# frozen_string_literal: true

module ErdHelper
  def site_title
    if Rails.application.class.respond_to?(:module_parent)
      Rails.application.class.module_parent.name
    else
      Rails.application.class.parent.name
    end
  end
end
