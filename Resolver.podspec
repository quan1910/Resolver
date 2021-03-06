Pod::Spec.new do |s|
  s.name         = "Resolver"
  s.version      = "1.1.4"
  s.summary      = "An ultralight Dependency Injection / Service Locator framework for Swift on iOS."
  s.homepage     = "https://github.com/hmlongco/Resolver"
  s.license      = "MIT"
  s.author       = "Michael Long"
  s.source       = { :git => "https://github.com/hmlongco/Resolver.git", :tag => "#{s.version}" }
  s.default_subspec = ['Main', 'SwiftUI']
  s.subspec 'Main' do |ss|
     ss.source_files  = "Sources/Resolver/Main/*.swift"
  end
  s.subspec 'SwiftUI' do |ss|
     ss.source_files  = "Sources/Resolver/SwiftUI/*.swift"
  end
  s.swift_version = '5.1'

  s.ios.deployment_target = "10.0"
  s.ios.framework  = 'UIKit'
e
  s.osx.deployment_target = "10.15"
  s.osx.framework  = 'AppKit'
end
