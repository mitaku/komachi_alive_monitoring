Rails.application.routes.draw do

  mount KomachiAliveMonitoring::Engine => "/komachi_alive_monitoring"
end
