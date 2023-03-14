using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace SomaDoisNumeros
{
    class Program
    {
        static void Main(string[] args)
        {
            int n1, n2, soma;

            Console.WriteLine("digite o primeiro valor: ");
            n1 = int.Parse(Console.ReadLine());

            Console.WriteLine("digite o segundo valor:");
            n2 = int.Parse(Console.ReadLine());
            soma = n1 + n2;
            Console.WriteLine("o resultado sera:" + soma);
            Console.ReadLine();

        }
    }
}
