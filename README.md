# ResqueHelpers

Resque Helpers to serach/filter worker etc.

## Installation

Add this line to your application's Gemfile:

    gem 'resque_helpers'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install resque_helpers

## Usage

```
RH::Worker.find_by_queue_name(queue_name)
same as
ResqueHelpers::Worker.find_by_queue_name(queue_name)
```

etc

## Contributing

1. Fork it ( https://github.com/[my-github-username]/resque_helpers/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create a new Pull Request
