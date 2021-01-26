def birth_path_number (birth_date)
birth_date = birth_date[0].to_i + birth_date[1].to_i + birth_date[2].to_i + birth_date[3].to_i + birth_date[4].to_i + birth_date[5].to_i + birth_date[6].to_i + birth_date[7].to_i
birth_date = birth_date.to_s
second_number = birth_date[0].to_i + birth_date[1].to_i
    if second_number > 9 
        then birth_date = second_number[0].to_i + second_number[1].to_i
    else
        birth_date = second_number.to_i
    end
    return birth_date
end

def number (bpnumber)
    if bpnumber == 1
        then display = "One is the leader. The number one indicates the ability to stand alone and is a strong vibration. Ruled by the Sun."
    if bpnumber == 2
        then display = "This is the mediator and peace-lover. The number two indicates the desire for harmony. It is a gentle, considerate, and sensitive vibration. Ruled by the Moon."
    if bpnumber == 3
        then display = "Number Three is a sociable, friendly, and outgoing vibration. Kind, positive, and optimistic, Three's enjoy life and have a good sense of humor. Ruled by Jupiter."
    if bpnumber == 4
        then display = "This is the worker. Practical, with a love of detail, Fours are trustworthy, hard-working, and helpful. Ruled by Uranus."
    if bpnumber == 5
        then display = "This is the freedom lover. The number five is an intellectual vibration. These are 'idea' people with a love of variety and the ability to adapt to most situations. Ruled by Mercury."
    if bpnumber == 6
        then display = "This is the peace lover. The number six is a loving, stable, and harmonious vibration. Ruled by Venus."
    if bpnumber == 7 
        then display = "This is the deep thinker. The number seven is a spiritual vibration. These people are not very attached to material things, are introspective, and generally quiet. Ruled by Neptune."
    if bpnumber == 8
        then display = "This is the manager. Number Eight is a strong, successful, and material vibration. Ruled by Saturn."
    if bpnumber == 9
        then display = "This is the teacher. Number Nine is a tolerant, somewhat impractical, and sympathetic vibration. Ruled by Mars."
    end
    return display
end

puts "Write your birthday in the format MMDDYYYY"
birth_date = gets
birth_path_number (birth_date)
#number (bpnumber) 