#
# Be sure to run `pod lib lint podTestLibrary.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "podTestLibrary"
  s.version          = "1.0.2"
  s.summary          = "Just Testing."

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!  
  s.description      = <<-DESC
                      It's a test private pods demo
                       DESC

  s.homepage         = "https://github.com/txjust/podTestLibrary"
  # s.screenshots     = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
  s.license          = 'MIT'
  s.author           = { "xingxuewei" => "xingxuewei@jd.com" }
  s.source           = { :git => "https://github.com/txjust/podTestLibrary.git", :tag => "1.0.2" }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.platform     = :ios, '7.0'
  s.requires_arc = true

  s.source_files = 'Pod/Classes/**/*'
  s.resource_bundles = {
    'podTestLibrary' => ['Pod/Assets/*.png']
  }
  s.frameworks = "CFNetwork", "CoreGraphics", "MobileCoreServices", "SystemConfiguration", "Foundation", "Security"

  s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'

  # s.dependency 'AFNetworking', '~> 3.0.4'
  # s.dependency 'Cocoa-Touch-Barcodes', '~> 0.0.1'
  # s.dependency 'XMLReader', '~> 0.0.2'
  # s.dependency 'ASIHTTPRequest', '~> 1.8.2'
  # s.dependency 'DDURLParser', '~> 0.0.1'
  # s.dependency 'TouchJSON', '~> 1.1'

end
