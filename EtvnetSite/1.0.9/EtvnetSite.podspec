Pod::Spec.new do |s|
  s.name         = "EtvnetSite"
  s.version      = "1.0.9"
  s.summary      = "Etvnet Site"
  s.description  = "Etvnet Site."

  s.homepage     = "https://github.com/shvets/EtvnetSite"
  s.authors = { "Alexander Shvets" => "alexander.shvets@gmail.com" }
  s.license      = "MIT"
  s.pod_target_xcconfig = { 'SWIFT_VERSION' => '4' }

  s.ios.deployment_target = "10.0"
  s.osx.deployment_target = "10.10"
  s.tvos.deployment_target = "10.0"
  #s.watchos.deployment_target = "2.0"

  s.source = { :git => "https://github.com/shvets/EtvnetSite.git", :tag => s.version }
  s.source_files = "Sources/*.swift"
  s.ios.source_files = "Sources/common/**/*.swift", "Sources/ios/**/*.swift"
  s.tvos.source_files = "Sources/common/**/*.swift", "Sources/tvos/**/*.swift"
  s.osx.source_files = "Sources/macos/**/*.swift"

  #s.resources = "Sources/Assets/**/*.xcassets"

  s.resource_bundles = {
    'com.rubikon.EtvnetSite' => ['Sources/**/*.{storyboard,strings}']
  }

  s.dependency 'WebAPI', '~> 1.0.12'
  s.dependency 'Runglish', '~> 1.0.2'
  s.dependency 'TVSetKit', '~> 1.0.16'
end
