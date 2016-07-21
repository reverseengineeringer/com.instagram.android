package com.instagram.android.people.a;

import android.widget.Toast;
import com.facebook.z;
import com.instagram.api.d.g;
import com.instagram.common.j.a.a;
import com.instagram.common.j.a.b;
import com.instagram.feed.a.q;
import com.instagram.ui.widget.switchbutton.IgSwitch;
import java.util.concurrent.atomic.AtomicInteger;

final class l
  extends a<g>
{
  private final String b;
  private final q c;
  
  private l(n paramn, String paramString, q paramq)
  {
    b = paramString;
    c = paramq;
  }
  
  public final void a(b<g> paramb)
  {
    if (a.c.get() == 0) {
      a.e.setChecked(c.N);
    }
    Toast.makeText(a.a, z.people_tagging_modify_photos_of_you_failure, 0).show();
  }
  
  public final void b()
  {
    a.c.decrementAndGet();
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.people.a.l
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */