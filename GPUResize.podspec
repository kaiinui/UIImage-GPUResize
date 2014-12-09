Pod::Spec.new do |s|
  s.name         = "UIImage+GPUResize"
  s.version      = "0.1.0"
  s.summary      = "[iOS] GPUResize"
  s.homepage     = "https://github.com/kaiinui/UIImage-GPUResize"
  s.license      = "MIT"
  s.author       = { "kaiinui" => "lied.der.optik@gmail.com" }
  s.source       = { :git => "https://github.com/kaiinui/UIImage-GPUResize.git", :tag => "v0.1.0" }
  s.source_files  = "GPUResize/Classes/**/*.{h,m}"
  s.requires_arc = true
  s.platform = "ios", '7.0'

  s.frameworks = "CoreImage"
end
