package com.instagram.android.widget;

import android.content.Context;
import android.support.v4.app.Fragment;
import android.text.TextUtils;
import com.facebook.t;
import com.facebook.z;
import com.instagram.share.a.m;
import com.instagram.share.a.p;
import com.instagram.user.a.q;
import java.util.ArrayList;
import java.util.List;

public enum ao
{
  public final int h;
  public final String i;
  public final int j;
  
  private ao(int paramInt1, String paramString, int paramInt2)
  {
    h = paramInt1;
    i = paramString;
    j = paramInt2;
  }
  
  public static List<ao> a(Context paramContext, com.instagram.model.b.c paramc)
  {
    ArrayList localArrayList = new ArrayList();
    if (com.instagram.share.vkontakte.b.a(paramContext)) {
      localArrayList.add(f);
    }
    localArrayList.add(a);
    localArrayList.add(b);
    localArrayList.add(d);
    if (com.instagram.share.c.b.a(paramContext)) {
      localArrayList.add(g);
    }
    if ((paramc.c()) || (paramc.b()) || (paramc.d())) {
      localArrayList.add(c);
    }
    if (paramc.a() == com.instagram.model.b.b.a) {
      localArrayList.add(e);
    }
    return localArrayList;
  }
  
  public static List<ao> b(Context paramContext)
  {
    ArrayList localArrayList = new ArrayList();
    ao[] arrayOfao = values();
    int n = arrayOfao.length;
    int m = 0;
    if (m < n)
    {
      ao localao = arrayOfao[m];
      if ((localao == f) && (com.instagram.share.vkontakte.b.a(paramContext))) {
        localArrayList.add(0, localao);
      }
      for (;;)
      {
        m += 1;
        break;
        localArrayList.add(localao);
      }
    }
    return localArrayList;
  }
  
  public final String a(Context paramContext)
  {
    if ((h == z.facebook) && (ab != null) && (!TextUtils.isEmpty(ab.ag))) {
      return ab.ag;
    }
    return paramContext.getString(h);
  }
  
  public abstract void a(Fragment paramFragment);
  
  public final void a(com.instagram.model.b.c paramc, Fragment paramFragment)
  {
    if (a(paramc))
    {
      a(paramc, false);
      return;
    }
    if (!c())
    {
      a(paramc, true);
      return;
    }
    if (this == a) {
      p.a(m.j);
    }
    a(paramFragment);
  }
  
  public abstract void a(com.instagram.model.b.c paramc, boolean paramBoolean);
  
  public abstract boolean a();
  
  public abstract boolean a(com.instagram.model.b.c paramc);
  
  public abstract void b();
  
  public boolean c()
  {
    return !a();
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.widget.ao
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */