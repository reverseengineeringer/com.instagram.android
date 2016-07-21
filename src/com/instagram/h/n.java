package com.instagram.h;

public final class n
{
  public static f parseFromJson(com.a.a.a.i parami)
  {
    f localf = new f();
    if (parami.c() != com.a.a.a.n.b)
    {
      parami.b();
      localObject = null;
    }
    do
    {
      return (f)localObject;
      localObject = localf;
    } while (parami.a() == com.a.a.a.n.c);
    Object localObject = parami.d();
    parami.a();
    if ("age_gated_info".equals(localObject)) {
      o = d.parseFromJson(parami);
    }
    for (;;)
    {
      parami.b();
      break;
      com.instagram.api.d.i.a(localf, (String)localObject, parami);
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.h.n
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */