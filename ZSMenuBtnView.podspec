#
# Be sure to run `pod lib lint ZSMenuBtnView.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'ZSMenuBtnView'
  s.version          = '0.1.0'
  s.summary          = 'ZSMenuBtnView 的简短描述.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here .这里写上长的描述
                       DESC

  s.homepage         = 'https://github.com/Kaelzzs/ZSMenuBtnView'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Kael' => 'zhouzuosong_Kael@163.com' }
  s.source           = { :git => 'https://github.com/Kaelzzs/ZSMenuBtnView.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'ZSMenuBtnView/Classes/**/*'
  
  # s.resource_bundles = {
  #   'ZSMenuBtnView' => ['ZSMenuBtnView/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
