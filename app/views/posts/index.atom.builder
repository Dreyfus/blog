atom_feed do |feed|
feed.title "Moj blog hhhh"
@posts.each do |post|
feed.entry(post) do |entry|
entry.title post.title
entry.content post.text
end 
end
end
