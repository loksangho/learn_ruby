class Timer
  #write your code here
    attr_reader :seconds, :time_string
    
    def initialize()
        @seconds = 0
    end
    
    
    
    def seconds=(time)
        @seconds = time
    end
    
    def padded(number)
       if number < 10
           return "0" + number.to_s
       else
           return number.to_s
       end
    end
    
    def time_string
        hours = 0
        minutes = 0
        seconds = 0
        
        hours = @seconds / 3600
        temp_minutes = @seconds % 3600
        
        puts padded(hours)
        
        minutes = temp_minutes / 60
        seconds = temp_minutes % 60
        
        @time_string = padded(hours) + ":" + padded(minutes) + ":" + padded(seconds)        
    end
end
