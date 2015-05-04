React = require "react"
d3 = require "d3"
insertCss = require "insert-css"
LayoutView = require "../views/layouts/main.cjsx"

insertCss(require("../styles/main.styl"))
React.render <LayoutView />, document.body





























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
