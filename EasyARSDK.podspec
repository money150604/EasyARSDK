Pod::Spec.new do |s|

  s.name         = "EasyARSDK"
  s.version      = "0.0.1"
  s.summary      = "EasyARSDK. SDK"

  s.description  = "同步更新EasyAR庫"

  s.homepage     = "https://github.com/money150604/EasyARSDK"
  s.license      = "MIT (example)"

  s.platform     = :ios
  s.ios.deployment_target = "9.0"
  s.source       = { :git => "https://github.com/money150604/EasyARSDK", :tag => "#{s.version}" }

  s.frameworks = "Accelerate", "GLKit", "AVFoundation", "CoreGraphics", "CoreImage", "CoreMedia", "CoreVideo", "OpenGLES", "QuartzCore", "UIKit", "CoreMotion"
  s.resources    = 'Sources/*'
  s.libraries = 'c++'
  s.requires_arc = true

end
