Pod::Spec.new do |s|
    s.name             = 'ffmpeg-kit-ios-full'
    s.version          = '6.0.0'
    s.summary          = 'Self-hosted FFmpegKit for iOS with GPL components'
    s.description      = 'Statically compiled FFmpegKit xcframeworks for iOS including all GPL-enabled components such as libx264, libmp3lame, libfdk-aac, etc.'
    s.homepage         = 'https://github.com/Volodymyr-Ivaniuk/ffmpeg-kit-ios-full'
    s.license          = { :type => 'GPL-3.0' }
    s.author           = { 'Volodymyr-Ivaniuk' => 'volodymyr.ivaniuk@kultprosvet.net' }

    s.platform         = :ios, '12.0'
    s.static_framework = true
    s.module_name      = 'ffmpegkit'

    s.source = {
      :http => 'https://github.com/Volodymyr-Ivaniuk/ffmpeg-kit-ios-full/releases/download/6.0.0/ffmpeg-kit-ios-full.zip'
    }

    s.vendored_frameworks = 'ffmpeg-kit-ios-full/*.xcframework'
  end
