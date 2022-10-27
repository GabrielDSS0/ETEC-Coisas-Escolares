using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace operaçoes_basicas
{
    class Program
    {
        static void Main(string[] args)
        {
            double n1, n2, soma, sub, mult, div;

            Console.WriteLine("Digite o primeiro valor: ");
            n1 = int.Parse(Console.ReadLine());

            Console.WriteLine("Digite o segundo valor: ");
            n2 = int.Parse(Console.ReadLine());

            if (n2 == 0) { Console.WriteLine("Impossivel divisao por zero");
            Console.ReadLine();
            }
            else{

            soma = n1 + n2;

            Console.WriteLine("A soma é: " + soma);

            Console.ReadLine();

            sub = n1 - n2;

            Console.WriteLine("A sub é: " + sub);

            Console.ReadLine();
                                   

            mult = n1 * n2;

            Console.WriteLine("A mult é: " + mult);

            Console.ReadLine();

            div = n1 / n2;

            Console.WriteLine("A div é: " + div);

            Console.ReadLine();
        }
    }
    }
}
