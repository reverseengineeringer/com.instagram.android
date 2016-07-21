package com.instagram.android.graphql.a;

import com.a.a.a.i;
import com.a.a.a.k;
import com.a.a.a.n;

public final class c
{
  public static void a(k paramk, a parama)
  {
    if (e != null) {
      paramk.a("client_mutation_id", e);
    }
    if (f != null) {
      paramk.a("actor_id", f);
    }
  }
  
  public static boolean a(a parama, String paramString, i parami)
  {
    Object localObject2 = null;
    Object localObject1 = null;
    if ("client_mutation_id".equals(paramString))
    {
      if (parami.c() == n.m) {}
      for (paramString = (String)localObject1;; paramString = parami.f())
      {
        e = paramString;
        return true;
      }
    }
    if ("actor_id".equals(paramString))
    {
      if (parami.c() == n.m) {}
      for (paramString = (String)localObject2;; paramString = parami.f())
      {
        f = paramString;
        return true;
      }
    }
    return false;
  }
  
  public static a parseFromJson(i parami)
  {
    a locala = new a();
    Object localObject;
    if (parami.c() != n.b)
    {
      parami.b();
      localObject = null;
      return (a)localObject;
    }
    for (;;)
    {
      localObject = locala;
      if (parami.a() == n.c) {
        break;
      }
      localObject = parami.d();
      parami.a();
      a(locala, (String)localObject, parami);
      parami.b();
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.graphql.a.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */