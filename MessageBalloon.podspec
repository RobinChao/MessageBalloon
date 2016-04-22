
Pod::Spec.new do |s|

  s.name         = "MessageBalloon"
  s.version      = "0.1"
  s.summary      = "MessageBalloon is kind of a 'loading' view that can be applied to some messaging app."
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author       = "RobinChao"

  s.ios.deployment_target = '8.0'


  s.homepage     = "https://github.com/RobinChao/MessageBalloon"
  s.source       = { :git => "https://github.com/RobinChao/MessageBalloon.git", :tag => "v#{s.version}" }
  s.source_files  = "*.swift"

end
