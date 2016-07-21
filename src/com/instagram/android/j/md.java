package com.instagram.android.j;

import android.support.v4.app.Fragment;
import android.view.View;
import android.view.View.OnClickListener;
import com.facebook.e.a.a;
import com.instagram.base.a.a.b;

final class md
  implements View.OnClickListener
{
  md(nb paramnb) {}
  
  public final void onClick(View paramView)
  {
    try
    {
      new b(a.getFragmentManager()).a((Fragment)Class.forName("com.instagram.debug.devoptions.DeveloperOptionsFragment").newInstance()).a();
      return;
    }
    catch (Exception paramView)
    {
      a.b(nb.a(), "Can't find DeveloperOptionsFragment", paramView);
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.j.md
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */