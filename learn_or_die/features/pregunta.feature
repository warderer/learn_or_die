Feature: Ver pregunta

Como un jugador
Deseo ver la pregunta
para poder empezar a adivinar
 
Scenario: mostrar pregunta
Given inicia partida
#When el usuario solicita "ver_pregunta"
#And mostrar los espacios de captura "" "" "" "" "" ""
Then debe aparecer la pregunta "Nombre que se le da a las iteraciones en Scrum"

Scenario: mostrar los guiones que corresponden a la respuesta
Given se muestra una pregunta
And la respuesta es "Sprint"
Then Debo ver los guiones correspondientes como "_ _ _ _ _ _"
