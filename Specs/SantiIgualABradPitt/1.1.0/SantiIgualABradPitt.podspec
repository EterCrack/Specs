#
# Be sure to run `pod lib lint SantiIgualABradPitt.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "SantiIgualABradPitt"
  s.version          = "1.1.0"
  s.summary          = "Libraria de prueba para Santi Brad"

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!  
  s.description      = <<-DESC
                      bla bla bla Libraria de prueba para Santi Brad Libraria de prueba para Santi Brad
                      Libraria de prueba para Santi Brad Libraria de prueba para Santi Brad
                      Libraria de prueba para Santi Brad Libraria de prueba para Santi Brad 
                       DESC

  s.homepage         = "https://github.com/etercrack/SantiIgualABradPitt.git"
  # s.screenshots     = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
  s.license          = 'MIT'
  s.author           = { "Santiago Gutierrez" => "santiago.gutierrez@etermax.com" }
  s.source           = { :git => "https://github.com/etercrack/SantiIgualABradPitt.git", :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.platform     = :ios, '7.1'
  s.requires_arc = true

  s.source_files = 'Pod/Classes/**/*'
  s.resource_bundles = {
    'SantiIgualABradPitt' => ['Pod/Assets/*.png']
  }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
