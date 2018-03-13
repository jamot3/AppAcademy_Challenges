def hours_mins(minutes)
    hours = minutes/60
    mins = minutes%60
    
    if mins==0
        mins = "00"
    end
    
    return "#{hours}:#{mins}"
end