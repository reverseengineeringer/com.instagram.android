package com.instagram.android.q;

import android.content.Context;
import android.content.res.Resources;
import android.database.DataSetObservable;
import com.facebook.z;
import com.instagram.android.d.b.e;
import com.instagram.android.d.b.f;
import com.instagram.android.d.b.g;
import com.instagram.android.d.b.l;
import com.instagram.common.z.a.d;
import com.instagram.venue.model.Venue;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

public final class a
  extends com.instagram.common.z.b
{
  List<com.instagram.model.e.a> b;
  boolean c;
  private final Context d;
  private final e e;
  private final f f;
  private final g g;
  private final com.instagram.android.d.a h;
  private Map<String, com.instagram.android.d.b> i;
  
  public a(Context paramContext, l paraml)
  {
    d = paramContext;
    e = new e(paramContext);
    f = new f();
    g = new g(paramContext, paraml, true);
    h = new com.instagram.android.d.a(paramContext);
    i = new HashMap();
    a(new d[] { e, g, h });
  }
  
  public final void a(boolean paramBoolean1, boolean paramBoolean2)
  {
    f.a(paramBoolean1, paramBoolean2);
    b();
  }
  
  void b()
  {
    a();
    if (!f.a()) {
      a(null, f, e);
    }
    for (;;)
    {
      a.notifyChanged();
      return;
      if (c) {
        if ((b == null) || (b.isEmpty()))
        {
          a(d.getResources().getString(z.no_places_found), null, h);
        }
        else
        {
          int j = 0;
          while (j < b.size())
          {
            com.instagram.model.e.a locala = (com.instagram.model.e.a)b.get(j);
            String str = a.a;
            com.instagram.android.d.b localb2 = (com.instagram.android.d.b)i.get(str);
            com.instagram.android.d.b localb1 = localb2;
            if (localb2 == null)
            {
              localb1 = new com.instagram.android.d.b();
              i.put(str, localb1);
            }
            a = j;
            a(locala, localb1, g);
            j += 1;
          }
        }
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.q.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */