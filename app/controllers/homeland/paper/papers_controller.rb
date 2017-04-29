module Homeland
  module Paper
    class PapersController < ApplicationController
      def index
        @topics = Topic.all.page(params[:page])

        render :index
      end

      def new
        @paper = ::Paper.new()
      end
    end
  end
end
