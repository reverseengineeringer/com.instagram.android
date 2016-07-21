package com.instagram.android.j;

import android.widget.Toast;
import com.facebook.z;
import com.instagram.common.j.a.b;
import com.instagram.ui.listview.c;

final class fi
  extends com.instagram.common.j.a.a<com.instagram.w.a>
{
  private fi(fj paramfj) {}
  
  public final void a()
  {
    fj.a(a, true);
    a.b = false;
  }
  
  public final void a(b<com.instagram.w.a> paramb)
  {
    c.a(false, a.getView());
    Toast.makeText(a.getContext(), z.tabbed_explore_people_fail, 0).show();
  }
  
  public final void b()
  {
    fj.a(a, false);
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.j.fi
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */