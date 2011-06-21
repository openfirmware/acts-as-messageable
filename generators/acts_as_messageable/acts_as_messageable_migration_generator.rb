module ActsAsMessageable
  class ActsAsMessageableMigrationGenerator < Rails::Generator::Base
    def manifest
      record do |m|
      m.migration_template 'migration.rb', 'db/migrate', :migration_file_name => "acts_as_messageable_migration"
    end
    end
  end
end