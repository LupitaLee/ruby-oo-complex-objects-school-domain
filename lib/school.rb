# code here!
require "pry"
class School

    def initialize(roster)
        roster = {}
        @roster = roster
        @length = length
    end

    def roster
        @roster
    end

    def length
        @length
        end

        def add_student(student_name,grade)
         binding.pry
    # @roster ={10 =>["AC Slater"]}
    if @roster[grade]= []
    @roster[grade]<<student_name
end
end
end