module SpreeProfiles
  module Generators
    class InstallGenerator < Rails::Generators::Base

      def migrations
        run 'bundle exec rake railties:install:migrations FROM=spree_profiles'
      end

      def run_migrations
         res = ask 'Would you like to run the migrations now? [Y/n]'
         if res == '' || res.downcase == 'y'
           run 'bundle exec rake db:migrate'
         else
           puts 'Skiping rake db:migrate, don\'t forget to run it!'
         end
      end
    end
  end
end
