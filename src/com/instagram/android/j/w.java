package com.instagram.android.j;

import android.support.v4.app.Fragment;
import android.view.View;
import android.view.View.OnLongClickListener;
import com.facebook.e.a.a;
import com.instagram.base.a.a.b;

final class w
  implements View.OnLongClickListener
{
  w(al paramal) {}
  
  public final boolean onLongClick(View paramView)
  {
    try
    {
      new b(a.getFragmentManager()).a((Fragment)Class.forName("com.instagram.debug.quickexperiment.QuickExperimentGroupsFragment").newInstance()).a();
      return true;
    }
    catch (Exception paramView)
    {
      for (;;)
      {
        a.b(al.z(), "Can't find QuickExperimentGroupsFragment", paramView);
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.j.w
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */