#
# Be sure to run `pod lib lint LDHanDemo.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'LDHanDemo'
  s.version          = '0.2.0'
  s.summary          = '这是一个组件工程'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/hanyaping/LDHanDemo'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'hyaping888' => '245921027@qq.com' }
  s.source           = { :git => 'https://github.com/hanyaping/LDHanDemo.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '9.0'

  
  
  
  
  s.public_header_files = "LDHanDemo/**/*.h"
  
  s.source_files = 'LDHanDemo/Classes/**/*'
  
  s.resources = 'LDHanDemo/Res/LDHanDemo.bundle','LDHanDemo/Assets/**/*'
    
#  s.ios.vendored_frameworks = 'Example/LDHanDemo/TestHan.framework'
  
  s.frameworks = "UIKit", "Foundation"
  
  s.dependency 'Masonry'
  
  s.static_framework  =  true
  
  
  
  
  
  
  # s.resource_bundles = {
  #   'LDHanDemo' => ['LDHanDemo/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
