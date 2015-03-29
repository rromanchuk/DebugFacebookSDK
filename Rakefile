# -*- coding: utf-8 -*-
$:.unshift("/Library/RubyMotion/lib")
require 'motion/project/template/ios'

begin
  require 'bundler'
  Bundler.require
rescue LoadError
end

Motion::Project::App.setup do |app|
  # Use `rake config' to see complete project settings.
  app.name = 'FacbookIntegration'
  app.vendor_project("vendor/FacebookSDK/FBSDKCoreKit.framework", :static, :products => ["FBSDKCoreKit"], :headers_dir => "Headers")
  app.vendor_project("vendor/FacebookSDK/FBSDKShareKit.framework", :static, :products => ["FBSDKShareKit"], :headers_dir => "Headers")
  app.vendor_project("vendor/FacebookSDK/FBSDKLoginKit.framework", :static, :products => ["FBSDKLoginKit"], :headers_dir => "Headers")
  app.vendor_project("vendor/FacebookSDK/Bolts.framework", :static, :products => ["Bolts"], :headers_dir => "Headers")
end
