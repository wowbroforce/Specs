#
# Be sure to run `pod lib lint WhatHappened.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'WhatHappened'
  s.version          = '0.2.0'
  s.summary          = 'Errors with descriptions.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
This library contains a list of errors which I use on a server and a client sides in my projects.
                       DESC

  s.homepage         = 'https://github.com/wowbroforce/WhatHappened'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Prokhor Kharchenko' => 'wowbroforce@gmail.com' }
  s.source           = { :git => 'https://github.com/wowbroforce/WhatHappened.git', :tag => s.version.to_s }

  s.ios.deployment_target = '8.0'

  s.source_files = 'WhatHappened/Classes/**/*'
  
  # s.resource_bundles = {
  #   'WhatHappened' => ['WhatHappened/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end