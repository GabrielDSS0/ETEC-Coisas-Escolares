using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Luan_Alan
{
    class Program
    {
        static void Main(string[] args)
        {
            float luan;

            Console.WriteLine("Qual a idade de Alan?");
            luan = float.Parse(Console.ReadLine()) / 2 + 5;

            Console.WriteLine("A idade de Luan é: " + luan);
            Console.ReadLine();
        }
    }
}
