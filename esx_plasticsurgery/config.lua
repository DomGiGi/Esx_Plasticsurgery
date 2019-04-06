Config = {}
Config.Locale = 'en'

Config.Price = 2500

Config.DrawDistance = 1.5
Config.MarkerSize   = {x = 1.5, y = 1.5, z = 1.0}
Config.MarkerColor  = {r = 102, g = 102, b = 204}
Config.MarkerType   = 27

Config.Zones = {}

Config.Shops = {
  {x = -450.37,  y = -340.08,  z = 33.6},
}

for i=1, #Config.Shops, 1 do
	Config.Zones['Shop_' .. i] = {
	 	Pos   = Config.Shops[i],
	 	Size  = Config.MarkerSize,
	 	Color = Config.MarkerColor,
	 	Type  = Config.MarkerType
  }

end
