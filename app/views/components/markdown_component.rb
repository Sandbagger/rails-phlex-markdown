# frozen_string_literal: true

class MarkdownComponent < Phlex::Markdown
  def template
    article(class: "prose") { super }
  end
end
