Pod::Spec.new do |spec|

  spec.name         = "HXNetworkManager"
  spec.version      = "0.0.1"
  spec.summary      = "HXNetworkManager."

  spec.description  = "A short description of HXNetworkManager."

  spec.homepage     = "https://github.com/09samit/HXNetworkManager.git"
  spec.license      = { :type => "MIT", :file => "LICENSE" }

  spec.author             = { "Amit Garg" => "09s.amitgarg@gmail.com" }
 

  #  When using multiple platforms
  spec.ios.deployment_target = "12.0"
    spec.swift_version = '4.2'
  spec.source       = { :git => "https://github.com/09samit/HXNetworkManager.git", :tag => "#{spec.version}" }

  spec.source_files  = "HXNetworkManager/**/*.{h,m,swift}"

end
