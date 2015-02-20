Feature: Ver pregunta

Como un jugador
Deseo ver la pregunta
para poder empezar a adivinar
 
Scenario: mostrar pregunta
Given inicia el juego
When el usuario solicita ver pregunta
And mostrar los espacios de captura
Then debe aparecer la pregunta "Nombre que se le da a las iteraciones en Scrum" con los espacios vacios de la palabra "scrum"
