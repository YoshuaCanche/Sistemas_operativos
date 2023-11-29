import sys
import os
import code

# Nuevas preguntas y respuestas sobre la terminal de Linux
preguntas_y_respuestas = {
    1: ("¿Qué comando se usa para ver el contenido de un archivo?", "cat"),
    2: ("¿Cómo se crea un nuevo directorio?", "mkdir"),
    3: ("¿Qué comando se utiliza para copiar archivos?", "cp")
}

def create_linux_terminal_trivia_jail():

    jail_dir = '/path/to/jail'  
    if not os.path.exists(jail_dir):
        os.makedirs(jail_dir)

    jail_globals = {
        '__builtins__': {},
        'os': {},
        'sys': {},
        'code': {},
        'print': print,
    }

    jail_console = code.InteractiveConsole(locals=jail_globals)

    while True:  # Bucle infinito para reiniciar el juego si es necesario
        print("¡Bienvenido al juego de trivia de la terminal de Linux!")  # Mensaje de bienvenida
        puntuacion = 0
        intentos = 3

        for pregunta_id, (pregunta, respuesta) in preguntas_y_respuestas.items():
            if intentos > 0:
                print(f"Pregunta {pregunta_id}: {pregunta}")
                respuesta_usuario = input("Tu respuesta: ")

                if respuesta_usuario.lower() == respuesta:
                    print("¡Correcto!")
                    puntuacion += 1
                else:
                    print("Incorrecto.")
                
                intentos -= 1

        print(f"Tu puntuación final es: {puntuacion} de {len(preguntas_y_respuestas)}")

        # Verificar si el jugador pasa al siguiente nivel
        if puntuacion >= 2:
            print("¡Felicidades! Has pasado al siguiente nivel.")
            break  # Salir del bucle si el jugador pasa al siguiente nivel
        else:
            print("No has obtenido suficientes puntos para pasar al siguiente nivel. ¡Inténtalo de nuevo!")

if __name__ == '__main__':
    create_linux_terminal_trivia_jail()
