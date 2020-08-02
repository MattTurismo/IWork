﻿using Android.App;
using Android.OS;
using Android.Runtime;
using Android.Support.Design.Widget;
using Android.Support.V7.App;
using Android.Views;
using Android.Widget;

namespace IWork
{
    [Activity(Label = "@string/app_name", Theme = "@style/AppTheme", MainLauncher = true)]
    public class MainActivity : AppCompatActivity, BottomNavigationView.IOnNavigationItemSelectedListener
    {
        //TextView textMessage;
        RelativeLayout li;

        protected override void OnCreate(Bundle savedInstanceState)
        {
            base.OnCreate(savedInstanceState);
            Xamarin.Essentials.Platform.Init(this, savedInstanceState);
            SetContentView(Resource.Layout.activity_main);
            //textMessage = FindViewById<TextView>(Resource.Id.message);
            BottomNavigationView navigation = FindViewById<BottomNavigationView>(Resource.Id.navigation);
            navigation.SetOnNavigationItemSelectedListener(this);
            loadFragment(new HomeFragment());
        }
        public override void OnRequestPermissionsResult(int requestCode, string[] permissions, [GeneratedEnum] Android.Content.PM.Permission[] grantResults)
        {
            Xamarin.Essentials.Platform.OnRequestPermissionsResult(requestCode, permissions, grantResults);

            base.OnRequestPermissionsResult(requestCode, permissions, grantResults);
        }
        public bool OnNavigationItemSelected(IMenuItem item)
        {
            Fragment selectedFragment = null;
            switch (item.ItemId)
            {
                case Resource.Id.navigation_home:
                    selectedFragment = new HomeFragment();
                    //textMessage.SetText(Resource.String.title_home);
                    TextView tv = FindViewById<TextView>(Resource.Id.homeText);
                    tv.SetText(GetString(Resource.String.home_title) + " 0h", TextView.BufferType.Spannable);
                    return true;
                case Resource.Id.navigation_dashboard:
                    selectedFragment = new SettingsFragment();
                    //textMessage.SetText(Resource.String.title_dashboard);
                    return true;
                case Resource.Id.navigation_notifications:
                    selectedFragment = new SettingsFragment();
                    //textMessage.SetText(Resource.String.title_notifications);
                    return true;
                case Resource.Id.navigation_settings:
                    selectedFragment = new SettingsFragment();
                    //textMessage.SetText(Resource.String.title_settings);
                    return true;
            }
            loadFragment(selectedFragment);
            return false;
        }
        private void loadFragment(Fragment fragmewnt)
        {
            this.FragmentManager.BeginTransaction().Replace(Resource.Id.container, fragmewnt).Commit();
        }
    }
}
