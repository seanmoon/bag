## Getting Started with the Backbone Application Generator

Install the gem

    $ gem install bag

Generate a new Backbone app and install:

    $ bag my-rad-app
    $ cd my-rad-app
    $ gem install bundler   # if you don't already have it..
    $ bundle install

Once you've installed, run the server:

    $ rake server

To run tests, use

    $ rake jasmine

Start by adding your application's code in `public/javascripts/application.js` and corresponding Jasmine tests in `spec/javascripts/application_spec.js`

## Included libaries

- Backbone.js
- Underscore.js (required by Backbone)
- jQuery
- Jasmine (a Javascript testing framework)
- httplz (a wrapper around the WEBrick HTTP server for development)

## Template file listing

    .
    ├── Gemfile
    ├── README
    ├── Rakefile
    ├── public
    │   ├── favicon.ico
    │   ├── index.html
    │   └── javascripts
    │       ├── application.js
    │       └── vendor
    │           ├── backbone.js
    │           ├── jquery.js
    │           └── underscore.js
    └── spec
        └── javascripts
            ├── application_spec.js
            ├── helpers
            │   └── SpecHelper.js
            └── support
                ├── jasmine.yml
                ├── jasmine_config.rb
                └── jasmine_runner.rb

    7 directories, 14 files
