React = require "react"
MainNavView = require "../main-nav.cjsx"
ArticlesListView = require "../articles-list.cjsx"
ArticlesList = require "../../data/articles.json"

module.exports = React.createClass
	render: ->
		<div>
			<nav>
				<MainNavView />
			</nav>
			<main>
				<ArticlesListView articles={ArticlesList.articles} />
			</main>
		</div>
