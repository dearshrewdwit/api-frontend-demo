function MessageList(data) {
  function render() {
    return [
      "<h1>Hi, September!!!!</h1>",
      "<ul>",
        data.map(function(messageData) {
          return "<li>" + messageData.message + "</li>"
        }).join(''),
      "</ul>"
    ].join('')
  }

  return {
    render: render
  }
}
