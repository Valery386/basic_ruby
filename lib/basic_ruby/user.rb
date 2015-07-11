# class User
#   def first_name=(value) # Es de instancia
#     @first_name = value  #Set del nombre
#   end


#   def first_name
#     @first_name #Get del nombre 
#   end

# end 

class User
    attr_accessor :last_name #Método de clase
    attr_reader :age #hace el set
    attr_writer :age #hace el get

  def first_name=(value) # Método de clase si se coloca self
    @first_name = value  #Set del nombre
  end


  def first_name
    @first_name #Get del nombre 
  end

end 

