module Icalendar
  module Values

    class CalAddress < Uri
      def initialize(value, params = nil)
        super(value, params)
      end
    end

  end
end