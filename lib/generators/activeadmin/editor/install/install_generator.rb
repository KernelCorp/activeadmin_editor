module ActiveAdmin
  module Editor
    class InstallGenerator < Rails::Generators::NamedBase
      source_root File.expand_path('../templates', __FILE__)

      def create_initializer
        template 'activeadmin_editor.rb', 'config/initializers/activeadmin_editor.rb'
      end

    end

  end
end
