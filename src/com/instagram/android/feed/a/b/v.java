package com.instagram.android.feed.a.b;

import android.widget.Toast;
import com.facebook.z;
import com.instagram.base.a.f;
import com.instagram.common.j.a.b;
import com.instagram.feed.m.e;
import com.instagram.feed.ui.g;
import com.instagram.feed.ui.i;

final class v
  extends com.instagram.common.j.a.a<e>
{
  i a;
  
  public v(x paramx, i parami)
  {
    a = parami;
  }
  
  public final void a()
  {
    a.v = g.c;
    b.a.d();
  }
  
  public final void a(b<e> paramb)
  {
    Toast.makeText(b.b.getContext(), z.translation_fail, 0).show();
    a.v = g.a;
    b.a.d();
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.feed.a.b.v
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */