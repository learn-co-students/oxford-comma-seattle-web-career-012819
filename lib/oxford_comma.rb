def oxford_comma(array)
	output_string = ""
	array.each_with_index do |item, index|
		"one, two, and three"
		comma =				(array.length > 2 && index != array.length - 1) ? "," : ""
		spacer =			(array.length > 1) ? " " : ""
		and_string =	(array.length > 1 && index == array.length - 1) ? "and" : ""
		output_string += (index == array.length - 1) ? "#{and_string}#{spacer}#{item}" : "#{item}#{comma}#{spacer}"
	end
	output_string
end