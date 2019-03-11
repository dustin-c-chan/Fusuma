Pod::Spec.new do |s|
  s.name             = "Fusuma"
  s.version          = "2.0.99"
  s.summary          = "Instagram-like photo browser with a few line of code written in Swift"
  s.homepage         = "https://github.com/mschettler/Fusuma"
  s.license          = 'MIT'
  s.author           = { "ytakzk" => "yt@ytakzk.me" }
  s.source           = { :git => "https://github.com/mschettler/Fusuma.git", :tag => s.version.to_s }
  s.ios.deployment_target  = '11.0'
  s.requires_arc = true
  s.source_files = 'Sources/**/*.swift'
  s.resources    = ['Sources/Assets.xcassets', 'Sources/**/*.xib']
end
