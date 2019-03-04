# config/initializers/high_voltage.rb
HighVoltage.configure do |config|
  config.home_page = 'home'
  config.route_drawer = HighVoltage::RouteDrawers::Root
  config.content_path = 'site/'
end