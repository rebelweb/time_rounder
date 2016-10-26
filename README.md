# TimeRounder

TimeRounder is a gem born to solve a problem, which is to round time, without all the complex math. TimeRounder defeats all the complex math used to round time, by using logic.

__Note: Support for Ruby 1.9.3 & 2.0.x has been dropped.__

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'time_rounder'
```

And then execute:

    $ bundle install

Or install it yourself as:

    $ gem install time_rounder

## Usage

TimeRounder has simple methods to access internal classes that calculate the total hours to the nearest quarter hours in a given number of seconds.

```ruby
TimeRounder.seconds_to_hours(seconds) #seconds is the total seconds to be rounded into quarter hours
```

TimeRounder can also take a DateTime/Time object and round it to the nearest quarter hour

```ruby
TimeRounder.rounded_time(date) #date is DateTime/Time object
```

## Development

TimeRounder will continue to be developed adding features and functionality. Some of those features currently planned are:

- Adding 5, 10, 20 minute rounding schedules.
- Adding rounding of a date/time object.

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/rebelweb/time_rounder. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [Contributor Covenant](contributor-covenant.org) code of conduct.


## License

The gem is available as open source under the terms of the [MIT License](http://opensource.org/licenses/MIT).
