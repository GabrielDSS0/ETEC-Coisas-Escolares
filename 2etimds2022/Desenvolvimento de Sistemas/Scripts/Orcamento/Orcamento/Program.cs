using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Orcamento
{
    class Program
    {
        static void Main(string[] args)
        {
            double n1, n2, n3;
            Console.WriteLine("me fale o primeiro valor do orçamento");
            n1 = double.Parse(Console.ReadLine());
            Console.WriteLine("me fale o segundo valor do orçamento");
            n2 = double.Parse(Console.ReadLine());
            Console.WriteLine("me fale o terceiro valor do orçamento");
            n3 = double.Parse(Console.ReadLine());

            if (n1 <= n2 && n1 <= n3)
            {
                Console.WriteLine("O menor valor destes digitados é: " + n1);
            }

            else if (n2 <= n1 && n2 <= n3)
            {
                Console.WriteLine("O menor valor destes digitados é: " + n2);
            }

            else if (n3 <= n1 && n3 <= n2)
            {
                Console.WriteLine("O menor valor destes digitados é: " + n3);
            }

            Console.ReadLine();
        }
    }
}
