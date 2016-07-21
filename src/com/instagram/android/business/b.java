package com.instagram.android.business;

import android.content.res.Resources;
import com.facebook.z;
import com.instagram.android.graphql.ah;
import com.instagram.android.graphql.an;
import com.instagram.android.graphql.c;
import com.instagram.android.graphql.d;
import com.instagram.android.graphql.e;
import com.instagram.android.graphql.enums.a;
import com.instagram.android.graphql.f;
import com.instagram.android.graphql.g;
import com.instagram.common.e.i;

public final class b
{
  public static CharSequence a(g paramg, Resources paramResources)
  {
    if ((paramg == null) || (paramg.a() == null) || (paramg.a().a() == null)) {}
    do
    {
      return null;
      switch (a.a[paramg.a().a().ordinal()])
      {
      default: 
        return null;
      case 1: 
        return paramResources.getText(z.waiting_for_approval);
      case 2: 
        return paramResources.getText(z.not_approved);
      case 3: 
        return paramResources.getText(z.paused);
      case 4: 
        return paramg.a().d();
      }
    } while (paramg.a().c() == null);
    int i = paramg.a().c().a();
    return i.a(paramResources.getString(z.num_clicks), new Object[] { Integer.valueOf(i) });
  }
  
  public static String a(an paraman)
  {
    if (paraman == null) {
      return null;
    }
    return e;
  }
  
  public static String a(g paramg)
  {
    if (paramg == null) {
      return null;
    }
    return paramg.a().b().a().a();
  }
  
  public static String b(an paraman)
  {
    if ((paraman == null) || (a == null) || (a.c == null)) {
      return null;
    }
    return a.c.toString();
  }
  
  public static String b(g paramg)
  {
    if (paramg == null) {
      return null;
    }
    return paramg.b();
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.business.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */