# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/

$(document).on "turbolinks:load", ->
	$('a').tooltip()

	# Remove facebook omniauth ugly character
	if (window.location.hash == '#_=_')
		window.location.hash = '';





