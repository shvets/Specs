Pod::Spec.new do |s|
  s.name         = "PageLoader"
  s.version      = "1.0.0"
  s.summary      = "Library for supporting infinite data loading"
  s.description  = "Library for supporting infinite data loading."

  s.homepage     = "https://github.com/shvets/PageLoader"
  s.authors = { "Alexander Shvets" => "alexander.shvets@gmail.com" }
  s.license      = "MIT"
  s.source = { :git => 'https://github.com/shvets/PageLoader.git', :tag => s.version }

  s.ios.deployment_target = "10.0"
  s.osx.deployment_target = "10.10"
  s.tvos.deployment_target = "10.0"
  #s.watchos.deployment_target = "2.0"

  s.source_files = "Sources/**/*.swift"

  s.pod_target_xcconfig = { 'SWIFT_VERSION' => '4' }
end
