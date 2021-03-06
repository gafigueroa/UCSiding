#
# Be sure to run `pod lib lint UCSiding.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
    s.name             = 'UCSiding'
    s.version          = '0.1.2'
    s.summary          = 'API exposing the SIDING'
    
    # This description is used to generate tags and improve search results.
    #   * Think: What does it do? Why did you write it? What is the focus?
    #   * Try to keep it short, snappy and to the point.
    #   * Write the description between the DESC delimiters below.
    #   * Finally, don't worry about the indent, CocoaPods strips it!
    
    s.description      = <<-DESC
        - Access the SIDING in an easy way!
    DESC
    
    s.homepage         = 'https://github.com/negebauer/UCSiding'
    # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
    s.license          = { :type => 'MIT', :file => 'LICENSE.md' }
    s.author           = { 'Nicolás Gebauer' => 'negebauer@uc.cl' }
    s.source           = { :git => 'https://github.com/negebauer/UCSiding.git', :tag => s.version.to_s }
    s.social_media_url = 'https://twitter.com/negebauer'
    
    s.ios.deployment_target = '9.0'
    s.osx.deployment_target = '10.11'
    s.watchos.deployment_target = '2.0'
    s.tvos.deployment_target = '9.0'
    
    s.source_files = 'UCSiding/**/*'
    
    # s.resource_bundles = {
    #   'UCSiding' => ['UCSiding/Assets/*.png']
    # }
    
    # s.public_header_files = 'Pod/Classes/**/*.h'
    # s.frameworks = 'UIKit', 'MapKit'
    s.dependency 'Alamofire', '~> 3.3.0'
    s.dependency 'Kanna', '~> 1.1.0'
end
