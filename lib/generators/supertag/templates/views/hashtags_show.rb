<h1><%= params[:hashtag] %></h1>
<% if @hashtagged %>
  <% @tagged.each do |tagged| %>
    <%= render_hashtaggable hashtagged %>
  <% end -%>
<% else -%>
  <p>There is no match for the <em><%= params[:hashtag] %></em> hashtag.</p>
<% end -%>