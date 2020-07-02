Given('visito la pagina de transacciones') do
    visit '/'
  end
  When('lleno en el campo {string} con {string}') do |campo, valor|  
    fill_in(campo, :with => valor) 
  end
  When('presiono el boton {string}') do |string|
  end
  Then('deberia mostrar {string}') do |string|
  end