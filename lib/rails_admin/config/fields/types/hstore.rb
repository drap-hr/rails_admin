require 'rails_admin/config/fields/base'

module RailsAdmin
  module Config
    module Fields
      module Types
        class Hstore < RailsAdmin::Config::Fields::Base
          RailsAdmin::Config::Fields::Types.register(self)

          register_instance_option :html_attributes do
            {
                cols: '48',
                rows: '3'
            }
          end

          register_instance_option :partial do
            :form_text
          end
        end
      end
    end
  end
end
