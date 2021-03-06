Pod::Spec.new do |s|
  s.name         = "MGEvents"
  s.version      = "1.2.1"
  s.summary      = "Blocks based keypath, UIControlEvents, and custom event handlers"
  s.homepage     = "https://github.com/sobri909/MGEvents"
  s.license      = { :type => "BSD", :file => "LICENSE" }
  s.author       = { "Matt Greenfield" => "matt@bigpaua.com" }
  s.source       = { :git => "https://github.com/sobri909/MGEvents.git", :tag => "1.2.1" }
  s.requires_arc = true
  s.watchos.deployment_target = '2.0'
  s.ios.deployment_target = '8.0'
  s.source_files = 'MGEvents/*.{h,m}'
end
