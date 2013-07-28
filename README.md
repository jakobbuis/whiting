# whiting
ledenadministratie done right

## Browser support
Whiting should work in all major recent browsers. It is built and tested in the latest version of Firefox. 

## Technology
Whiting is a Javascript SPA built primarily on [Bootstrap](http://twitter.github.io/bootstrap/) and [backbone.js](http://backbonejs.org/). It authenticates using OAuth2 against [bolklogin](https://github.com/debolk/bolklogin) and stores all data in [blip](https://github.com/debolk/blip) and [operculum](https://github.com/debolk/bolklogin).

## Installation
1. Install your favourite web server and set it to serve this directory (having `index.html`).
1. Install [node.js](http://nodejs.org/). The [instructions for installing node.js via package managers](https://github.com/joyent/node/wiki/Installing-Node.js-via-package-manager) might be useful here.
1. Install [Coffeescript](http://coffeescript.org/) by executing `sudo npm install -g coffee-script`
1. Open the application in your web browser

## Development
I've used [guard](https://github.com/guard/guard) to automatically precompile Less CSS and Coffeescript files in development. A `Guardfile`, `Gemfile` and `Gemfile.lock` are provided for your convenience. Install [ruby](http://www.ruby-lang.org) (preferrably using [rvm](https://rvm.io/)) and [bundler](http://bundler.io/). Then execute `bundle` to retrieve all dependencies and run `bundle exec guard` to start watching the source files. Guard will automatically compile the Less to CSS and Coffeescript to Javascript when you make a change to the source files.