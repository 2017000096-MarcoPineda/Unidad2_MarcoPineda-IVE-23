internal class Program
{
    private static void Main(string[] args)
    {
        int d;

        Console.WriteLine("Ingrese el día (1-7):");
        d = int.Parse(Console.ReadLine());

        if (d >= 1 && d <= 5)
            Console.WriteLine("Entre semana");
        else if (d == 6 || d == 7)
            Console.WriteLine("Fin de semana");
        else
            Console.WriteLine("Día inválido");

    }
}