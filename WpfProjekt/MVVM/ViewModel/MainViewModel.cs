using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using WpfProjekt.Core;

namespace WpfProjekt.MVVM.ViewModel
{
    class MainViewModel : ObservableObj
    {
        public RelayCommand HomeViewCommand { get; set; }
        public RelayCommand DisViewCommand { get; set; }


        public HomeViewModel HomeVM { get; set; }
        public DiscoveryVModel DisVM { get; set; }

        private object _currentView;

        public object CurrentView
        {
            get { return _currentView; }
            set { _currentView = value;
                    OnPropertyChanged();
            }
        }

        public MainViewModel() 
        {
            HomeVM= new HomeViewModel();
            DisVM= new DiscoveryVModel();
            CurrentView = HomeVM;

            HomeViewCommand = new RelayCommand(o =>
            {
                CurrentView = HomeVM;
            });

            DisViewCommand = new RelayCommand(o =>
            {
                CurrentView = DisVM;
            });
        }
    }
}
