#dentro do arquivo spec_helper para configuração global

RSpec.configure do |config|
  config_define_derived_metadata do |meta|
    meta[:aggredate_failures]  = true
  end
end
