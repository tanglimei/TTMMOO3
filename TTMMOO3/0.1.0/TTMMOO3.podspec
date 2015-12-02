Pod::Spec.new do |s|
  s.name             = "TTMMOO3"
  s.version          = "0.1.0"
  s.summary          = "Testing." 
  s.homepage         = "https://github.com/tanglimei/TTMMOO3"
  s.license          = 'MIT'
  s.platform     = :ios, '7.0'
  s.requires_arc = true
  s.source_files = 'Pod/Classes/*.{h,m}'
  s.author           = { "tanglimei" => "562630424@qq.com" }
  s.source           = { :git => "https://github.com/tanglimei/TTMMOO3.git", :tag => "0.1.0" }
end
