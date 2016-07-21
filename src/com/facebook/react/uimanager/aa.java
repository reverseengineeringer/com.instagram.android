package com.facebook.react.uimanager;

import com.facebook.react.bridge.f;
import com.facebook.react.uimanager.b.b;
import com.facebook.react.uimanager.b.c;
import com.facebook.react.uimanager.b.j;

final class aa
  implements k
{
  private final f b;
  
  private aa(ak paramak, f paramf)
  {
    b = paramf;
  }
  
  public final void a()
  {
    int i = 0;
    Object localObject = a.b;
    f localf = b;
    localObject = g;
    if (localf == null) {
      ((b)localObject).a();
    }
    do
    {
      return;
      d = false;
      if (localf.hasKey("duration")) {
        i = localf.getInt("duration");
      }
      if (localf.hasKey(j.a.toString()))
      {
        a.a(localf.b(j.a.toString()), i);
        d = true;
      }
      if (localf.hasKey(j.b.toString()))
      {
        b.a(localf.b(j.b.toString()), i);
        d = true;
      }
    } while (!localf.hasKey(j.c.toString()));
    c.a(localf.b(j.c.toString()), i);
    d = true;
  }
}

/* Location:
 * Qualified Name:     com.facebook.react.uimanager.aa
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */