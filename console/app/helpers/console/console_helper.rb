module Console::ConsoleHelper

  #FIXME: Replace with real isolation of login state
  def logout_path
    nil
  end

  def outage_notification
  end

  def product_branding
    [
      image_tag('/assets/logo-zone52.png', :alt => 'Zone52')
    ].join.html_safe
  end

  def product_title
    'Zone52'
  end
end
