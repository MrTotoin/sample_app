module ApplicationHelper
  # Return a title on a per-page basis. Devuelve el titulo de cada pagina
    def title               #definicion de metodo
      base_title = "Ruby on Rails Tutorial Sample App"      
      if @title.nil?    #si no tiene nada asignado
        base_title      #entonces devuelve el titulo pelado
      else
        "#{base_title} | #{@title}" #sino concatena las strings
      end
    end
    
    def logo
      image_tag("logo.png", :alt => "Sample App", :class => "round")
    end
end
