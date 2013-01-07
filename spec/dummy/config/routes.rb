Rails.application.routes.draw do
  mount KomachiAliveMonitoring::Engine => "/monitor"
end
