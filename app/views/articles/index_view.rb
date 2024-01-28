# frozen_string_literal: true

class Articles::IndexView < ApplicationView
  
  
  def template
    plain MarkdownComponent.new(content).call.html_safe
  end

  def content 
    <<~MD
    # 
    ## 2
    ### 3
    #### 4
    ##### 5
    ###### 6
  MD
  end
end
