internal class Program
{
    private static void Main(string[] args)
    {
        int d, ms;

        Console.WriteLine("Ingrese el día:");
        d = int.Parse(Console.ReadLine());

        Console.WriteLine("Ingrese el mes:");
        ms = int.Parse(Console.ReadLine());

        if ((ms == 12 && d >= 21) || ms == 1 || ms == 2 || (ms == 3 && d < 21))
            Console.WriteLine("Invierno");
        else if ((ms == 3 && d >= 21) || ms == 4 || ms == 5 || (ms == 6 && d < 21))
            Console.WriteLine("Primavera");
        else if ((ms == 6 && d >= 21) || ms == 7 || ms == 8 || (ms == 9 && d < 23))
            Console.WriteLine("Verano");
        else
            Console.WriteLine("Otoño");

    }
}