def clock_angle(time)
    hours = time.split(":")[0].to_i
    minutes = time.split(":")[1].to_i

    # clock is 360 degrees
    # 60 minutes
    # 12 hours

    hours_difference_to_12 = (hours % 12) * 30 + (minutes % 60) * 0.5
    minutes_difference_to_12 = (minutes % 60) * 6
    
    angle = (hours_difference_to_12 % 360) + (minutes_difference_to_12 % 360)
    
    return angle = (angle == 180) ? angle : angle % 180
end
