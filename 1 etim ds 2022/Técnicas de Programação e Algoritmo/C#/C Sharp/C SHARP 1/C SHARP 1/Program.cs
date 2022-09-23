using System;

class Calculo
{
    public static void Main()
    {
        float numero1 = 0;
        float numero2 = 0;

        Console.WriteLine("Digite um número aleatório: ");
        string n1 = Console.ReadLine().Trim();

        numero1 = checkIsNumber(n1, numero1);
        if (numero1.ToString() != n1)
        {
            return;
        }

        Console.WriteLine("Digite outro número aleatório: ");
        string n2 = Console.ReadLine().Trim();

        numero2 = checkIsNumber(n2, numero2);
        if (numero2.ToString() != n2)
        {
            return;
        }

        float soma = numero1 + numero2;
        float sub = numero1 - numero2;
        float div = numero1 / numero2;
        float mult = numero1 * numero2;

        Console.WriteLine($"A soma dos dois números digitados é de: {soma}");
        Console.WriteLine($"A subtração entre os dois números digitados é de: {sub}");
        Console.WriteLine($"A divisão entre os dois números digitados é de: {div}");
        Console.WriteLine($"A multiplicação entre os dois números digitados é de: {mult}");
    }

    public static float checkIsNumber(string n, float n2)
    {
        if (!float.TryParse(n, out n2))
        {
            Console.WriteLine("O que você digitou não foi um número.");
        }

        return n2;
    }
}