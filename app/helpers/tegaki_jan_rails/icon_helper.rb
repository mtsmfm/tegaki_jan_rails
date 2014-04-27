module TegakiJanRails
  module IconHelper
    def tj_icon(name)
      content_tag(:i, nil, class: "tj tj-#{name}")
    end
  end
end
