#/usr/bin/env ruby

Dir['*.png'].each do |file|
	old = file
	new = file.gsub('320x480', 'Iphone')
	`mv #{old} #{new}`
end
