module ApplicationHelper
  def flash_alert_helper
    render partial: 'flash_alert' if flash[:alert]
  end

  def flash_notice_helper
    render partial: 'flash_notice' if flash[:notice]
  end

  def new_post_helper
    if user_signed_in?
      link_to 'New Post', root_path, class: 'control button is-info is-inverted'
    end
  end

  def edit_user_helper
    if user_signed_in?
      link_to current_user.name, edit_user_registration_path, class: 'control button is-info'
    end
  end

  def logout_helper
    if user_signed_in?
      link_to 'Logout', destroy_user_session_path, method: :delete, class: 'control button is-info'
    end
  end

  def sign_in
      link_to 'Sign In', new_user_session_path, class: 'control button is-info' unless user_signed_in?
  end

  def sign_up
      link_to 'Sign Up', new_user_registration_path, class: 'control button is-info' unless user_signed_in?
  end
end
