module FeedHelper
  def new_post_helper
    render partial: 'newpost' if user_signed_in?
  end

  def name_and_username_helper
    render partial: 'name_and_username' if user_signed_in?
  end

  def own_post_buttons
    render partial: 'own_post_buttons' if user_signed_in?
  end
end
