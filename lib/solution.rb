def clock_angle(time)
    hour_minute = time.split(":")
    hour = hour_minute[0].to_i
    minute = hour_minute[1].to_i
    
    m_angle = minute * 6
    h_angle = (hour * 30) + (minute * 0.5)

    angle = (m_angle - h_angle) % 360

    angle > 180 ? 360 - angle : angle

end