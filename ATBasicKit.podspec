Pod::Spec.new do |spec|

  spec.name         = "ATBasicKit"
  spec.version      = "0.0.1"
  spec.summary      = "Encapsulation for the iOS Basic framework"
  spec.homepage     = "https://github.com/AngaoTu/ATBasicKit"
  spec.license      = "MIT"
  spec.author       = { "AngaoTu" => "fetedream@foxmail.com" }
  spec.platform     = :ios, '10.0'
  spec.source       = { :git => "https://github.com/AngaoTu/ATBasicKit.git", :tag => spec.version }
  spec.source_files = "ATBasicKit", "ATBasicKit/**/*.{swift,h,m}"
  spec.requires_arc = true
  spec.frameworks   = 'UIKit', 'Foundation'

end