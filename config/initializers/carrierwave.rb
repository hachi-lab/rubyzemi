CarrierWave.configure do |config|
  config.fog_credentials = {
    :provider               => 'AWS',
    :aws_access_key_id      => 'AKIAJK5QVYBHLNEVOHIQ',
    :aws_secret_access_key  => '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',
    :region                 => 'ap-northeast-1'
  }

  config.fog_directory = 'kyutech-tanaka-lab' if Rails.env.production?
  config.fog_directory = 'kyutech-tanaka-lab' if Rails.env.development?

end
