using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Funcionario
{
    class Program
    {
        static void Main(string[] args)
        {
            string nome, cargo;
            double salario;

            Console.WriteLine("Nome do funcionário: ");
            nome = Console.ReadLine();

            Console.WriteLine("Cargo do funcionário: ");
            cargo = Console.ReadLine();

            Console.WriteLine("Qual o seu salário?");
            salario = double.Parse(Console.ReadLine());

            salario = salario + (salario * 0.1);

            Console.WriteLine("O nome do funcionário é: " + nome);
            Console.WriteLine("O cargo do funcionário é: " + cargo);
            Console.WriteLine("Com o aumento de 10%, seu salário passa a ser: " + salario);
            Console.ReadLine();
        }
    }
}
