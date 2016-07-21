package com.instagram.android.business.a.a;

import android.content.Context;
import android.support.v4.app.Fragment;
import android.support.v4.app.s;
import android.widget.AbsListView;
import android.widget.AbsListView.OnScrollListener;
import com.instagram.android.graphql.bq;
import com.instagram.android.graphql.br;
import com.instagram.android.graphql.bt;
import com.instagram.android.graphql.hp;
import com.instagram.common.i.q;
import com.instagram.common.j.a.u;
import com.instagram.feed.j.j;
import com.instagram.service.persistentcookiestore.PersistentCookieStore;
import java.io.IOException;
import java.util.Calendar;
import java.util.List;
import java.util.Locale;
import java.util.TimeZone;

public final class i
  implements AbsListView.OnScrollListener, com.instagram.feed.j.a
{
  public int a;
  public bq b;
  private j<com.instagram.feed.g.b> c;
  private com.instagram.model.business.b d = null;
  private List<com.instagram.android.business.model.f> e;
  private List<String> f;
  private f g;
  private String h;
  private Fragment i;
  private Context j;
  private s k;
  private com.instagram.feed.j.c l;
  
  public i(Context paramContext, s params, String paramString, f paramf, Fragment paramFragment)
  {
    j = paramContext;
    k = params;
    c = new j(paramContext, params);
    l = new com.instagram.feed.j.c(com.instagram.feed.j.d.b, 6, this);
    h = paramString;
    g = paramf;
    i = paramFragment;
    a = e.c;
  }
  
  private static String a(com.instagram.model.business.b paramb)
  {
    try
    {
      paramb = com.instagram.model.business.f.a(paramb);
      return paramb;
    }
    catch (IOException paramb)
    {
      throw new IllegalArgumentException("exception on serialize query");
    }
  }
  
  private void a(List<? extends bt> paramList)
  {
    int m = 0;
    while (m < paramList.size())
    {
      bt localbt = (bt)paramList.get(m);
      if ((com.instagram.android.business.e.d.a(localbt) == com.instagram.android.graphql.enums.e.c) && (localbt.a() != null)) {
        b = localbt.a().b();
      }
      m += 1;
    }
  }
  
  public final void a(com.instagram.model.business.b paramb, boolean paramBoolean)
  {
    if ((!paramBoolean) && (b == null)) {
      return;
    }
    String str2 = Calendar.getInstance().getTimeZone().getID();
    String str3 = com.instagram.f.c.b().toString();
    String str4 = h;
    if (paramBoolean) {}
    for (String str1 = null;; str1 = b.a())
    {
      d = new com.instagram.model.business.b(paramb, str4, "18", str1, str2, ab"sessionid"b, str3);
      if (a == e.a) {
        break;
      }
      paramb = new hp(a(d));
      paramb = new com.instagram.android.graphql.c.a().a(paramb).a();
      a = new g(this, paramBoolean);
      q.a(j, k, paramb);
      return;
    }
  }
  
  public final void l()
  {
    if ((a == e.c) && (b != null) && (b.b())) {}
    for (int m = 1;; m = 0)
    {
      if (m != 0) {
        a(d, false);
      }
      return;
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
 * Qualified Name:     com.instagram.android.business.a.a.i
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */