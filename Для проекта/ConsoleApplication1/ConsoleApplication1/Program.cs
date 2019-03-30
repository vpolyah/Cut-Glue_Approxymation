using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace ConsoleApplication1
{
    //abstract class AllPop
    //{
    //    public static List<Population> AllPopList = new List<Population>();
    //}
    class Population
    {
        protected static int ind_length = 10;
        public List<Indidvidual> PopList = new List<Indidvidual>();
        public int generation_numb { get; set; }
        public void CreatePop(int size, int ind_length)
        {
            Random rnd = new Random();
            for (int i=0; i<size;i++)
            {
                
                string tempstr = "";
                //написать проыерку, чтоб не было генов состоящих из нулей
                for (int j=0;j<ind_length;j++)
                {
                    tempstr += rnd.Next(0, 2);
                }
                PopList.Add(new Indidvidual { value = tempstr});
            }
        }

    }

    class Indidvidual
    {
        public string true_value_list { get; set; }
        public string value { get; set; }
        public int Count { get; set; }
    }

    class Operators : Population
    {
        public List<Indidvidual> TempPop = new List<Indidvidual>();
        Random rnd = new Random();

        string child1 = "";
        string child2 = "";
        public void Crossingover()
        {
            int first = rnd.Next(0, PopList.Count);
            int second = rnd.Next(0, PopList.Count);
            int separate_dot = rnd.Next(0, Population.ind_length);
            //разбиение и соединялка
            child1 = PopList[first].value.Substring(0, separate_dot) + PopList[second].value.Substring(separate_dot, PopList[second].value.Length - separate_dot);
            child2 = PopList[second].value.Substring(0, separate_dot) + PopList[first].value.Substring(separate_dot, PopList[second].value.Length - separate_dot);

            TempPop.Add(new Indidvidual { value = child1 });
            TempPop.Add(new Indidvidual { value = child2 });
        }

        public void Mutation()
        {
            int first = rnd.Next(0, TempPop.Count);
            int separate_dot = rnd.Next(0, Population.ind_length);

            if (TempPop[first].value[separate_dot] == '0')
            {
                TempPop[first].value.Remove(separate_dot);
                TempPop[first].value.Insert(separate_dot, "1");
            }
        }

        public void Association(List<Indidvidual> List)
        {
            for (int i=0; i<List.Count;i++)
            {
                int numb_of_true = 0;
                string str = "";
                for (int j=0;j<List[i].value.Length;j++)
                {
                    if (List[i].value[j]=='1')
                    {
                        str += j + 1;
                        numb_of_true++;
                    }
                }
                List[i].true_value_list = str;
                List[i].Count = numb_of_true;
            }
        }

        public void PutinAllPop()
        {
            //AllPop.AllPopList.Add(new Population { PopList=p.PopList});
            PopList.Clear();
            for (int i=0; i<TempPop.Count;i++)
            {
                PopList.Add(TempPop[i]);
            }
            TempPop.Clear();
        }
        //внедрить в свою большую прогу
    }
    class Program
    {
        static void Main(string[] args)
        {
            Operators p = new Operators();
            p.CreatePop(10, 10);
            p.Association(p.PopList);
            for (int gener = 0; gener < 10;gener++ )
            {
                for (int i = 0; i < 10; i++)
                {
                    if (p.TempPop.Count == 10)
                    {
                        break;
                    }
                    else
                    {
                        p.Crossingover();
                    }
                }
                for (int i = 0; i < 3; i++)
                {
                    p.Mutation();
                }
                p.Association(p.TempPop);
                p.PutinAllPop();
                p.generation_numb = gener+1;
            }
                
        }
    }
}
