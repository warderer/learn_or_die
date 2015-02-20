Feature: Ingresar el nombre del usuario

Como un jugador
Deseo escribir mi nombre
para poder compartir mis resultados

Scenario: "ingresar el nombre del jugador"
Given ingresa a la aplicacion
When el usuario ingresa su nombre "angelica" y presiona "iniciar"
Then Debe aparecer "a jugar angelica"




