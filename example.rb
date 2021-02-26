array: 
session[:students] = [{name: "mark", hobby: "hiking"}, {name: "aaron", hobby: "music"}]

hash:
session[:students] = { 1: {name: "mark", hobby: "hiking"}, 2: {name: "aaron", hobby: "music"} }

So depending on how you STRUCTURE THE DATA USING A DATA STRUCTURE, your code will look a little different.

Then, iterate over the students in your pages/main and display the created students. Probably will look something like this:

<% session[:students].each do |student| %>
Name: <%= student[:name] %>
Hobby: <%= student[:hobby] %>
<% end %>

There is a limit on the length of the session variable so this will probably freeze eventually, don't worry about it.
