module DefaultPageData
  extend ActiveSupport::Concern

  included do
    before_filter :set_page_defaults
  end

  def set_page_defaults
    @page_title = "FishInTheSea"
    @seo_keywords = "default keywords for search engines"
  end
end