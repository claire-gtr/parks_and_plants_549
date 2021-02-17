<div class="container">
  <div class="row justify-content-center">
    <div class="col-4">
      <h4>Add a plant:</h4>
      <%= simple_form_for [ @garden, @plant ] do |f| %>
        <%= f.input :name, placeholder: "Palm tree" %>
        <%= f.input :image_url, placeholder: "https://some_nice_image_found_on_google.jpg" %>
        <%= f.submit "Add", class: "btn btn-primary" %>
      <% end %>
    </div>
  </div>
</div>

https://raw.githubusercontent.com/lewagon/fullstack-images/master/rails/parks-and-plants/garden_2.jpg


.category-card {
  // [...]
  position: relative;
}

.card-remove-link {
  color: white;
  border-radius: 50%;
  border: 1px solid white;
  display: flex;
  justify-content: center;
  align-items: center;
  height: 30px;
  width: 30px;
  position: absolute;
  right: 10px;
  top: 10px;
  opacity: 0.8;
  transform: rotate(45deg);
  font-weight: lighter;
  &:hover {
    color: white;
    text-decoration: none;
    opacity: 1;
  }
}
