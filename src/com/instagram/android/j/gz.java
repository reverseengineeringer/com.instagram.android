package com.instagram.android.j;

import android.os.Bundle;
import android.view.View;
import android.view.View.OnClickListener;
import com.facebook.z;
import com.instagram.b.e.d;
import com.instagram.b.e.e;
import com.instagram.base.a.a.b;

final class gz
  implements View.OnClickListener
{
  gz(hu paramhu) {}
  
  public final void onClick(View paramView)
  {
    paramView = new Bundle();
    paramView.putString("ExplorePeopleFragment.ARGUMENT_FRAGMENT_TITLE", a.getString(z.discover_people));
    b localb = e.a.D(a.getFragmentManager());
    a = paramView;
    localb.a();
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.j.gz
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */