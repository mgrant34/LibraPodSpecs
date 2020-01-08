Pod::Spec.new do |s|

# 1
s.platform = :ios
s.ios.deployment_target = '13.0'
s.name = "LibraSwiftClient"
s.summary = "Swift client for the Libra cryptocurrency"
s.requires_arc = true

# 2
s.version = "0.1.1"

# 3
s.license = { :type => "GNU AGPLv3", :file => "LICENSE" }

# 4 - Replace with your name and e-mail address
s.author = { "Michael Grant" => "mrg3443@gmail.com" }

# 5 - Replace this URL with your own GitHub page's URL (from the address bar)
s.homepage = "https://github.com/mgrant34/LibraSwiftClient"

# 6 - Replace this URL with your own Git URL from "Quick Setup"
s.source = { :git => "https://github.com/mgrant34/LibraSwiftClient.git",
             :tag => "#{s.version}" }

# 7
s.framework = "UIKit"
s.dependency 'SwiftProtobuf', '~> 1.0'
s.dependency 'SwiftKeychainWrapper'
s.dependency 'SwiftGRPC'
s.dependency 'CryptoSwift'

# 8
s.source_files = "LibraSwiftClient/**/*.{swift}"

# 10
s.swift_version = "4.2"

end
