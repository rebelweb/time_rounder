module TimeRounder
  module Schedule
    ##
    # Schedule to round on 00, 15, 30, 45
    module FifteenMinute
      ##
      # Array of minutes that will require an hour be added to the total,
      # because the number return from the partial hours has is .00
      def add_hours_array
        [53, 54, 55, 56, 57, 58, 59]
      end

      def minute_intervals
        [0, 15, 30, 45, 60]
      end

      ##
      # returns the partial hour total based on what the minute is
      def partial_hours_from_minutes(minute)
        partials = { 0 => 0.0, 15 => 0.25, 30 => 0.5, 45 => 0.75, 60 => 0.0 }
        interval = closest_to_number(minute_intervals, minute)
        partials[interval]
      end

      ##
      # returns the number of minutes to get to the closest partial hour
      def minutes_to_closest_partial(minute)
        closest_to_number(minute_intervals, minute)
      end

      def closest_to_number(list, number)
        list.min_by { |x| (x - number).abs }
      end
    end
  end
end
