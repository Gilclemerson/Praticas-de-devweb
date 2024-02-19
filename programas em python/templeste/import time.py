import time

def atrasar_palavra(palavra, atraso_segundos):
    for caractere in palavra:
        print(caractere, end='', flush=True)
        time.sleep(atraso_segundos)

# Exemplo de uso
palavra = "Seja bem vindo"
atraso_segundos = 1  # Ajuste o valor conforme necessário

atrasar_palavra(palavra, atraso_segundos)
