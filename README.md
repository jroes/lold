# lold

A new approach to deploying Rails/Rack apps. lold will do all of the following for you:

1. Create a domain or subdomain
2. Point DNS to your destination server
3. Set up web server configuration
4. Deploy your code

## Installation

    $ gem install lold

## Usage

    $ lold setup dogbertapp.com

This will register dogbertapp.com, point DNS to your default deployment server, create a virtual host in your nginx config, deploy your code, and start your app.

## What lold isn't for

Complex setups. We're not trying to replace Chef or Puppet, when you have a complex setup you should use them. If you have a simple app, or you just want to get started quickly, lold can help you.

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
