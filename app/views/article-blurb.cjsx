React = require "react"
insertCss = require "insert-css"
insertCss(require("../styles/article-blurb.styl"))

module.exports = React.createClass
	render: ->
		<li className="article-blurb">
			<article>
				<header>{@props.data.title}</header>
				<p>Tagged with: {@props.data.tags.join(", ")}</p>
				<p>{@props.data.body}</p>
			</article>
		</li>
