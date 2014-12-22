
# lib/active_record/data_source_b_migration.rb
class ActiveRecord::DataSourceBMigration < ActiveRecord::Migration

  def connection
    @connection_b ||= ActiveRecord::DataSourceBBase.connection
  end

end