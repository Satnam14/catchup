Catchup.Views.CommentShow = Backbone.View.extend({
  template: JST['post/comment/comment_show'],
  tagName: 'li',

  render: function () {
    var content = this.template({
      comment: this.model
    });
    this.$el.html(content);
    return this;
  }
});
