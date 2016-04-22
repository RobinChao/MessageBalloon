
Pod::Spec.new do |s|

  s.name         = "MessageBalloon"
  s.version      = "0.1"
  s.summary      = "MessageBalloon is kind of a "loading" view that can be applied to some messaging app. This was an atempt to transform a design idea into code."
  s.homepage     = "https://github.com/caiobzen/MessageBalloon"  
  s.license      = { :type => "MIT", :file => "FILE_LICENSE" }
  s.author       = "caiobzen"
  s.platform     = :ios 


  s.source       = { :git => "http://EXAMPLE/MessageBalloon.git", :tag => "0.0.1" }
  s.source_files  = "*.swift"

end
