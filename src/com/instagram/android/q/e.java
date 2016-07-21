package com.instagram.android.q;

import android.widget.Toast;
import com.facebook.z;
import com.instagram.common.j.a.a;
import com.instagram.common.j.a.b;

final class e
  extends a<com.instagram.android.k.c>
{
  private e(f paramf) {}
  
  public final void a()
  {
    com.instagram.ui.listview.c.a(true, a.getView());
  }
  
  public final void a(b<com.instagram.android.k.c> paramb)
  {
    Toast.makeText(a.getContext(), z.explore_places_request_fail, 0).show();
  }
  
  public final void b()
  {
    com.instagram.ui.listview.c.a(false, a.getView());
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.q.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */