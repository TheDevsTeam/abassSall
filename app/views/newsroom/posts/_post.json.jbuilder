json.extract! post, :id, :title, :body, :description, :slug, :created_at, :updated_at
json.url post_url(post, format: :json)

#
#  <div class="container">
#   <div class="row">
#     <div class="col-sm-6 col-lg-4">
#       <div class="card">
#         <div class="card-block">
#           <h4 class="card-title"><%= link_to post.title, post %></h4>
#           <p class="tags"><%= raw post.tags.map { |t| link_to t.name, posts_path(tag: t.name ) }.join(', ') %></p>
#           <br>
#           <%= link_to post do %>
#           <div class="card-topper" style="background-image: url(<%= post.banner_image_url %>);">
#           </div>
#           <% end %>
#           <p class="card-text"><%= truncate(post.description, length: 130) %></p>
#         </div>
#         <div class="card-block">
#           <%= link_to post.url, class:"d-flex flex-row-reverse" do %>
#             <h5 class="btn btn-outline-dark btn-xs">Read story <i class="fa fa-chevron-right"></i></h5>
#           <% end %>
#         </div>
#         <div class="card-data">
#           <ul>
#             <li><i class="fa fa-clock-o"></i> <%= post.display_day_published%></li>
#
#             <%= link_to post, class: "btn btn-default" do %>
#             <i class="fa fa-comments fa-lg" aria-hidden="true"></i>
#             <%end %>
#             <%= link_to 'https://www.facebook.com/sharer/sharer.php?u=http://www.abasssall.com/', class: "btn btn-default" do %>
#             <i class="fa fa-facebook fa-lg"></i>
#             <%end %>
#           </ul>
#         </div>
#       </div>
#     </div>
#   </div>
# </div> -->
#  <li><a href="#"><i class="fa fa-twitter"> </i>5</a></li>
#
#   <div class="container">
#     <div class="row">
#         <div class="col-sm-8 col-xs-6">
#             <div class="list mb-2">
#                 <div class="list-header">
#                   <div class="card">
#                     <%= link_to post do %>
#                     <div class="card-topper" style="background-image: url(<%= post.banner_image_url %>);">
#                     </div>
#                     <% end %>
#                   </div>
#                 </div>
#                 <div class="list-content">
#                   <h4 class="card-title"><%= link_to post.title, post %></h4>
#                   <p class="card-text"><%= truncate(post.description, length: 130) %></p>
#                   <div class="card-block">
#                     <%= link_to post.url, class:"d-flex flex-row-reverse" do %>
#                       <h5 class="btn btn-outline-dark btn-xs">Read story <i class="fa fa-chevron-right"></i></h5>
#                     <% end %>
#                   </div>
#                   <div class="card-data">
#                     <ul>
#                       <li><i class="fa fa-clock-o"></i> <%= post.display_day_published%></li>
#
#                       <%= link_to post, class: "btn btn-default" do %>
#                       <i class="fa fa-comments fa-lg" aria-hidden="true"></i>
#                       <%end %>
#                       <%= link_to 'https://www.facebook.com/sharer/sharer.php?u=http://www.abasssall.com/', class: "btn btn-default" do %>
#                       <i class="fa fa-facebook fa-lg"></i>
#                       <%end %>
#                     </ul>
#                   </div>
#                 </div>
#             </div>
#         </div>
#         <div class="col-sm-4 col-xs-6">
#             <div class="list mb-2">
#               <div class="feedgrabbr_widget" id="fgid_fc67abf4174fef497cacd556b"></div>
#                 <script>if (typeof (fg_widgets) === "undefined") fg_widgets = new Array(); fg_widgets.push("fgid_fc67abf4174fef497cacd556b");</script>
#                 <script async src="https://www.feedgrabbr.com/widget/fgwidget.js"></script>
#             </div>
#         </div>
#     </div>
# </div>
