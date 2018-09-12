Pod::Spec.new do |s|
  s.name                   = "SwiftSignalRClientV021"
  s.version                = "0.2.1"
  s.summary                = "Swift SignalR Client for the ASP.Net Core version of SignalR. Snapshot with fixed version 0.2.1."
  s.homepage               = "https://github.com/moozzyk/SignalR-Client-Swift"
  s.license                = { :type => "Attribution License", :file => "LICENSE" }
  s.source                 = { :git => "https://github.com/CIAlexanderAkimov/SignalR-Client-Swift.git", :tag => "0.2.1" }
  s.authors                = { "Pawel Kadluczka" => "moozzyk@gmail.com" }
  s.social_media_url       = "https://twitter.com/moozzyk"
  s.swift_version          = "3.3"
  s.ios.deployment_target  = "8.0"
  s.osx.deployment_target  = "10.10"
  s.tvos.deployment_target = "9.0"
  s.source_files           = "SignalRClient/*.swift"
  s.requires_arc           = true
  s.libraries              = 'z'
end
