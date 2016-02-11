require 'time_rounder/schedule/fifteen_minute'

module TimeRounder
  ##
  # Handles loading of the proper schedule
  module LoadSchedule

    ##
    # loads the proper schedule based what minute is passed
    def get_schedule(minutes)
      case minutes
      when 15
        self.class.send(:include, TimeRounder::Schedule::FifteenMinute)
      else
        raise TimeRounder::ScheduleNotFound
      end
    end
  end
end
