package com.instagram.android.j;

import android.widget.Toast;
import com.facebook.z;
import com.instagram.common.j.a.a;
import com.instagram.common.j.a.b;
import com.instagram.w.c;

final class iy
  extends a<c>
{
  private iy(jb paramjb) {}
  
  public final void a()
  {
    jb.a(a, true);
    jb.d(a);
    jb.c(a);
  }
  
  public final void a(b<c> paramb)
  {
    jb.b(a, true);
    jb.a(a, false);
    jb.c(a);
    Toast.makeText(a.getContext(), z.tabbed_explore_people_fail, 0).show();
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.j.iy
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */