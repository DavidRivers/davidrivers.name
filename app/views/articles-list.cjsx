React = require "react"
ArticleView = require "../views/article-blurb.cjsx"

module.exports = React.createClass
	render: ->
		<ul>
			{@props.articles.map (article)->
				<ArticleView key={article.id} data={article} />;
			}
		</ul>

