module FeedHelper
  def profile_helper
    render partial: 'profiles' if user_signed_in?
  end

  def noprofile_helper
    render partial: 'notlogged' unless user_signed_in?
  end

  def new_post_helper
    render partial: 'newpost' if user_signed_in?
  end

  def name_and_username_helper(post)
    render partial: 'name_and_username', locals: { post: post } if user_signed_in?
  end

  def own_post_buttons_helper(post)
    render partial: 'own_post_buttons', locals: { post: post }  if user_signed_in? && current_user.id == post.user_id
  end
end
