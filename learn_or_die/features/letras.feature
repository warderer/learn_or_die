Feature: Capturar una letra

Como un jugador
Deseo escribir una letra
Para completar el puzzle

Scenario: "Ingresar una letra vacia"
Given El usuario envia "" y presiona "iniciar"
Then debe aparecer "Por favor escribe una letra"

Scenario: "Ingresar mas de una letra"
Given El usuario envia "AB" y presiona "iniciar"
Then debe aparecer "Debe ingresar solo una letra"

#Scenario: "Si ingresa numeros debe mostrar mensaje de error"
#Mensaje: Debes ingresar una letra

Scenario: "Si la letra existe en la palabra escondida, debe salir acertaste"
Given El usuario envia "a" y presiona "iniciar"
Then debe aparecer "acertaste"

