#
# Be sure to run `pod lib lint PacifyShared.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'PacifyShared'
  s.version          = '0.2.3'
  s.summary          = 'Models shared between the client and server.'
  s.description      = <<-DESC
This is not a public pod.
This pod is used for the internal project.
This pod contains models shared between the client and server.
                       DESC
  s.homepage         = 'https://bitbucket.org/pacifyapp/pacifyshared'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Prokhor Kharchenko' => 'wowbroforce@gmail.com' }
  s.source           = { :git => 'https://wowbroforce@bitbucket.org/pacifyapp/pacifyshared.git', :tag => s.version.to_s }
  s.ios.deployment_target = '8.0'
  s.source_files = 'PacifyShared/**/*.swift'
  s.swift_version = '4.2'
end
