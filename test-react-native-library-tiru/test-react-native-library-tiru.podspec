
Pod::Spec.new do |s|
  s.name         = "test-react-native-library-tiru"
  s.version      = "1.0.0"
  s.summary      = "RNUserExperior"
  s.homepage     = "https://github.com/userexperior-technologies/react-native-userexperior"
  s.license      = "MIT"
  # s.license      = { :type => "MIT", :file => "FILE_LICENSE" }
  s.author             = { "userexperior-technologies" => "userexperior1@gmail.com" }
  s.platform     = :ios, "9.0"
  s.source           = { :git => 'https://github.com/tirupati17/test-react-native-library-tiru.git', :tag => s.version }
  s.source_files = "ios/**/*.{h,m}"
  s.requires_arc = true
  s.static_framework = true


  s.dependency "UserExperior"
  s.dependency "React"

end

