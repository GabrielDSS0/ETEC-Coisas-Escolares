using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Operações_Básicas__Gabriel_
{
    class Calculo
    {
        public static void Main()
        {

            Console.WriteLine("Digite um número aleatório: ");
            float numero1 = float.Parse(Console.ReadLine().Trim());

            Console.WriteLine("Digite outro número aleatório: ");
            float numero2 = float.Parse(Console.ReadLine().Trim());

            float soma = numero1 + numero2;
            float sub = numero1 - numero2;
            float mult = numero1 * numero2;

            Console.WriteLine("A soma dos dois números digitados é de: " + soma);
            Console.WriteLine("A subtração entre os dois números digitados é de: " + sub);
            Console.WriteLine("A multiplicação entre os dois números digitados é de: " + mult);


            if (numero2 == 0)
            {
                Console.WriteLine("A divisão por 0 é impossível!");
            }

            else
            {

                float div = numero1 / numero2;

                Console.WriteLine("A divisão entre os dois números digitados é de: " + div);
            }

            Console.ReadLine();
        }
    }
}