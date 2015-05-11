# Bootstrap-Material-Design-Rails [![Build Status](https://travis-ci.org/pablosalgadom/bootstrap-material-design-rails.svg?branch=master)](https://travis-ci.org/pablosalgadom/bootstrap-material-design-rails)

bootstrap-material-design-rails provides the Bootstrap Material Design plugin as a Rails engine to use it within the asset pipeline.

Just include this gem, after the Bootstrap CSS and the Bootstrap JavaScript in each manifest.

## Installation

Add this line to your application's Gemfile:

    gem 'bootstrap-material-design-rails'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install bootstrap-material-design-rails

## Usage

In your `application.js`, include the following (right after your current bootstrap directive):

```js
//= require bootstrap (THIS IS AN EXAMPLE)
//= require bootstrap-material-design-rails
```

In your `application.css`, include the following (right after your current bootstrap directive):

```css
/*
 *= require bootstrap (THIS IS AN EXAMPLE)
 *= require bootstrap-material-design-rails
 */
```

You need to initialize the material javascript by adding the following javascript to your site

```js
$.material.init()
```

## Examples

See the [demo page of Bootstrap Material Design](http://fezvrasta.github.io/bootstrap-material-design/bootstrap-elements.html) to see how the theme looks

If you need more documentation to configurate the theme you can see the github theme project [FezVrasta/bootstrap-material-design] (https://github.com/FezVrasta/bootstrap-material-design)

## Special Thanks To

The [Bootstrap](http://getbootstrap.com/) team and the creator of the theme [Federico Zivolo](https://github.com/FezVrasta)

## Contributing

1. Fork it ( http://github.com/<my-github-username>/bootstrap-material-design-rails/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
