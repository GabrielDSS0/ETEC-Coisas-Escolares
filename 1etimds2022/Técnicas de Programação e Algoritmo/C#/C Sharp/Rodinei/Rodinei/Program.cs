using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Rodinei
{
    class Program
    {
        static void Main(string[] args)
        {
            float valorhora, caso100, caso150, caso180;

            Console.WriteLine("Digite o valor da hora do salário de Rodinei:");
            valorhora = float.Parse(Console.ReadLine());

            caso100 = valorhora * 100;
            caso150 = valorhora * 150;
            caso180 = valorhora * 180;

            Console.WriteLine("Caso Rodinei trabalhe 100 horas por mês, ele receberá, em reais: " + caso100);
            Console.WriteLine("Caso Rodinei trabalhe 150 horas por mês, ele receberá, em reais: " + caso150);
            Console.WriteLine("Caso Rodinei trabalhe 180 horas por mês, ele receberá, em reais: " + caso180);

            Console.Read();

        }
    }
}
