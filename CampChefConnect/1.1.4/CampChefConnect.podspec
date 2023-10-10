#
# Be sure to run `pod lib lint CampChefConnect.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'CampChefConnect'
  s.version          = '1.1.4'
  s.summary          = 'Control Camp Chef Powered Grills'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
The library contains all the frameworks and code neccessary to add grill control to another app
                       DESC

  s.homepage         = 'https://www.campchef.com/'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Chris-Flammer' => 'chrisf@campchef.com' }
  s.source           = { :git => 'https://github.com/campchef/connect-pod.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '15.0'

  s.source_files = 'CampChefConnect/Classes/**/*'
  
  s.swift_versions = '5'
  
  s.resource_bundles = {
     'CampChefConnect' => ['CampChefConnect/Assets/**/*']
  }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
  s.dependency 'CampChefKit', '1.0.10'
  s.dependency 'SwiftKeychainWrapper', '4.0.1'
  s.dependency 'Hero', '1.6.2'
  s.dependency 'DeviceKit', '5.1.0'
  s.dependency 'RealmSwift' , '10.32.2'
  s.dependency 'WhatsNewKit', '1.3.7'
  
end
