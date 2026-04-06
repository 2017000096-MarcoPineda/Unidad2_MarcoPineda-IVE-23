internal class Program
{
    private static void Main(string[] args)
    {
        int d;

        Console.WriteLine("Ingrese un número del 1 al 7:");
        d = int.Parse(Console.ReadLine());

        if (d == 1) Console.WriteLine("Lunes");
        else if (d == 2) Console.WriteLine("Martes");
        else if (d == 3) Console.WriteLine("Miércoles");
        else if (d == 4) Console.WriteLine("Jueves");
        else if (d == 5) Console.WriteLine("Viernes");
        else if (d == 6) Console.WriteLine("Sábado");
        else if (d == 7) Console.WriteLine("Domingo");
        else Console.WriteLine("Número inválido");
    }
}