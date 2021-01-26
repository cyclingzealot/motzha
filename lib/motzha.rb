require 'erb'

class Motzha

    SVG_TEMPLATE_PATH = 'lib/motzha/erb/calendarGridSimple.svg.erb'

	def self.hi
        puts "Hello #{__LINE__}"
		puts ERB::Util
        puts "Bye #{__LINE__}"
	end


    def self.printSvg
        template = File.read(SVG_TEMPLATE_PATH)

        e = ERB.new(template)

        puts e.result()

    end



end
