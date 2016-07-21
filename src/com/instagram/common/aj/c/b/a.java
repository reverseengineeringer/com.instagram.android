package com.instagram.common.aj.c.b;

import android.content.Context;
import com.instagram.common.aj.c.b;
import com.instagram.common.aj.c.d;
import com.instagram.common.aj.c.e;
import com.instagram.common.aj.c.f;

public final class a
  implements f
{
  private final Context a;
  private final com.instagram.common.aj.c.c b;
  
  public a(Context paramContext)
  {
    a = paramContext;
    b = b.a;
  }
  
  public final void a()
  {
    if (b != null)
    {
      e.a(a, b.f());
      return;
    }
    com.instagram.common.d.c.a("Push", "Push not initialized for device type");
  }
  
  public final d b()
  {
    return b.g();
  }
  
  public final void c() {}
  
  public final void d() {}
}

/* Location:
 * Qualified Name:     com.instagram.common.aj.c.b.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */