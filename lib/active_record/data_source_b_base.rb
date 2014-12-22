
# lib/active_record/data_source_b_base.rb
class ActiveRecord::DataSourceBBase < ActiveRecord::Base
  # This does not seem to work with the mssql gem
  self.establish_connection(ActiveRecord::Base.configurations[Rails.env]['data_source_b'])

end