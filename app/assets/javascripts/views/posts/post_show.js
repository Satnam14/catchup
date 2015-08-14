Catchup.Views.PostShow = Backbone.CompositeView.extend({
  template: JST['post/post_show'],
  className: 'post-content',

  events: {
    'click .post-like' : 'toggleLike'
  },

  toggleLike: function(event) {
    if (this.model.isLiked()){
      this.unlikePost();
    } else {
      this.likePost();
    }
  },

  likePost: function() {
    console.log("liked");
    this.model.like().save({photo_id: this.model.id});
    this.model.set({numLikes: this.model.get('numLikes') + 1});
  },

  unlikePost: function() {
    console.log("unliked");
    this.model.like().destroy();
    this.model.like().clear();
    this.model.set({numLikes: this.model.get('numLikes') - 1});
  },

  initialize: function () {
    this.listenTo(this.model, 'add', this.addCommentSubview);
    // this.listenTo(this.model, 'sync', this.render);
    this.model.comments().each(function (comment) {
      this.addCommentSubview(comment);
    }.bind(this));
  },

  addCommentSubview: function (comment) {
    var subview = new Catchup.Views.CommentShow({
      model: comment
    });
    this.addSubview('.comments-container', subview);
  },

  render: function () {
    var content = this.template({
      post: this.model
    });
    this.$el.html(content);
    this.attachSubviews();
    return this;
  }
});
