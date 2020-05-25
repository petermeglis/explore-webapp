class Api::V1::EventsController < ActionController::API

  def create
    @event = Event.new(event_params)

    if @event.save
      render json: {}, status: :created
    else
      render json: @event.errors, status: :unprocessable_entity
    end
  end

  private
  def event_params
    params.permit(:latitude, :longitude)
  end
end