Pod::Spec.new do |s|

  s.name         = "EasyARSDK"
  s.version      = "0.0.1"
  s.summary      = "EasyARSDK."
  s.description  = "同步更新EasyAR庫."

  s.homepage     = "https://github.com/money150604/EasyARSDK"
  s.license      = "MIT"

  s.platform     = :ios
  s.ios.deployment_target = "9.0"
  s.source       = { :git => "https://github.com/money150604/EasyARSDK.git", :tag => "#{s.version}" }

  s.authors  = { 'easyar' => 'support@easyar.comm' }

  s.frameworks = "Accelerate", "GLKit", "AVFoundation", "CoreGraphics", "CoreImage", "CoreMedia", "CoreVideo", "OpenGLES", "QuartzCore", "UIKit", "CoreMotion"
  s.source_files    = 'EasyARSDK', 'EasyARSDK/**/Sources/*.{.h, swift}'
  s.libraries = 'c++'
  s.requires_arc = true

end
