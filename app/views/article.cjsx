React = require "react"

module.exports = React.createClass
	render: ->
		<li>
			<article>
				<header>{@props.data.title}</header>
				<p>Tagged with: {@props.data.tags.join(", ")}</p>
				<p>{@props.data.body}</p>
			</article>
		</li>
