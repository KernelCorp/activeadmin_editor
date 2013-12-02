require 'test_helper'
require 'generators/activeadmin/editor/install/install_generator'

class InstallGeneratorTest < Rails::Generators::TestCase
  tests ActiveAdmin::Editor::InstallGenerator
  destination File.expand_path("../../tmp", __FILE__)
  setup :prepare_destination

  test 'all files are properly created' do
    run_generator %w(CustomImage)
    assert_file 'config/initializers/activeadmin_editor.rb'
  end

end
