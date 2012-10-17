Deface::Override.new(:virtual_path => "spree/shared/_user_form",
                     :name => "users_profiles_edit",
                     :insert_after => "[data-hook='signup_below_password_fields']",
                     :partial => "spree/shared/user_edit_profile",
                     :disabled => false)
