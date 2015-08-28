var TopicResponses = Backbone.Collection.extend({

  initialize: function(models, options) {
    this.options = options,
    this.url = "/topics/" + this.options.topicId,
    this.model = TopicResponse
  }
})
