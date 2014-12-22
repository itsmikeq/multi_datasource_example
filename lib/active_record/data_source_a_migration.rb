
# lib/active_record/data_source_a_migration.rb
class ActiveRecord::DataSourceAMigration  < ActiveRecord::Migration

  def connection
    @connection_a ||= ActiveRecord::DataSourceABase.connection
  end

end