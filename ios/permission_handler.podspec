#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#
Pod::Spec.new do |s|
  s.name             = 'permission_handler'
  s.version          = '3.0.1'
  s.summary          = 'Permission plugin for Flutter.'
  s.description      = <<-DESC
A new Flutter project.
                       DESC
  s.homepage         = 'https://gitlab.city-home.cn/app/flutter-permission-handler.git'
  s.license          = { :file => '../LICENSE' }
  s.author           = { 'Baseflow' => 'hello@baseflow.com' }
  s.source           = { :path => '.' }
  s.source_files = 'Classes/**/*'
  s.public_header_files = 'Classes/**/*.h'
  s.dependency 'Flutter'

  s.ios.deployment_target = '8.0'
  s.static_framework = true
  # exclude permission files for now
  s.exclude_files = 'Classes/strategies/*Strategy.{h,m}'
end

