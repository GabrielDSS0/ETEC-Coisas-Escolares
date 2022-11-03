using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace ConversorRomano
{
    class Program
    {
        static void Main(string[] args)
        {
            int numeroDecimal;
            string numeroDecimalStr;

            Console.WriteLine("Digite um número inteiro:");
            numeroDecimalStr = Console.ReadLine();
            numeroDecimal = int.Parse(numeroDecimalStr);

            string[] unidades = new string[] {"", "I", "II", "III", "IV", "V", "VI", "VII", "VIII", "IX"};
            string[] dezenas = new string[] {"", "X", "XX", "XXX", "XL", "L", "LX", "LXX", "LXXX", "XC"};
            string[] centenas = new string[] {"", "C", "CC", "CCC", "CD", "D", "DC", "DCC", "DCCC", "CM"};
            string[] milhares = new string[] {"", "M", "MM", "MMM", "MMMM", "V", "VI", "VII", "VIII", "IX"};

            char unidade, dezena, centena, milhar;
            string u, d, c, m;

            if (numeroDecimalStr.Length >= 1) {
                unidade = numeroDecimalStr[-1];
                u = numeroDecimalStr
            }
            if (numeroDecimalStr.Length >= 2)
            {
                dezena = numeroDecimalStr[-2];
                d = dezenas[dezena];
            }
            if (numeroDecimal.Length >= 2)
            {
                dezena = numeroDecimal[-3];
            }
            if (numeroDecimal.Length >= 2)
            {
                dezena = numeroDecimal[-4];
            }
        }
    }
}
