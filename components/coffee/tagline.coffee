$ = require 'jquery'

do fill = (item = 'Creative minds in London') ->
  $('.tagline').append "#{item}"
fill
