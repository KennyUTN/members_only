module ProfilesHelper
  def profiles_helper
    if user_signed_in? {render partial: 'profiles'}
    else render partial: 'notlogged'
    end
  end
end
