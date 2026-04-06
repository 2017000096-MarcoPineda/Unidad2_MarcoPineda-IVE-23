internal class Program
{
    private static void Main(string[] args)
    {
        int ms;

        Console.WriteLine("Ingrese número del mes:");
        ms = int.Parse(Console.ReadLine());

        if (ms == 1) Console.WriteLine("Enero");
        else if (ms == 2) Console.WriteLine("Febrero");
        else if (ms == 3) Console.WriteLine("Marzo");
        else if (ms == 4) Console.WriteLine("Abril");
        else if (ms == 5) Console.WriteLine("Mayo");
        else if (ms == 6) Console.WriteLine("Junio");
        else if (ms == 7) Console.WriteLine("Julio");
        else if (ms == 8) Console.WriteLine("Agosto");
        else if (ms == 9) Console.WriteLine("Septiembre");
        else if (ms == 10) Console.WriteLine("Octubre");
        else if (ms == 11) Console.WriteLine("Noviembre");
        else if (ms == 12) Console.WriteLine("Diciembre");
        else Console.WriteLine("Mes inválido");

    }
}