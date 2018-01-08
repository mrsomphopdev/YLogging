Pod::Spec.new do |s|
     s.name              = "YLogging"
     s.version           = "1.0.0"
     s.summary           = "Sort description of 'YLogging' framework"
     s.homepage          = "http://www.yudiz.com"
     s.license           = "MIT"
     s.author            = "Somphop Cheyklinthet"
     s.platform          = :ios, "10.0"
     s.source            = { :git => "https://github.com/mrsomphopdev/YLogging.git", :tag => "1.0.0" }
     s.source_files      = "YLogging", "YLogging/**/*.{h,m,swift}"
end