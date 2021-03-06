Pod::Spec.new do |s|
  s.name         = "BFPaperTabBarController"
  s.version      = "1.4.5"
  s.summary      = "iOS UITabBar inspired by Google's Paper Material Design."
  s.homepage     = "https://github.com/bfeher/BFPaperTabBar"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Bence Feher" => "ben.feher@gmail.com" }
  s.source       = { :git => "https://github.com/bfeher/BFPaperTabBarController.git", :tag => "1.4.5" }
  s.platform     = :ios, '7.0'
  s.dependency   'UIColor+BFPaperColors'
 
  
  s.source_files = 'Classes/*.{h,m}'
  s.requires_arc = true

end
