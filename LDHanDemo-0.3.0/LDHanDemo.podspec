Pod::Spec.new do |s|
  s.name = "LDHanDemo"
  s.version = "0.3.0"
  s.summary = "\u8FD9\u662F\u4E00\u4E2A\u7EC4\u4EF6\u5DE5\u7A0B"
  s.license = {"type"=>"MIT", "file"=>"LICENSE"}
  s.authors = {"hyaping888"=>"245921027@qq.com"}
  s.homepage = "https://github.com/hanyaping/LDHanDemo"
  s.description = "TODO: Add long description of the pod here."
  s.frameworks = ["UIKit", "Foundation"]
  s.source = { :path => '.' }

  s.ios.deployment_target    = '9.0'
  s.ios.vendored_framework   = 'ios/*.framework'
end
