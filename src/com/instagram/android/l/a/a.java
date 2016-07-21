package com.instagram.android.l.a;

import android.content.Context;
import android.content.res.Resources;
import android.database.DataSetObservable;
import android.text.TextUtils;
import com.facebook.z;
import com.instagram.android.c.b.f;
import com.instagram.android.c.b.h;
import com.instagram.user.a.q;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

public final class a
  extends com.instagram.common.z.b
  implements com.instagram.user.follow.a.b
{
  public final Set<String> b = new HashSet();
  public final List<com.instagram.user.recommended.e> c = new ArrayList();
  public boolean d = false;
  private final com.instagram.android.d.a e;
  private final com.instagram.ui.widget.loadmore.e f;
  private final com.instagram.ui.widget.loadmore.d g;
  private final com.instagram.user.recommended.a.a.a h;
  private final h i;
  private final com.instagram.android.l.a j;
  private final Context k;
  private boolean l;
  private final boolean m;
  
  public a(Context paramContext, String paramString1, String paramString2, com.instagram.ui.widget.loadmore.d paramd, com.instagram.user.recommended.a.a.b paramb, f paramf, com.instagram.feed.ui.text.a parama, boolean paramBoolean)
  {
    k = paramContext;
    g = paramd;
    if ((!TextUtils.isEmpty(paramString1)) || (!TextUtils.isEmpty(paramString2))) {}
    for (boolean bool = true;; bool = false)
    {
      m = bool;
      e = new com.instagram.android.d.a(paramContext);
      f = new com.instagram.ui.widget.loadmore.e();
      h = new com.instagram.user.recommended.a.a.a(paramContext, paramb, 1, 3, true, paramBoolean, true, false, true);
      i = new h(paramContext, paramf, true, true);
      j = new com.instagram.android.l.a(paramContext, paramString1, paramString2, parama);
      a(new com.instagram.common.z.a.d[] { e, f, h, i, j });
      return;
    }
  }
  
  public final void a(List<com.instagram.user.recommended.d> paramList)
  {
    c.addAll(paramList);
    paramList = paramList.iterator();
    while (paramList.hasNext())
    {
      com.instagram.user.recommended.e locale = (com.instagram.user.recommended.e)paramList.next();
      b.add(bi);
    }
    l = true;
    b();
  }
  
  public final boolean a(String paramString)
  {
    return b.contains(paramString);
  }
  
  public final void b()
  {
    a();
    if ((l) && (b.isEmpty())) {
      a(k.getResources().getString(z.no_users_found), null, e);
    }
    for (;;)
    {
      a.notifyChanged();
      return;
      if ((d) && (m)) {
        a(null, null, j);
      }
      a(null, null, i);
      int n = 0;
      while (n < c.size())
      {
        a(c.get(n), Integer.valueOf(n), h);
        n += 1;
      }
      if ((g != null) && (g.j())) {
        a(g, null, f);
      }
    }
  }
  
  public final void d()
  {
    b();
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.l.a.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */