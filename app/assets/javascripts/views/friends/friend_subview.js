Catchup.Views.FriendSubview = Backbone.View.extend({
  template: JST['friend/friend_subview'],

  tagName: 'li',

  render: function () {
    var content = this.template({
      friend: this.model
    });
    this.$el.html(content);
    return this;
  }
});
