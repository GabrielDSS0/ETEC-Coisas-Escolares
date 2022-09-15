numeroDigitado = str(input("Digite um número de 1 até 9999: "))
numeroDigitadoSeparado = ([*numeroDigitado])

numeroDigitadoSeparadoUnidade = '0'
numeroDigitadoSeparadoDezena = '0'
numeroDigitadoSeparadoCentena = '0'
numeroDigitadoSeparadoMilhar = '0'


try: int(numeroDigitado) 
except: pass

numeroDigitadoSeparadoUnidade = numeroDigitadoSeparado[-1]

if len(numeroDigitadoSeparado) >= 2:
    numeroDigitadoSeparadoDezena = numeroDigitadoSeparado[-2]
if len(numeroDigitadoSeparado) >= 3:
    numeroDigitadoSeparadoCentena = numeroDigitadoSeparado[-3]
if len(numeroDigitadoSeparado) >= 4:
    numeroDigitadoSeparadoMilhar = numeroDigitadoSeparado[-4]

unidade = {
    '0': '',
    '1': 'I',
    '2': 'II',
    '3': 'III',
    '4': 'IV',
    '5': 'V',
    '6': 'VI',
    '7': 'VII',
    '8': 'VIII',
    '9': 'IX'
}

dezena = { 
    '0': '',
    '1': 'X',
    '2': 'XX',
    '3': 'XXX',
    '4': 'XL',
    '5': 'L',
    '6': 'LX',
    '7': 'LXX',
    '8': 'LXXX',
    '9': 'XC'
    }

centena = {
    '0': '',
    '1': 'C',
    '2': 'CC',
    '3': 'CCC',
    '4': 'CD',
    '5': 'D',
    '6': 'DC',
    '7': 'DCC',
    '8': 'DCCC',
    '9': 'CM'
}

milhar = {
    '0': '',
    '1': 'M',
    '2': 'MM',
    '3': 'MMM',
    '4': '__\nIV',
    '5': '_\nV',
    '6': '__\nVI',
    '7': '___\nVII',
    '8': '___\nVIII',
    '9': '__\nIX'
}

milharRomano = milhar[numeroDigitadoSeparadoMilhar]
centenaRomana = centena[numeroDigitadoSeparadoCentena]
dezenaRomana = dezena[numeroDigitadoSeparadoDezena]
unidadeRomana = unidade[numeroDigitadoSeparadoUnidade]

print(f"O número digitado, em algarismos romanos é: \n{milharRomano}{centenaRomana}{dezenaRomana}{unidadeRomana}")