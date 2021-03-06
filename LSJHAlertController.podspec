#
# Be sure to run `pod lib lint LSJHAlertController.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'LSJHAlertController'
  s.version          = '0.3.0'
  s.summary          = 'A short description of LSJHAlertController.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/CreatSuns/LSJHAlertController'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { '1228506851@qq.com' => '1228506851@qq.com' }
  s.source           = { :git => 'https://github.com/CreatSuns/LSJHAlertController.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '9.0'
  s.swift_version = '5.0'
  s.source_files = 'LSJHAlertController/Classes/**/*'
  
  # s.resource_bundles = {
  #   'LSJHAlertController' => ['LSJHAlertController/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'

  s.prefix_header_file = 'LSJHAlertController/Classes/LSJHAlertController.pch'

  s.frameworks = 'UIKit'
  
  s.dependency 'Masonry'
  s.dependency 'LSJHCategory'
end
