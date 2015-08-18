Catchup.Views.PostForm = Backbone.View.extend({
  template: JST['post/post_form'],
  tagName: 'form',

  events: {
    'click .btn-submit-post' : 'newPost',
    'click .add-photo-post' : 'addPhoto'
  },

  newPost: function (event) {
    event.preventDefault();
    var attrs = this.$el.serializeJSON();
    var that = this;
    this.model.set(attrs.post);
    this.model.save({}, {
      success: function () {
        that.collection.unshift(that.model, {merge: true});
        that.model = new Catchup.Models.Post();
      }
    });
  },

  addPhoto: function () {

  },

  render: function () {
    var content = this.template({
      post: this.model
    });
    this.$el.html(content);
    return this;
  }
});
