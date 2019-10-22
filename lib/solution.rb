require 'pry'

def clock_angle(time)

    hands = time.split(":")

    # minute_hand_angle = hands[1].to_i * 6
    # hour_hand_angle = (hands[0].to_i+ (hands[1].to_i / 60.0 ) ) * 30

    # angle = hour_hand_angle - minute_hand_angle

    # if angle > 180

    #     (angle - 360).abs
        
    # else

    #     angle
        
    # end

    (30 * hands[0].to_i - 5.5 * hands[1].to_i ).abs

end

var = clock_angle("5:43")

binding.pry
0