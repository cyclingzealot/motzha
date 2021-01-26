require 'erb'
require 'date'

class Motzha

    SVG_TEMPLATE_PATH = 'lib/motzha/erb/calendarGridSimple.svg.erb'

    @month

    def initialize(date)
        setMonth(date)
    end

    def setMonth(date)
        @month = (date - date.mday + 1)
    end

	def self.hi
        puts "Hello #{__LINE__}"
		puts ERB::Util
        puts "Bye #{__LINE__}"
	end


    def printSvg
        template = File.read(SVG_TEMPLATE_PATH)

        e = ERB.new(template)

        puts e.result(binding)

    end


    def self.test
        t = new(Date.today)
        t.printSvg
    end


end
