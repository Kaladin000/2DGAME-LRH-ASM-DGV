// Usar como referencia

INCLUDE variables.ink

{vecesHabladasNPC0:
-0: ->Escena1.Dialogo1
-else: ->Escena1.Dialogo2
}

=== Escena1 ===
// En cada línea me dices quién habla para poner el sprite
= Dialogo1
¡Esto es una prueba! #speaker:npc0
¿Has traído las patatas fritas, no? #speaker:npc0
¡Son imprescindibles para el rol! #speaker:npc0
~ vecesHabladasNPC0 = vecesHabladasNPC0 + 1
-> END

= Dialogo2
¡Coge asiento! #speaker:npc0
-> END