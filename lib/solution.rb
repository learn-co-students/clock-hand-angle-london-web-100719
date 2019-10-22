def clock_angle(time)
    # code your solution here
    split = time.split(":")
    hour = split[0].to_i
    minute = split[1].to_i

    hour_angle = (hour * 30) + (minute * 0.5) % 360 
    minute_angle = minute * 6

    angle = (hour_angle - minute_angle) % 360

    angle > 180 ? 360 - angle : angle

end
