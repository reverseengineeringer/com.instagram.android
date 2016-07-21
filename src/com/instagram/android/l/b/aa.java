package com.instagram.android.l.b;

import android.app.Dialog;
import android.content.Context;
import android.os.SystemClock;
import android.widget.ProgressBar;
import android.widget.Toast;
import com.facebook.z;
import com.instagram.common.e.a.a;
import com.instagram.explore.c;
import com.instagram.explore.c.g;
import com.instagram.explore.model.b;

final class aa
  implements g
{
  aa(ae paramae, Context paramContext) {}
  
  public final void a()
  {
    if (!ae.b(b))
    {
      String str = ae.c(b);
      b localb = ae.d(b);
      a.a();
      c.a(str, localb, SystemClock.elapsedRealtime() - ae.h(b), true);
      ae.i(b);
    }
  }
  
  public final void a(float paramFloat)
  {
    ae.g(b).setProgress((int)(100.0F * paramFloat));
  }
  
  public final void b()
  {
    if (!ae.b(b))
    {
      Toast.makeText(a, z.explore_event_viewer_request_fail, 0).show();
      ae.a(b).cancel();
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.l.b.aa
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */