
Pod::Spec.new do |s|

  s.name         = "XCAsyncTestCase"
  s.version      = "1.0.2"
  s.summary      = "Asynchronous capable XCTestCase subclass"

  s.description  = <<-DESC
			测试的Demo
测试的Demo
测试的Demo
测试的Demo
测试的Demo
                   DESC

  s.homepage     = "http://premosystems.github.io/XCAsyncTestCase/"

  s.license      = "MIT"
  s.author             = { "shengnan.liu" => "email@address.com" }
 
  s.source       = { :git => "https://github.com/liushengnnan/XCAsyncTestCase.git", :tag => "1.0.2" }

  s.source_files  = 'AsyncXCTestingKit/AsyncXCTestingKit/*.{h,m}'

end
