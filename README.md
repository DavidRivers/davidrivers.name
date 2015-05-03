# DavidRivers.name

## [Demo](http://davidrivers.name.stage.davidrivers.name/)

## TODO

* Use D3 to:
	* visualize technologies (tag cloud style?) to filter matching blog articles, portfolio pieces, and sections of my resume
	* filter items (blog articles, portfolio pieces, work experiences) chronologically
* Load Sizzle to shim support for W3C Selectors API? (as mentioned here: http://d3js.org/#selections)
* Implement Mongoose as a data store for articles, once I get an answer to: http://stackoverflow.com/questions/30018242/mongoose-has-no-connect-method-when-loading-via-browserify
* Remove unnecessary dependencies and make sure "dependencies" and "devDependencies" are correct
* Configure source maps for stylus assets

## Installation Issues

* Had to configure npm to use python2.7 to quell node-gyp errors (and setting env var for python2.7 was being ignored): `npm config set python python2.7`
