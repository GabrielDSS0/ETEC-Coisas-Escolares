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
            string numeroDecimal;

            Console.WriteLine("Digite um número inteiro de 0 a 9999:");
            numeroDecimal = Console.ReadLine();

            try
            {
                int.Parse(numeroDecimal);
            }
            catch
            {
                Console.WriteLine("Você não digitou um número conversível.");
                return;
            }

            if (numeroDecimal.Length > 4)
            {
                Console.WriteLine("Número de dígitos não aceito.");
                return;
            }

            if (int.Parse(numeroDecimal) < 0)
            {
                Console.WriteLine("Valores negativos não são aceitos.");
                return;
            }

            string[] unidades = new string[] {"", "I", "II", "III", "IV", "V", "VI", "VII", "VIII", "IX"};
            string[] dezenas = new string[] {"", "X", "XX", "XXX", "XL", "L", "LX", "LXX", "LXXX", "XC"};
            string[] centenas = new string[] {"", "C", "CC", "CCC", "CD", "D", "DC", "DCC", "DCCC", "CM"};
            string[] milhares = new string[] {"", "M", "MM", "MMM", "MMMM", "V", "VI", "VII", "VIII", "IX"};

            string unidade, dezena, centena, milhar;

            unidade = "";
            dezena = "";
            centena = "";
            milhar = "";

 

            if (numeroDecimal.Length >= 1) 
            {
                char number = numeroDecimal[numeroDecimal.Length - 1];
                int numberInt = int.Parse(Convert.ToString(number));
                unidade = unidades[numberInt];
            }
            if (numeroDecimal.Length >= 2)
            {
                char number = numeroDecimal[numeroDecimal.Length - 2];
                int numberInt = int.Parse(Convert.ToString(number));
                dezena = dezenas[numberInt];
            }
            if (numeroDecimal.Length >= 3)
            {
                char number = numeroDecimal[numeroDecimal.Length - 3];
                int numberInt = int.Parse(Convert.ToString(number));
                centena = centenas[numberInt];
            }
            if (numeroDecimal.Length >= 4)
            {
                char number = numeroDecimal[numeroDecimal.Length - 4];
                int numberInt = int.Parse(Convert.ToString(number));
                milhar = milhares[numberInt];
            }


            Console.WriteLine("O número digitado, em algarismos romanos, é: " + milhar + centena + dezena + unidade);
        }
    }
}
