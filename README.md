# S-DES

Encripción Simple usado S-DES (Simple DES o DES Simplificado) con Cipher Block Chaining (CBC)
El programa toma como entrada una llave inicial y un vector de inicializaión, lee el plaintext (o ciphertext) desde un archivo, realiza el cifrado (o descifrado), y escribe el cyphertext (o plaintext) resultante en un segundo archivo.

El programa tomará el comando en el siguiente formato:

simpleDes [-d] llave_inicial vector_inicial archivo_entrada archivo_salida

Donde <llave_inicial> es la llave de cifrado de 10-bits (se debe escribir como texto plano de ceros y unos en la linea de comandos). <vector_inicial> es el vector de inicialización de 8-bits (también escrito con ceros y unos en la linea de comandos). <archivo_entrada> es el nombre del archivo a ser encriptado o decriptado. <archivo_salida> es el nombre del archivo que contendrá el resultado de la encrićión o decripción. Con la opción -d, el programa realiza decripción; sin este, el programa realizará encripción.


