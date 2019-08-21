Pod::Spec.new do |spec|

  spec.name         = "WolmoView"
  spec.version      = "0.0.3"
  spec.summary      = "WolmoView."
  spec.description  = "A simple view from Wolox"
  spec.homepage     = "https://github.com/matiasspinelli4/WolmoView"

  spec.license      = { :type => "MIT", :file => "/Users/matiasspinelli/Wolox/WolmoView/LICENSE" }
  spec.author	    = { "Matias Spinelli" => "matias.spinelli@wolox.com.ar" }
  spec.source       = { :git => "https://github.com/matiasspinelli4/WolmoView.git", :tag => "#{spec.version}" }
  spec.source_files = "WolmoView/WolmoViewController/**/*.{swift}"
  spec.resources    = "WolmoView/**/*.{xcassets,xib}"

  spec.ios.deployment_target = "12.4"
  spec.swift_version = "5.0"
end
