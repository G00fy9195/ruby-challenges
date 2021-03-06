def get_bdnum(bd)
	bdnum = bd[0].to_i + bd[1].to_i + bd[2].to_i + bd[3].to_i + bd[4].to_i + bd[5].to_i + bd[6].to_i + bd[7].to_i
	bdnum = bdnum.to_s
	bdnum = bdnum[0].to_i + bdnum[1].to_i
	if (bdnum > 9)
		bdnum = bdnum.to_s
		bdnum = bdnum[0].to_i + bdnum[1].to_i
	end
return bdnum
end

def get_msg(bd_path_num)
case bd_path_num
when 1
    msg = "Your numerology number is #{bd_path_num}.\nOne is the leader. The number one indicates the ability to stand alone, and is a strong vibration. Ruled by the Sun."
when 2
    msg = "Your numerology number is #{bd_path_num}.\nThis is the mediator and peace-lover. The number two indicates the desire for harmony. It is a gentle, considerate, and sensitive vibration. Ruled by the Moon."
when 3
    msg = "Your numerology number is #{bd_path_num}.\nNumber Three is a sociable, friendly, and outgoing vibration. Kind, positive, and optimistic, Three's enjoy life and have a good sense of humor. Ruled by Jupiter."
when 4
    msg = "Your numerology number is #{bd_path_num}.\nThis is the worker. Practical, with a love of detail, Fours are trustworthy, hard-working, and helpful. Ruled by Uranus."
when 5
    msg = "Your numerology number is #{bd_path_num}.\nThis is the freedom lover. The number five is an intellectual vibration. These are 'idea' people with a love of variety and the ability to adapt to most situations. Ruled by Mercury."
when 6
    msg = "Your numerology number is #{bd_path_num}.\nThis is the peace lover. The number six is a loving, stable, and harmonious vibration. Ruled by Venus."
when 7
    msg = "Your numerology number is #{bd_path_num}.\nThis is the deep thinker. The number seven is a spiritual vibration. These people are not very attached to material things, are introspective, and generally quiet. Ruled by Neptune."
when 8
    msg = "Your numerology number is #{bd_path_num}.\nThis is the manager. Number Eight is a strong, successful, and material vibration. Ruled by Saturn."
when 9
    msg = "Your numerology number is #{bd_path_num}.\nThis is the teacher. Number Nine is a tolerant, somewhat impractical, and sympathetic vibration. Ruled by Mars."
else
    msg = "Your birth path number is not 1-9! \nThat's just weird!!"
end

end

puts "What's your birthdate? Please type it as MMDDYYYY"
bd = gets

bd_path_num = get_bdnum(bd)

msg = get_msg(bd_path_num)

puts msg