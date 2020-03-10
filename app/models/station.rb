class Station < ApplicationRecord

  def change_api_url(station)
    lat = station.latitude
    lon = station.longitude

    return unless station
    new_url = "https://www.openstreetmap.org/export/embed.html?bbox=4.7414588928222665%2C45.713731068937534%2C4.8856544494628915%2C45.80164014942253&amp;layer=mapnik&amp;marker=#{lat}%2C#{lon}"
  end

end
