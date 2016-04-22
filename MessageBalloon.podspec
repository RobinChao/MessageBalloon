
Pod::Spec.new do |s|

  s.name         = "MessageBalloon"
  s.version      = "v0.1"
  s.summary      = "MessageBalloon is kind of a 'loading' view that can be applied to some messaging app. This was an atempt to transform a design idea into code."
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author       = "RobinChao"
  s.platform     = :ios 


  s.homepage     = "https://github.com/RobinChao/MessageBalloon"
  s.source       = { :git => "https://github.com/RobinChao/MessageBalloon.git", :tag => "v0.1" }
  s.source_files  = "*.swift"

end
