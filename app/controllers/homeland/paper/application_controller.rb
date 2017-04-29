module Homeland
  module Paper
    class ApplicationController < ::ApplicationController
      protect_from_forgery with: :exception
    end
  end
end
