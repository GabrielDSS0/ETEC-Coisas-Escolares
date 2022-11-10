using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Dedialon
{
    class Program
    {
        static void Main(string[] args)
        {
            double custo, gibi, metade, custo30, custometade;

            custo = 3.5;
            gibi = 30;
            metade = gibi / 2;

            custo30 = custo * gibi;
            custometade = custo * metade;

            Console.WriteLine("Comprando 30 gibis, Dedialon gastaria, em reais: " + custo30);
            Console.WriteLine("Comprando 15 gibis, Dedialon gastaria, em reais: " + custometade);
            Console.Read();
        }
    }
}
