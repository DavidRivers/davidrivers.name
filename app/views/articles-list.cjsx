React = require "react"
ArticleView = require "../views/article.cjsx"

module.exports = React.createClass
	render: ->
		<ul>
			{@props.articles.map (article)->
				<ArticleView key={article.id} data={article} />;
			}
		</ul>

