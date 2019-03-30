using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace MAASNMD
{
    class Population
    {
        

        protected static int ind_length = Global.polynomeNumb;
        public List<Indidvidual> PopList = new List<Indidvidual>();
        public int generation_numb { get; set; }
        public void CreatePop(int size)
        {
            Random rnd = new Random();
            for (int i = 0; i < size; i++)
            {

                string tempstr = "";
                //написать проыерку, чтоб не было генов состоящих из нулей
                for (int j = 0; j < ind_length; j++)
                {
                    tempstr += rnd.Next(0, 2);
                }
                PopList.Add(new Indidvidual { value = tempstr });
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
            try
            {
                int first = rnd.Next(0, PopList.Count);
                int second = rnd.Next(1, PopList.Count);
                int separate_dot = rnd.Next(1, Population.ind_length);
                //разбиение и соединялка
                child1 = PopList[first].value.Substring(0, separate_dot) + PopList[second].value.Substring(separate_dot, PopList[second].value.Length - separate_dot);
                child2 = PopList[second].value.Substring(0, separate_dot) + PopList[first].value.Substring(separate_dot, PopList[second].value.Length - separate_dot);

                int count = 0;
                bool variant = false;
                for (int i = 0; i < child1.Length - 1; i++)
                {
                    if (child1[i] == '0')
                    {
                        count++;
                        if (count == child1.Length - 1)
                        {
                            variant = true;
                        }
                    }
                }
                if (variant == false)
                {
                    TempPop.Add(new Indidvidual { value = child1 });
                }

                count = 0;
                variant = false;
                for (int i = 0; i < child2.Length - 1; i++)
                {
                    if (child2[i] == '0')
                    {
                        count++;
                        if (count == child2.Length - 1)
                        {
                            variant = true;
                        }
                    }
                }
                if (variant == false)
                {
                    TempPop.Add(new Indidvidual { value = child2 });
                }
            }
            catch
            {

            }
        }

        public void Mutation()
        {
            try
            {
                int first = rnd.Next(0, TempPop.Count);
                int separate_dot = rnd.Next(0, Population.ind_length);

                if (TempPop[first].value[separate_dot] == '0')
                {
                    TempPop[first].value.Remove(separate_dot);
                    TempPop[first].value.Insert(separate_dot, "1");
                }

                if (TempPop[first].value[separate_dot] == '1')
                {
                    TempPop[first].value.Remove(separate_dot);
                    TempPop[first].value.Insert(separate_dot, "0");
                }

                int count = 0;
                for (int i = 0; i < TempPop[first].value.Length - 1; i++)
                {
                    if (TempPop[first].value[i] == 0)
                    {
                        count++;
                    }
                    if (count == TempPop[first].value.Length - 1)
                    {
                        separate_dot = rnd.Next(0, Population.ind_length);
                        if (TempPop[first].value[separate_dot] == '0')
                        {
                            TempPop[first].value.Remove(separate_dot);
                            TempPop[first].value.Insert(separate_dot, "1");
                        }

                        if (TempPop[first].value[separate_dot] == '1')
                        {
                            TempPop[first].value.Remove(separate_dot);
                            TempPop[first].value.Insert(separate_dot, "0");
                        }
                    }
                }
            }
            catch
            {

            }
        }

        public void Association(List<Indidvidual> List)
        {
            for (int i = 0; i < List.Count; i++)
            {
                int numb_of_true = 0;
                string str = "";
                for (int j = 0; j < List[i].value.Length; j++)
                {
                    if (List[i].value[j] == '1')
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
            for (int i = 0; i < TempPop.Count; i++)
            {
                PopList.Add(TempPop[i]);
            }
            TempPop.Clear();
        }
        //внедрить в свою большую прогу
    }
}
