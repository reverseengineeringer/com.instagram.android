package com.instagram.api.d;

import com.a.a.a.n;
import com.instagram.api.a.b;
import java.util.ArrayList;
import java.util.List;

public final class i
{
  public static boolean a(g paramg, String paramString, com.a.a.a.i parami)
  {
    Object localObject1 = null;
    Object localObject2 = null;
    Object localObject3 = null;
    Object localObject4 = null;
    Object localObject5 = null;
    Object localObject6 = null;
    Object localObject7 = null;
    Object localObject8 = null;
    Object localObject9 = null;
    ArrayList localArrayList = null;
    if ("_messages".equals(paramString))
    {
      paramString = localArrayList;
      if (parami.c() == n.d)
      {
        localArrayList = new ArrayList();
        for (;;)
        {
          paramString = localArrayList;
          if (parami.a() == n.e) {
            break;
          }
          paramString = b.parseFromJson(parami);
          if (paramString != null) {
            localArrayList.add(paramString);
          }
        }
      }
      a = paramString;
      return true;
    }
    if ("message".equals(paramString))
    {
      paramg.a(parami);
      return true;
    }
    if ("error_title".equals(paramString))
    {
      if (parami.c() == n.m) {}
      for (paramString = (String)localObject1;; paramString = parami.f())
      {
        d = paramString;
        return true;
      }
    }
    if ("checkpoint_url".equals(paramString))
    {
      if (parami.c() == n.m) {}
      for (paramString = (String)localObject2;; paramString = parami.f())
      {
        e = paramString;
        return true;
      }
    }
    if ("status".equals(paramString))
    {
      if (parami.c() == n.m) {}
      for (paramString = (String)localObject3;; paramString = parami.f())
      {
        f = paramString;
        return true;
      }
    }
    if ("lock".equals(paramString))
    {
      g = parami.n();
      return true;
    }
    if ("feedback_required".equals(paramString))
    {
      h = parami.n();
      return true;
    }
    if ("feedback_title".equals(paramString))
    {
      if (parami.c() == n.m) {}
      for (paramString = (String)localObject4;; paramString = parami.f())
      {
        i = paramString;
        return true;
      }
    }
    if ("feedback_message".equals(paramString))
    {
      if (parami.c() == n.m) {}
      for (paramString = (String)localObject5;; paramString = parami.f())
      {
        j = paramString;
        return true;
      }
    }
    if ("feedback_appeal_label".equals(paramString))
    {
      if (parami.c() == n.m) {}
      for (paramString = (String)localObject6;; paramString = parami.f())
      {
        k = paramString;
        return true;
      }
    }
    if ("feedback_ignore_label".equals(paramString))
    {
      if (parami.c() == n.m) {}
      for (paramString = (String)localObject7;; paramString = parami.f())
      {
        l = paramString;
        return true;
      }
    }
    if ("feedback_action".equals(paramString))
    {
      if (parami.c() == n.m) {}
      for (paramString = (String)localObject8;; paramString = parami.f())
      {
        m = paramString;
        return true;
      }
    }
    if ("feedback_url".equals(paramString))
    {
      if (parami.c() == n.m) {}
      for (paramString = (String)localObject9;; paramString = parami.f())
      {
        n = paramString;
        return true;
      }
    }
    return false;
  }
  
  public static g parseFromJson(com.a.a.a.i parami)
  {
    g localg = new g();
    Object localObject;
    if (parami.c() != n.b)
    {
      parami.b();
      localObject = null;
      return (g)localObject;
    }
    for (;;)
    {
      localObject = localg;
      if (parami.a() == n.c) {
        break;
      }
      localObject = parami.d();
      parami.a();
      a(localg, (String)localObject, parami);
      parami.b();
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.api.d.i
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */