use_frameworks!

workspace 'VimeoNetworking'
project 'VimeoNetworkingExample-iOS/VimeoNetworkingExample-iOS.xcodeproj'

def shared_pods
	pod 'AFNetworking', '3.1.0'
    pod 'VimeoNetworking', :path => '../VimeoNetworking'
end

target 'VimeoNetworkingExample-iOS' do
    platform :ios, '8.0'
    shared_pods
    pod 'VimeoNetworking', :path => '../VimeoNetworking', :testspecs => ['Tests']
end

target 'VimeoNetworkingExample-tvOS' do
    platform :tvos, '9.0'
    shared_pods
    pod 'VimeoNetworking', :path => '../VimeoNetworking'
end
