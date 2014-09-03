Pod::Spec.new do |s|

  s.name         = "KxMenu"
  s.version      = "0.2"
  s.summary      = "KxMenu is a vertical popup menu for using in iOS applications"
  s.homepage     = "https://github.com/kuanglijun312/kxmenu"
  s.screenshots  = "https://camo.githubusercontent.com/7ff47df419f0b74ef0adfd6a706bb5085aa35102/68747470733a2f2f7261772e6769746875622e636f6d2f6b6f6c7976616e2f6b786d656e752f6d61737465722f73637265656e73686f742f6578616d706c652e706e67"

  s.license      = "MIT"
  
  s.author             = { "kolyvan_ru" => "kolyvan_ru" }
  s.social_media_url   = "https://github.com/kuanglijun312"
  
  s.platform     = :ios, "5.0"

  s.source       = { :git => "https://github.com/kuanglijun312/kxmenu.git", :tag => "#{s.version}" }

  s.source_files  = "source/*.{h,m}"
  s.framework = 'UIKit'
  s.requires_arc = true

end