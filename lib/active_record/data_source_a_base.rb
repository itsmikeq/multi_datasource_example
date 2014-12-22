
# lib/active_record/data_source_a_base.rb
class ActiveRecord::DataSourceABase < ActiveRecord::Base
  # This does not seem to work with the mssql gem
  self.establish_connection(ActiveRecord::Base.configurations[Rails.env]['data_source_a'])

end