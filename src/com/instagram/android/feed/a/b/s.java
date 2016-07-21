package com.instagram.android.feed.a.b;

import android.content.Context;
import android.content.SharedPreferences;
import android.widget.AbsListView;
import android.widget.AbsListView.OnScrollListener;
import com.instagram.android.feed.a.i;
import com.instagram.android.feed.a.m;
import com.instagram.android.j.gq;
import com.instagram.android.j.hu;
import com.instagram.common.j.a.x;
import com.instagram.creation.pendingmedia.service.t;
import com.instagram.d.k;
import com.instagram.feed.j.j;
import com.instagram.feed.j.o;
import java.util.Date;

public final class s
  extends com.instagram.base.a.b.a
  implements AbsListView.OnScrollListener, com.instagram.feed.j.a, com.instagram.ui.widget.loadmore.d
{
  public final Context a;
  public final android.support.v4.app.s b;
  public final p c;
  public Long d;
  public boolean e;
  public j<com.instagram.feed.g.d> f;
  public m g;
  public boolean h;
  public com.instagram.feed.g.d i;
  public int j;
  private final int k;
  private com.instagram.feed.j.c l;
  private com.instagram.creation.pendingmedia.service.uploadretrypolicy.a m;
  
  public s(Context paramContext, android.support.v4.app.s params, p paramp)
  {
    a = paramContext;
    b = params;
    k = 3;
    f = new j(a, b);
    l = new com.instagram.feed.j.c(com.instagram.feed.j.d.b, k, this);
    c = paramp;
  }
  
  public static int a(com.instagram.feed.g.d paramd)
  {
    if ((!com.instagram.d.b.a(com.instagram.d.g.aK.b())) || (z == null)) {
      return 0;
    }
    return z.intValue();
  }
  
  private x<com.instagram.feed.g.d> a(String paramString1, String paramString2, String paramString3, boolean paramBoolean1, boolean paramBoolean2)
  {
    if (m == null) {
      m = new com.instagram.creation.pendingmedia.service.uploadretrypolicy.a(a);
    }
    String str2 = g.b();
    String str1 = str2;
    if (str2 == null) {
      str1 = aa.getString("main_feed_latest_story_id", null);
    }
    return gq.a(a, m, paramString1, str1, paramString2, paramString3, paramBoolean1, paramBoolean2, "feed/timeline/");
  }
  
  private void b(boolean paramBoolean)
  {
    String str2 = null;
    String str1;
    Object localObject;
    if (com.instagram.d.b.a(com.instagram.d.g.aU.d()))
    {
      str1 = o.a(a).b();
      if (paramBoolean) {
        localObject = o.a(a).a();
      }
    }
    for (;;)
    {
      if (paramBoolean) {}
      for (;;)
      {
        localObject = a(str2, str1, (String)localObject, false, paramBoolean);
        f.a((x)localObject, new r(this, paramBoolean, str1));
        return;
        str2 = f.a;
      }
      localObject = null;
      continue;
      localObject = null;
      str1 = null;
    }
  }
  
  public final void D_()
  {
    b(true);
  }
  
  public final void a(boolean paramBoolean)
  {
    if (!paramBoolean)
    {
      int n;
      if (!t.c())
      {
        if ((d == null) || (Math.abs(new Date().getTime() - d.longValue()) <= 300000L)) {
          break label146;
        }
        n = 1;
        if (n != 0)
        {
          if (!com.instagram.d.b.a(com.instagram.d.g.aK.b())) {
            break label156;
          }
          if (!h)
          {
            h = true;
            i = null;
            if (!com.instagram.d.b.a(com.instagram.d.g.aU.d())) {
              break label151;
            }
          }
        }
      }
      label146:
      label151:
      for (String str = o.a(a).b();; str = null)
      {
        x localx = a(null, str, null, true, false);
        a = new q(this, str);
        c.k();
        com.instagram.common.i.c.a(localx, com.instagram.common.e.b.b.a());
        return;
        n = 0;
        break;
      }
    }
    label156:
    b(true);
  }
  
  public final boolean a()
  {
    return f.c == com.instagram.feed.j.g.a;
  }
  
  public final void d()
  {
    if (e)
    {
      a(true);
      e = false;
    }
  }
  
  public final void e()
  {
    hu.r();
    b(false);
  }
  
  public final boolean f()
  {
    return (!a()) || (g());
  }
  
  public final boolean g()
  {
    return g.b.d();
  }
  
  public final boolean j()
  {
    return f.a();
  }
  
  public final boolean k()
  {
    return f.c == com.instagram.feed.j.g.b;
  }
  
  public final void l()
  {
    if (f.b()) {
      b(false);
    }
  }
  
  public final void onScroll(AbsListView paramAbsListView, int paramInt1, int paramInt2, int paramInt3)
  {
    l.onScroll(paramAbsListView, paramInt1, paramInt2, paramInt3);
  }
  
  public final void onScrollStateChanged(AbsListView paramAbsListView, int paramInt)
  {
    l.onScrollStateChanged(paramAbsListView, paramInt);
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.feed.a.b.s
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */