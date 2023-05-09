module Icalendar
  module Values

    class Attendee < Value
      attr_reader :cutype
      attr_reader :role
      attr_reader :partstat
      attr_reader :cn
      attr_reader :x_num_guests


      def initialize(value, params = nil)
        super(value, params)

        @partstat = params["partstat"].first rescue nil
        @cn = params["cn"].first rescue nil
        @role = params["role"].first rescue nil
        @cutype = params["cutype"].first rescue nil
        @x_num_guests = params["x-num-guests"].first rescue nil
      end
    end

  end
end