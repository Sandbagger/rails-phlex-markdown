# frozen_string_literal: true

class Articles::IndexView < ApplicationView
  
  
  def template
   render Phlex::Markdown.new(content).call
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
