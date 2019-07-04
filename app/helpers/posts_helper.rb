module PostsHelper
  def last_updated(post)
    <p><%= @post.updated_at.strftime("Last updated %A, %b %e, at %l:%M %p") %></p>
  end
end
