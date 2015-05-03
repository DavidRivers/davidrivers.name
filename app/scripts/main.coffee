mongoose = require "mongoose/"
React = require "react"
insertCss = require "insert-css"
d3 = require "d3"

insertCss(require("../styles/main.styl"))

LayoutView = require "../views/layouts/main.cjsx"

React.render <LayoutView />, document.body



























# Mongo stuffs
#Schema = mongoose.Schema
#ArticleSchema = new Schema(
#	author: String
#	title: String




# D3 sillyness

#headers = d3.selectAll("p").data([20, 30, 40, 50, 60, 70])
#	.style "font-size", (d)->
#		d + "px"
#
#headers.enter().append("p")
#		.text (d)->
#			"I'm number " + d + "!"
#
#headers.exit().remove()
#
##d3.select("body").transition()
##    .style("background-color", "#fff");
