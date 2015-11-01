module TimeRounder
  class RoundedTimeFromSeconds

    def rounded_time
      time = hours + quarter_hours
      time += 1 if add_hour?
      time
    end

    private

    def initialize(seconds)
      @@seconds = seconds
    end

    def add_hour?
      add_hour_array.include?(minutes)
    end

    def hours
      @@seconds / 3600
    end

    def minutes
      (@@seconds % 3600) / 60
    end

    def quarter_hours
      minutes_hash[minutes]
    end

    def minutes_hash
      {0 => 0.0, 1 => 0.0, 2 => 0.0, 3 => 0.0, 4 => 0.0, 5 => 0.0, 6 => 0.0, 7 => 0.0, 8 => 0.25, 9 => 0.25, 10 => 0.25, 11 => 0.25, 12 => 0.25, 13 => 0.25, 14 => 0.25, 15 => 0.25, 16 => 0.25, 17 => 0.25, 18 => 0.25, 19 => 0.25, 20 => 0.25, 21 => 0.25, 22 => 0.25, 23 => 0.50, 24 => 0.50, 25 => 0.50, 26 => 0.50, 27 => 0.50, 28 => 0.50, 29 => 0.50, 30 => 0.50, 31 => 0.50, 32 => 0.50, 33 => 0.50, 34 => 0.50, 35 => 0.50, 36 => 0.50, 37 => 0.50, 38 => 0.75, 39 => 0.75, 40 => 0.75, 41 => 0.75, 42 => 0.75, 43 => 0.75, 44 => 0.75, 45 => 0.75, 46 => 0.75, 47 => 0.75, 48 => 0.75, 49 => 0.75, 50 => 0.75, 51 => 0.75, 52 => 0.75, 53 => 0.0, 54 => 0.0, 55 => 0.0, 56 => 0.0, 57 => 0.0, 58 => 0.0, 59 => 0.0}
    end

    def add_hour_array
      [53, 54, 55, 56, 57, 58, 59]
    end
  end
end
