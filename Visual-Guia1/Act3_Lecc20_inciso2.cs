internal class Program
{
    private static void Main(string[] args)
    {
        double n;

        Console.WriteLine("Ingrese la calificación:");
        n = double.Parse(Console.ReadLine());

        if (n >= 70)
            Console.WriteLine("Alumno APROBADO");
        else
            Console.WriteLine("Alumno REPROBADO");
    }
}