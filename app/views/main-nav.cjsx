React = require "react"
insertCss = require "insert-css"

insertCss(require("../styles/main-nav.styl"))

module.exports = React.createClass
	render: ->
		<ul className="main-nav">
			<li><a className="logo" href="#">
				<span className="monogram">DR</span>
				NAME
			</a></li>
			<li><a href="#">Blog</a></li>
			<li><a href="#">Portfolio</a></li>
			<li><a href="#">Contact</a></li>
		</ul>
