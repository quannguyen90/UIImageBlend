#
# Be sure to run `pod lib lint UIImageBlend.podspec' to ensure this is a
# valid spec and remove all comments before submitting the spec.
#
# Any lines starting with a # are optional, but encouraged
#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "UIImageBlend"
  s.version          = "0.1.0"
  s.summary          = "UIImageBlend."
  s.description      = <<-DESC
                       UIImageBlend Description
                       DESC
  s.homepage         = "https://github.com/quannguyen90/UIImageBlend"
  # s.screenshots     = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
  s.license          = 'MIT'
  s.author           = { "Quan Nguyen Van" => "quannv.tm@gmail.com" }
  s.source           = { :git => "https://github.com/quannguyen90/UIImageBlend.git", :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.platform     = :ios, '7.0'
  s.requires_arc = true

  s.source_files = 'Pod/Classes/UiimageBlend/*.{h,m}'
  s.resource_bundles = {
    'UIImageBlend' => ['Pod/Assets/*.png']
  }
  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
