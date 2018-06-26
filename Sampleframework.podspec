Pod::Spec.new do |s|

  
  s.name         = "Sampleframework"
  s.version      = "1.0"
  s.summary      = "A short description of Sampleframework."

  s.homepage     = "http://emberify.com/"
  
  s.license      = "MIT"
  
  s.author             = { "vijay" => "vdmasal@gmail.com" }
 
  s.source       = { :git => "https://github.com/VijayMasal/Sampleframework.git", :tag => "1.0"   }

  s.source_files  = "Sampleframework", "Sampleframework/**/*.{h,m}"
  
end