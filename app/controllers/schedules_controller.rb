class SchedulesController < ApplicationController
    def lists
        @schedules = Schedule.all
    end
    
    def new
        @schedule = Schedule.new
    end
    
    private 
        def schedule_params
            params.require(:schedule).permit(:title)
            params.require(:schedule).permit(:start_date)
            params.require(:schedule).permit(:end_date)
            params.require(:schedule).permit(:note)
            
        end
end