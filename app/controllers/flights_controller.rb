
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
        description: "Discover effortless luxury on your domestic journey."
      }

    ]

  end

end
