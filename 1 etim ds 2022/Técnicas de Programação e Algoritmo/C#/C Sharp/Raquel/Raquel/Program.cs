using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Raquel
{
    class Program
    {
        static void Main(string[] args)
        {
            double valor, parcela, juros, numeroParcelas;

            Console.WriteLine("Qual o valor do sofá que Raquel irá pagar?");
            valor = double.Parse(Console.ReadLine());

            Console.WriteLine("Em quantas parcelas Raquel irá pagar?");
            numeroParcelas = double.Parse(Console.ReadLine());

            parcela = valor / numeroParcelas;

            if (numeroParcelas > 3)
            {
                Console.WriteLine("Qual a taxa de juros?");
                juros = double.Parse(Console.ReadLine());

                parcela += (parcela * juros) / 100;
            }
 

            Console.WriteLine("Por parcela, Raquel irá pagar:\n" + parcela);
            Console.Read();
        }
    }
}
