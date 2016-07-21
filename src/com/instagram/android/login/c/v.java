package com.instagram.android.login.c;

import com.a.a.a.n;
import com.instagram.user.a.q;

public final class v
{
  public static b parseFromJson(com.a.a.a.i parami)
  {
    b localb = new b();
    if (parami.c() != n.b)
    {
      parami.b();
      return null;
    }
    if (parami.a() != n.c)
    {
      Object localObject = parami.d();
      parami.a();
      if ("created_user".equals(localObject)) {
        o = q.a(parami);
      }
      for (;;)
      {
        parami.b();
        break;
        if ("errors".equals(localObject))
        {
          StringBuilder localStringBuilder;
          if (parami.c() == n.b)
          {
            localObject = new StringBuilder();
            localStringBuilder = new StringBuilder();
            while (parami.a() != n.c)
            {
              ((StringBuilder)localObject).append(parami.d()).append(',');
              parami.a();
              while (parami.a() != n.e) {
                localStringBuilder.append(parami.f()).append('\n');
              }
            }
            if (((StringBuilder)localObject).length() > 0) {
              ((StringBuilder)localObject).deleteCharAt(((StringBuilder)localObject).length() - 1);
            }
          }
          for (localObject = new a(((StringBuilder)localObject).toString(), localStringBuilder.toString());; localObject = null)
          {
            p = ((a)localObject);
            break;
            if (parami.c() == n.d) {
              parami.b();
            }
          }
        }
        com.instagram.api.d.i.a(localb, (String)localObject, parami);
      }
    }
    return localb;
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.login.c.v
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */