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

#### CSS

Add this line at the end of your application.css

    *= require centurion

#### Javascript

You will need to add jquery and modernizr and global centurion object in your application.js:

    //= require jquery
    //= require jquery_ujs
    //= require centurion

After this line, you can add the centurion JS plugins; you have available the following plugins:

      //= require ui/gumby

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request