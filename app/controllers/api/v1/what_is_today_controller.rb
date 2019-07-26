module Api
  module V1
    class WhatIsTodayController < ApplicationController
      # def what_day_is_it_today
      def index
        logger.debug("リクエスト #{request.url}")
        logger.debug("メソッド #{request.method}")
        logger.debug("ユーザーエージェント #{request.user_agent}")
        @it = Date.today
        render 'index', formats: 'json', handlers: 'jbuilder'
      end
    end
  end
end
