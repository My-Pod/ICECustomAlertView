#
# Be sure to run `pod lib lint ICECustomAlertView.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'ICECustomAlertView'
  s.version          = '1.0.2'
  s.summary          = '类似 iOS 系统样式的警告视图'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: 类似 iOS 系统样式的警告视图, 简单的自定义实现. 增加可扩展性.
                       DESC

  s.homepage         = 'https://github.com/My-Pod/ICECustomAlertView'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'gumengxiao' => 'rare_ice@163.com' }
  s.source           = { :git => 'https://github.com/My-Pod/ICECustomAlertView.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '7.0'

  s.source_files = 'ICECustomAlertView/Classes/**/*'
  
  # s.resource_bundles = {
  #   'ICECustomAlertView' => ['ICECustomAlertView/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
