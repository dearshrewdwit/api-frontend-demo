let appElement = document.getElementById('app')

window.addEventListener('load', function() {
  // make a request to the api
  // Parse the data
  // create some HTML for the browser to render

  $.get("https://makers-test-api.herokuapp.com/api/messages", function(messageData) {

    let parsedData = JSON.parse(messageData)

    appElement.innerHTML = new MessageList(parsedData).render()
  })
})
