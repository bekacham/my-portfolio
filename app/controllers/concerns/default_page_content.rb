module DefaultPageContent
  extend ActiveSupport::Concern

  included do
    before_filter :set_page_defaults
  end

  def set_page_defaults
    @page_title = "Rebekah Chambers | My Portfolio Website"
    @seo_keywords = "Rebekah Chambers portfolio"
  end
end