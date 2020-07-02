Feature:
    Como: Cliente
    Quiero: Saber el balance de mi cuenta
    Para: Realizar transacciones
Scenario:
    Given visito la pagina de transacciones
    When lleno en el campo "monto" con "valor"
    And presiono el boton "depositar"
    Then deberia mostrar "tu saldo es valor"
    