Pod::Spec.new do |s|
  s.name                   = "SwiftSignalRClientV022Swift5"
  s.version                = "0.2.2"
  s.summary                = "Swift SignalR Client for the ASP.Net Core version of SignalR. Snapshot with fixed version 0.2.1. Converted to Swift 5"
  s.homepage               = "https://github.com/moozzyk/SignalR-Client-Swift"
  s.license                = { :type => "Attribution License", :file => "LICENSE" }
  s.source                 = { :git => 'https://github.com/AlexSuhodolski/SignalR-Client-Swift.git', :tag => "0.2.2" }
  s.authors                = { "Pawel Kadluczka" => "moozzyk@gmail.com" }
  s.social_media_url       = "https://twitter.com/moozzyk"
  s.swift_version          = "5"
  s.ios.deployment_target  = "11.0"
  s.osx.deployment_target  = "10.10"
  s.tvos.deployment_target = "9.0"
  s.source_files           = "SignalRClient/*.swift"
  s.requires_arc           = true
  s.libraries              = 'z'
end
