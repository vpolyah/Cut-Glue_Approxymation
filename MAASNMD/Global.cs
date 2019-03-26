using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace MAASNMD
{
    class Global
    {
        static public double[][] SOLE;
        static public double[][] GLOBTEMP;
        static public int polynomeNumb;

        //static public double polynomString1;

        static public int combinationSize;

        static public int finalListSize;

        static public double up_accuracy;
        static public double down_accuracy;

        static public string polynome_type;

        static public string using_file_name;


        static public List<string> tempElements;

        static public List<Indidvidual> GlobalPop = new List<Indidvidual>();

        static public int GenerationEGA;
        static public int PopulationEGA;
        static public int CrossoverEGA;
        static public int MutationEGA;

        static public List<ObjectGroup> CompleteListToExcel = new List<ObjectGroup>(); //список для вывода в excel
        static public List<string> FullPolynomeToExcel = new List<string>(); //полный полином для excel
    }
}
