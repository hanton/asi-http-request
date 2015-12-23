Pod::Spec.new do |s|
  s.name         = "ASIHTTPRequest"
  s.homepage     = "https://github.com/hanton/asi-http-request"
  s.license      = "MIT"
  s.author             = { "Hanton Yang" => "hanton.yang@gmail.com" }
  s.platform     = :ios, "6.0"
  s.source       = { :git => "https://github.com/hanton/asi-http-request.git", :tag => "1.8.3" }
  s.source_files  = "Classes", "Classes/*.{h,m}"
  s.library   = "z.1"
  s.frameworks = "CFNetwork","SystemConfiguration","MobileCoreServices","CoreGraphics"
  s.requires_arc = false

end
