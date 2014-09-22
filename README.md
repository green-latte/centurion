# Centurion Framework - Ruby on Rails gem

[Centurion Framework](http://www.centurionframework.com/) gem for Rails asset pipeline. Based on Centurion Framework.

## Installation

Add this line to your application's Gemfile:

    gem "centurion"

And then execute:

    $ bundle install

Or install it yourself as:

    $ gem install centurion

## Usage

You will need to add also the <code>modernizr-rails</code>  gem to your gemfile:

    # Gemfile
    
    gem "modernizr-rails"
    gem "gumby"
Then run <code>bundle install</code>.

#### CSS

Add this line at the end of your application.css

    *= require centurion

#### Javascript

You will need to add modernizr and centurion in your application.js:

    //= modernizr
    //= require centurion

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request