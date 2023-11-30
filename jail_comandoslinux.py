import os
import code

preguntas = {
    1: ("¿Cómo eliminas un archivo en Linux?", "rm"),
    2: ("¿Cuál es el comando para crear un archivo vacío en Linux?", "touch"),
    3: ("¿Cuál es el comando para mostrar la ruta completa del directorio actual?", "pwd"),
    4: ("¿Cómo puedes mostrar el historial de comandos ejecutados recientemente en la terminal de Linux?", "history"),
    5: ("¿Cómo puedes mostrar información detallada sobre la configuración de red en Linux?", "ifconfig")
}

def jail_comandosLinux_game():
    correcto = "Respuesta correcta✅"
    incorrecto = "Respuesta incorrecta❎"

    while True:
        iniciar = input("Escribe 'comenzar' para empezar con las preguntas (o 'salir' para salir del juego): ").strip().lower()

        if iniciar.strip() == "comenzar":
            score = 0
            print("-----Bienvenido al jail contesta algunas preguntas sobre comandos de linux💻📝-----")

            for pregunta_id, (pregunta, respuesta) in preguntas.items():
                print(f"\nPregunta {pregunta_id}: {pregunta}")
                jugador_respuesta = input("Tu respuesta: ").strip().lower()

                if jugador_respuesta == respuesta:
                    print(correcto)
                    score += 1
                else:
                    print(incorrecto)

            print("\n\n------Puntuación------")
            print("Puntos alcanzados: (" + str(score) + "/5)")
            if score == 5: 
                print("¡Felicidades, eres un maestro en comandos de Linux! ¡Has ganado el juego!")
            elif score == 4:
                print("¡Bien hecho! Tienes un excelente conocimiento de los comandos de Linux.")
            elif score == 3:
                print("¡Sigue mejorando!")
            elif score <= 2:
                print("¡Ánimo! Necesitas más práctica.")

            print("Reiniciando el juego...\n")
        elif iniciar == "salir":
            print("¡Hasta luego!👋")
            break
        else:
            print("Comando no reconocido. Intenta de nuevo.")

if __name__ == '__main__':
    jail_comandosLinux_game()
