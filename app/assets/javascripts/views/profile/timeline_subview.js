Catchup.Views.TimelineSubview = Backbone.CompositeView.extend({
  template: JST['profile/timeline_subview'],

  initialize: function () {
    this.addNewPostSubview();

    this.addPostsIndexSubview();
    this.addBasicInfoSubview();
    this.listenTo(this.model, 'sync', this.render);
  },

  addBasicInfoSubview: function () {
    var basicInfo = new Catchup.Views.BasicInfo({
      model: this.model
    });
    this.addSubview(".basic-info", basicInfo);
  },

  addNewPostSubview: function () {
    var post = new Catchup.Models.Post();
    var form = new Catchup.Views.PostForm({
      model: post,
      collection: this.model.posts()
    });
    this.addSubview(".new-post-form", form);
  },

  nineRandomFriends: function () {
    var friends = _.shuffle(this.model.friends().models);
    return friends.slice(0, 9);
  },

  nineRandomPhotos: function () {
    var photos = _.shuffle(this.model.photos().models);
    return photos.slice(0, 9);
  },

  addPostsIndexSubview: function () {
    var posts = new Catchup.Views.PostsIndex({
      collection: this.model.posts()
    });
    this.addSubview(".posts-holder", posts);
  },

  render: function () {
    var content = this.template({
      user: this.model,
      friends: this.nineRandomFriends(),
      photos: this.nineRandomPhotos()
    });
    this.$el.html(content);

    if (this.model.escape('id') !== currentUser.escape('id')) {
      this.$('.new-post-form').hide();
    }

    this.attachSubviews();
    return this;
  }
});
