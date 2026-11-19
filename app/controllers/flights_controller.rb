
class FlightsController < ApplicationController

  def index

    @flights = [

      {
        name: "AeroLux International",
        category: "International",
        aircraft: "Gulfstream G650",
        departure: "Mumbai, India",
        destination: "Dubai, UAE",
        capacity: 14,
        available_seats: 14,
	image_url: "https://images.unsplash.com/photo-1773239671943-4ee2800054fb?auto=format&fit=crop&fm=jpg&q=85&w=1600",
        description: "Experience international travel with exceptional comfort and privacy."
      },

      {
        name: "AeroLux Domestic",
        category: "Domestic",
        aircraft: "Bombardier Challenger 350",
        departure: "Mumbai, India",
        destination: "Delhi, India",
        capacity: 10,
        available_seats: 10,
	image_url: "https://images.unsplash.com/photo-1769723417741-6ad9f52cb1da?auto=format&fit=crop&fm=jpg&q=85&w=1600",
        description: "Discover effortless luxury on your domestic journey."
      }

    ]

  end

end
