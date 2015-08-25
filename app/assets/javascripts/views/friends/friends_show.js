Catchup.Views.FriendsShow = Backbone.CompositeView.extend({
  template: JST['friend/friends_show'],
  className: 'friends-show',

  initialize: function (options) {
    this.listenTo(this.collection, 'add reset', this.addFriendSubview);
    this.listenTo(this.collection, 'sync', this.render);

    var that = this;
    this.collection.each(function (friend) {
      that.addFriendSubview(friend);
    });

  },

  addFriendRequestsSubview: function (friend) {
    var subview = new Catchup.Views.FriendRequestSubview({
      model: friend,
      collection: this.friendRequests,
      friends: this.collection
    });
    // WTF is true doing here?
    this.addSubview(".friend-requests-list", subview, true);
  },

  addFriendSubview: function (friend) {
    var subview = new Catchup.Views.FriendSubview({
      model: friend,
      collection: this.collection
    });
    // WTF is true doing here?
    this.addSubview(".friends-list", subview, true);
  },

  removeFriendRequestSubview: function (model, collection, options) {
    this.removeModelSubview(".friend-requests-list", model);
  },

  render: function () {
    var content = this.template();
    this.$el.html(content);
    this.attachSubviews();
    return this;
  }
});
