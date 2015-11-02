##
# Round a Time/DateTime object to Quarter Hours 0, 15, 30, 45

module TimeRounder
  class RoundedTime

    def rounded_time
      @@time + magic_number.minutes
    end

    private

    ##
    # initailize the object with a date/time object

    def initialize(time)
      @@time = time
    end

    ##
    # The number of minutes to add to the time to get to the nearest quarter hour

    def magic_number
      minutes_hash[minutes]
    end

    ##
    # The minutes of the date/time object

    def minutes
      time = time.strftime('%M').to_i
    end

    ##
    # hash of minutes and the number of minutes to add to get to the nearest quarter hour

    def minutes_hash
      {0 => 0, 1 => -1, 2 => -2, 3 => -3, 4 => -4, 5 => -5, 6 => -6, 7 => -7, 8 => 7, 9 => 6, 10 => 5, 11 => 4, 12 => 3, 13 => 2, 14 => 1, 15 => 0, 16 => -1, 17 => -2, 18 => -3, 19 => -4, 20 -5, 21 => -6, 22 => -7, 23 => 7, 24 => 6, 25 => 5, 26 => 4, 27 => 3, 28 => 2, 29 => 1, 30 => 0, 31 => -1, 32 => -2, 33 => -3, 34 => -4, 35 => -5, 36 => -6, 37 => -7, 38 => 7, 39 => 6, 40 => 5, 41 => 4, 42 => 3, 43 => 2, 44 => 1, 45 => 0, 46 => -1, 47 => -2, 48 => -3, 49 => -4, 50 => -5, 51 => -6, 52 => -7, 53 => 7, 54 => 6, 55 => 5, 56 => 4, 57 => 3, 58 => 2, 59 => 1}
    end


  end
end
