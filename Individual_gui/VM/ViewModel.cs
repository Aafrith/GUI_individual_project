﻿using CommunityToolkit.Mvvm.ComponentModel;
using CommunityToolkit.Mvvm.Input;
using Individual_gui.Models;
using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;

namespace Individual_gui.VM
{
    public partial class ViewModel : ObservableObject
    {

        List<double> orders = new List<double>();

        [ObservableProperty]
        public string? firstname;

        [ObservableProperty]
        public string? department;

        [ObservableProperty]
        public string? lastname;

        [ObservableProperty]
        public bool malechecker;

        [ObservableProperty]
        public bool femalechecker;

        [ObservableProperty]
        public string? dob;

        [ObservableProperty]
        public double gpa;

        [ObservableProperty]
        public double total = Getstudent.get.Count();

        [ObservableProperty]
        public double highgpa;

        [ObservableProperty]
        public Students selectedstudent;


        [ObservableProperty]
        ObservableCollection<Students>? student = new ObservableCollection<Students>();

        [ObservableProperty]
        ObservableCollection<Students>? ranks = new ObservableCollection<Students>();




        public ViewModel()
        {


           
            
            if (Getstudent.get != null)
            {
                foreach (var x in Getstudent.get)
                {
                    student.Add(x);
                }

            }



            



        }


        [RelayCommand]
        public void readuser()
        {
           
                
            if(Firstname != null  && Lastname != null && Dob != null && Malechecker != false && Gpa != 0 && Department != null ) {

                var ne = Dob.Split(" ");

                var x = new Students(Firstname, Lastname,
                    ne[0],
                    Gpa,
                   "/Images/1.png",Department);
                

                Getstudent.get.Add(x);
                Total++;
          



            }
            else if(Firstname != null && Lastname != null && Dob != null && Femalechecker != false && Gpa != 0 && Department != null)
            {
                var ne = Dob.Split(" ");

                var x = new Students(Firstname, Lastname,
                    ne[0],
                    Gpa,
                   "/Images/6.png",Department);
                Total++;


                Getstudent.get.Add(x);
                MessageBox.Show(ne[0]);
                OnPropertyChanged(nameof(Total));
            }
            else if ( Malechecker == false && Femalechecker == false || Malechecker == true && Femalechecker == true)
            {

                MessageBox.Show("there is error");
            
            }
            else
            {
                MessageBox.Show("ERROR");
            }
        }


        [RelayCommand]

        public void delete()
        {
            var deletestudent = Selectedstudent as Students;


            if (student.Count > 0)
            {
                student.RemoveAt(0);
                Total--;

            }

            // student.Clear();
            Getstudent.get.Remove(deletestudent);
            student.Clear();
            foreach (var i in Getstudent.get)
            {
                student.Add(i);

            }
        }


            [RelayCommand]

        public void update()
        {
            var deletestudent = Selectedstudent as Students;
            var x = Getstudent.get.Find(x => x.Gpa == deletestudent.Gpa && x.FullName == deletestudent.FullName);
            x.Gpa = Gpa;
            student.Clear();
            foreach(var i in Getstudent.get)
            {
                student.Add(i);

            }

           
            // student.Clear();

        }




    }
}
