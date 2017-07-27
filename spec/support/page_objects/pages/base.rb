module PageObjects
  class Base
    include Capybara::DSL
    include formulaic::Dsl
    include Rails.application.routes.url_helpers
  end
end
