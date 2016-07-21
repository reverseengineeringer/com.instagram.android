package com.instagram.android.a;

import android.app.Dialog;
import android.content.Context;
import com.facebook.z;
import com.instagram.common.a.a.i;
import com.instagram.common.j.a.x;
import com.instagram.creation.pendingmedia.service.t;
import com.instagram.ui.dialog.k;
import com.instagram.w.au;
import com.instagram.w.n;
import com.instagram.w.o;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;

public final class f
{
  public static x<n> a()
  {
    String str2 = i.a().a(com.instagram.service.a.c.a().g());
    if (com.instagram.common.analytics.phoneid.b.b().a() == null) {}
    for (String str1 = "";; str1 = baa)
    {
      com.instagram.api.d.d locald = new com.instagram.api.d.d();
      d = com.instagram.common.j.a.q.b;
      b = "notifications/badge/";
      return locald.b("user_ids", str2).b("phone_id", str1).a(au.class).a();
    }
  }
  
  public static ArrayList<com.instagram.user.a.q> a(HashMap<String, o> paramHashMap)
  {
    ArrayList localArrayList = new ArrayList(com.instagram.service.a.c.a().f());
    Iterator localIterator = localArrayList.iterator();
    while (localIterator.hasNext())
    {
      com.instagram.user.a.q localq = (com.instagram.user.a.q)localIterator.next();
      o localo = (o)paramHashMap.get(i);
      if (localo == null) {
        aq = 0;
      } else {
        aq = a;
      }
    }
    return localArrayList;
  }
  
  public static void a(Context paramContext, com.instagram.user.a.q paramq, String paramString)
  {
    if (a(paramContext))
    {
      com.instagram.common.analytics.e.a("ig_account_switched", null).a("from_pk", com.instagram.service.a.c.a().e()).a("to_pk", i).a("entry_point", paramString).a();
      com.instagram.b.a.b.a(paramContext, paramq);
      return;
    }
    a(paramContext, false);
  }
  
  public static void a(Context paramContext, boolean paramBoolean)
  {
    if (paramBoolean) {}
    for (int i = z.wait_for_uploads_to_finish_logout;; i = z.wait_for_uploads_to_finish_switch)
    {
      new k(paramContext).a(z.just_a_moment).a(false).b(i).a(z.ok, new c()).b().show();
      return;
    }
  }
  
  public static boolean a(Context paramContext)
  {
    if (!t.a(paramContext).d())
    {
      paramContext = com.instagram.direct.e.a.e.a();
      if ((!a.a()) || (!b.a())) {}
      for (int i = 1; i == 0; i = 0) {
        return true;
      }
    }
    return false;
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.a.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */