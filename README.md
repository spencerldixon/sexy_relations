# sexy_relations

Sexy Relations gives you a sexy way to display model relationships in the console. Simply add to your Gemfile and run the `sexy_relations` method on a model in the rails console like so...

`User.sexy_relations`

You can pass in a symbol of a relationship type to get only that type of relationship listed:

`User.sexy_relations(:belongs_to)`

There is also a shorter `.sr` method for the lazy/efficient:

`User.sr(:has_many)`

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'sexy_relations'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install sexy_relations

## Contributing

1. Fork it ( https://github.com/spencerldixon/sexy_relations/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create a new Pull Request
