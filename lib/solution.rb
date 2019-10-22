def clock_angle(time)
    # code your solution here
    split_time = time.split(":")
    hour_hand = split_time[0].to_i
    minute_hand = split_time[1].to_i

    minute_angle = minute_hand * 6
    hour_angle = (hour_hand * 30) + (minute_hand * 0.5)

    angle = (hour_angle - minute_angle) % 360

    angle > 180 ? 360 - angle : angle

end
