Pod::Spec.new do |s|
  s.name         = "TVSetKit"
  s.version      = "1.0.16"
  s.summary      = "Framework for representing movies as collection and playing them"
  s.description  = "Framework for representing movies as collection and playing them."

  s.homepage     = "https://github.com/shvets/TVSetKit"
  s.authors = { "Alexander Shvets" => "alexander.shvets@gmail.com" }
  s.license      = "MIT"
  s.pod_target_xcconfig = { 'SWIFT_VERSION' => '4' }

  s.ios.deployment_target = "10.0"
  s.osx.deployment_target = "10.10"
  s.tvos.deployment_target = "10.0"
  #s.watchos.deployment_target = "2.0"

  s.source = { :git => "https://github.com/shvets/TVSetKit.git", :tag => s.version }

  s.source_files = "Sources/*.swift"
  s.ios.source_files = "Sources/ios/**/*.swift"
  s.tvos.source_files = "Sources/ios/**/*.swift"
  s.osx.source_files = "Sources/macos/**/*.swift"

  s.ios.source_files = "Sources/**/*.swift"
  s.tvos.source_files = "Sources/**/*.swift"

  s.resource_bundles = {
    'com.rubikon.TVSetKit' => ['Sources/**/*.{storyboard,strings,lproj}', ]
  }

  s.dependency 'SwiftyJSON', '~> 3.1.4'
  s.dependency 'Runglish', '~> 1.0.2'
  s.ios.dependency 'AudioPlayer', '~> 1.0.9'
  s.dependency 'Files', '~> 1.9.0'
  s.dependency 'ConfigFile', '~> 1.0.1'
  s.dependency 'PageLoader', '~> 1.0.0'
end
