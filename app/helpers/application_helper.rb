# Methods added to this helper will be available to all templates in the application.
module ApplicationHelper
  def display_eta(item)
    if item.eta
      item.eta.strftime("%Y-%m-%d")
    end
  end
end
