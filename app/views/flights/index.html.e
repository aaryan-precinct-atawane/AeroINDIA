<div class="flight-image">

  <%= image_tag flight[:image],
      alt: flight[:aircraft],
      class: "aircraft-photo" %>

  <span class="flight-category">
    <%= flight[:category] %>
  </span>

</div>
<div class="flights-page">

  <header class="flights-header">
    <%= link_to "AEROLUX", root_path, class: "brand-logo" %>
    <span>PRIVATE AVIATION</span>
  </header>

  <section class="flights-intro">
    <p>DISCOVER YOUR NEXT JOURNEY</p>

    <h1>
      Exceptional Travel.<br>
      Without Limits.
    </h1>

    <span>Explore our exclusive private aircraft.</span>
  </section>

  <section class="flights-list">

    <% @flights.each do |flight| %>

      <div class="flight-card">

        <div class="flight-image">
          <span class="flight-category">
            <%= flight[:category] %>
          </span>
        </div>

        <div class="flight-information">

          <h2><%= flight[:name] %></h2>

          <p class="aircraft-model">
            <%= flight[:aircraft] %>
          </p>

          <div class="flight-route">

            <div>
              <small>DEPARTURE</small>
              <p><%= flight[:departure] %></p>
            </div>

            <div class="route-arrow">→</div>

            <div>
              <small>DESTINATION</small>
              <p><%= flight[:destination] %></p>
            </div>

          </div>

          <p class="flight-description">
            <%= flight[:description] %>
          </p>

          <div class="flight-seats">
            <span>
              Total capacity: <%= flight[:capacity] %>
            </span>

            <span>
              Available: <%= flight[:available_seats] %>
            </span>
          </div>

          <button class="flight-button" type="button">
            EXPLORE AIRCRAFT
          </button>

        </div>
      </div>

    <% end %>

  </section>

  <footer class="flights-footer">
    AEROLUX · THE ART OF PRIVATE TRAVEL
  </footer>

</div>
