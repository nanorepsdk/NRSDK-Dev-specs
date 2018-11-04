# Copyright © 2018 bold360ai(LogMeIn).
# BoldEngine SDK.
#ֿ All rights reserved.
# ===================================================================================================

Pod::Spec.new do |s|
  s.name             = 'Bold360AI'
  s.version = '2.0.0'
  s.summary          = 'Bold360AI is an SDK.'

  s.description      = <<-DESC
    BoldHandler is an SDK.
                       DESC

  s.homepage         = 'https://github.com/nanorepsdk/NanorepUI/wiki'
  s.license          = ''
  s.author           = 'Bold360'


    # scripts
    # s.script_phases = [
    #   { :name => 'extract-version-from-url',
    #   :script => '${PODS_TARGET_SRCROOT}/scripts/extract-version-from-url.sh ' + s.source["http"].to_s,
    #   :execution_position => :after_compile
    #   }
    # ]

s.source = {
"http" => "https://dl.bintray.com/nanorep/Specs-Dev/Bold360AI_version_v2.0.0.rc3_commit_d1d2710751770975b5891ab91b21efb2004135d6.zip"
}
  
s.vendored_frameworks = 'Bold360AI.framework'
s.requires_arc = true
s.ios.deployment_target  = '9.0'
s.pod_target_xcconfig = { 'CLANG_WARN_OBJC_IMPLICIT_RETAIN_SELF' => 'NO' }

# Private Pod frameworks
s.dependency 'BoldEngine'
s.dependency 'BoldUI'

end
