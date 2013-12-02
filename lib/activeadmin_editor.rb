require "activeadmin_editor/engine"

module ActiveAdminEditor

  mattr_accessor :model_class

  def self.setup
    yield self
  end

end
