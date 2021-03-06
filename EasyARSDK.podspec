Pod::Spec.new do |s|

  s.name         = "EasyARSDK"
  s.version      = "1.0.0"
  s.summary      = "EasyARSDK."
  s.description  = "同步更新EasyAR庫."

  s.homepage     = "https://github.com/money150604/EasyARSDK"
  s.license      = "MIT"

  s.platform     = :ios
  s.ios.deployment_target = "9.0"
  s.source       = { :git => "https://github.com/money150604/EasyARSDK.git", :tag => "#{s.version}" }

  s.authors  = { 'easyar' => 'support@easyar.comm' }

  s.frameworks = "Accelerate", "GLKit", "AVFoundation", "CoreGraphics", "CoreImage", "CoreMedia", "CoreVideo", "OpenGLES", "QuartzCore", "UIKit", "CoreMotion"
  s.vendored_frameworks = 'Sources/easyar.framework'
  s.libraries = 'c++'
  s.requires_arc = true

end
