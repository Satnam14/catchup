Catchup.Views.CommentForm = Backbone.View.extend({
  template: JST['post/comment/comment_form'],
  tagName: 'form',

  initialize: function (options) {
    this.post_id = options.post_id;
  },

  events: {
    'click .btn-create-comment' : 'newComment'
  },

  newComment: function (event) {
    event.preventDefault();
    var attrs = this.$el.serializeJSON();

    var that = this;
    this.model.set(attrs);
    this.model.save({}, {
      success: function () {
        that.collection.add(that.model);
        that.model = new Catchup.Models.Comment({author_name: currentUser.get('name')});
      }
    });
  },

  render: function () {
    var content = this.template({
      comment: this.model,
      post_id: this.post_id
    });
    this.$el.html(content);
    return this;
  }
});
