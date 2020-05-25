module EventsHelper
  def google_map(center)
    "https://maps.googleapis.com/maps/api/staticmap?center=#{center}&size=300x300&zoom=17&key=#{Rails.application.credentials.dig(:google_maps_api_key)}"
  end
end
