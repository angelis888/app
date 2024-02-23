class CategoryController < ApplicationController

  def angry
    # Lógica para la emoción "enojado"
    render :sad # Renderizará la vista sad.html.erb
    def show
    end
  
  end
    def anxious  
        render :anxious
    end
    def jealous
      render :jealous
    end
    def only
      render :only
    end 
        
    def sad      
      render :sad      
    end
    def umotivated
      render :umotivated
    end
  end 