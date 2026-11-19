
class FlightsController < ApplicationController

  def index

    @flights = [
      {
        name: "AeroINDIA OverSEAS",
        category: "International",
        aircraft: "High Magma  G650",
        departure: "Mumbai, India",
        destination: "Eddinburgh, Scotland",
        capacity: 14,
        available_seats: 12,
        description: "Experience OverSEAS Travel With Explicit Luxury With Comfort And Privacy."
      },
      {
        name: "AeroINDIA Domestic",
        category: "Domestic",
        aircraft: " Challenger 650",
        departure: "Mumbai, India",
        destination: "Delhi, India",
        capacity: 10,
        available_seats: 10,
        description: "Discover Luxury  on your domestic journey."
      }
    ]

  end

end
