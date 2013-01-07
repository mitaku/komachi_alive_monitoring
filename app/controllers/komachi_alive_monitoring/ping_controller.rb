require_dependency "komachi_alive_monitoring/application_controller"

module KomachiAliveMonitoring
  class PingController < ApplicationController
    def index
      ActiveRecord::Base.connection.execute "SELECT * FROM `schema_migrations` LIMIT 1"
      head :ok
    end
  end
end
