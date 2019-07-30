Pod::Spec.new do |s|
  s.name         = "GeoFire"
  s.version      = "3.0.1"
  s.summary      = "Realtime location queries with Firebase."
  s.homepage     = "https://github.com/firebase/geofire-objc"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = "Firebase"
  s.source       = { :git => "https://github.com/basementaspirations/geofire-objc.git" }
  s.source_files = "GeoFire/**/*.{h,m}"
  s.documentation_url   = "https://geofire-ios.firebaseapp.com/docs/"
  s.ios.deployment_target = '11.0'
  s.ios.dependency  'Firebase/Database'
  s.frameworks   = 'CoreLocation', 'FirebaseDatabase'
  s.requires_arc = true
  s.static_framework = true
end
