Pod::Spec.new do |s|
  s.name         = "IMXLauncher"
  s.version      = "1.0.0"
  s.summary      = "a set of common categories for Object-C class"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.homepage     = "https://github.com/PanZhow/IMXLauncher.git"
  s.author             = { "zhoupanpan" => "2331838272@qq.com" }
  s.source       = { :git => "https://github.com/PanZhow/IMXLauncher.git", :tag => "#{s.version}" }
  s.requires_arc = true
  s.platform     = :ios, '8.0'

  s.source_files  = 'IMXLauncher/Launcher/*.{h,m}'
  s.public_header_files = [
   'IMXLauncher/Launcher/*.{h}'
  ]

end
