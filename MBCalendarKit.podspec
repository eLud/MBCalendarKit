Pod::Spec.new do |s|

  s.name         = "MBCalendarKit"
  s.version      = "2.1.2"
  s.summary      = "An open source calendar view for iOS."
  s.description  = <<-DESC
	MBCalendarKit is a calendar control written in UIKit. I've found existing implementations to be inadequate and difficult to work with, so I rolled my own.
                   DESC
  s.homepage     = "https://github.com/MosheBerman/MBCalendarKit"
  s.screenshots  = "https://raw.github.com/MosheBerman/MBCalendarKit/master/screens/month.png", "https://raw.github.com/MosheBerman/MBCalendarKit/master/screens/week.png"
  s.author       = { "Moshe Berman" => "moshberm@gmail.com" }
  s.license 	 = 'MIT'
  s.platform     = :ios, '7.0'
  s.source       = { :git => "https://github.com/eLud/MBCalendarKit.git", :tag => "1.0.1"} 
  s.source_files  = 'Classes', 'MBCalendarKit/CalendarKit/**/*.{h,m}'
  s.resources = 'MBCalendarKit/CalendarKit/**/*.{xib}'
  s.frameworks = 'QuartzCore'
  s.requires_arc = true
end
