$(document).ready ->
  $("#pet_form").on("ajax:success", (e, data, status, xhr) ->
    $("#newPet").append xhr.responseText
  ).on "ajax:error", (e, xhr, status, error) ->
    $("#pet_form").append "<p>ERROR</p>"
