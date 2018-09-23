#
# Be sure to run `pod lib lint PacifyShared.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'PacifyShared'
  s.version          = '0.1.0'
  s.summary          = 'Models shared between the client and server.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
This is not a public pod.
This pod is used for the internal project.
This pod contains models shared between the client and server.
                       DESC

  s.homepage         = 'https://bitbucket.org/wowbroforce/pacifyshared'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Prokhor Kharchenko' => 'wowbroforce@gmail.com' }
  s.source           = { :git => 'https://wowbroforce@bitbucket.org/wowbroforce/pacifyshared.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'PacifyShared/Classes/**/*'
  s.swift_version = '4.2'
  
  # s.resource_bundles = {
  #   'PacifyShared' => ['PacifyShared/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
