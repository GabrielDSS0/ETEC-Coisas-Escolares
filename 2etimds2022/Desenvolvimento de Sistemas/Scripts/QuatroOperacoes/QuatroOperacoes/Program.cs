using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace QuatroOperacoes
{
    class Program
    {
        static void Main(string[] args)
        {
            double n1, n2, soma, sub, mult, div;

            Console.WriteLine("Digite um número: ");
            n1 = double.Parse(Console.ReadLine());
            
            Console.WriteLine("Digite outro: ");
            n2 = double.Parse(Console.ReadLine());

            soma = n1 + n2;
            sub = n1 - n2;
            mult = n1 * n2;

            Console.WriteLine("A soma entre os dois números é: " + soma);
            Console.WriteLine("A subtração entre os dois números é: " + sub);
            Console.WriteLine("A multiplicação entre os dois números é: " + mult);

            if (n2 == 0)
            {
                Console.WriteLine("Divisão por 0 é impossível.");
            }
            else
            {
                div = n1 / n2;
                Console.WriteLine("A divisão entre os dois números é: " + div);
            }

            Console.ReadLine();

        }
    }
}
