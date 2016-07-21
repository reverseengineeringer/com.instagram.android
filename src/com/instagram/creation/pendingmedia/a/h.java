package com.instagram.creation.pendingmedia.a;

import com.a.a.a.e;
import com.a.a.a.i;
import com.instagram.creation.base.b.b;
import com.instagram.creation.pendingmedia.model.f;
import com.instagram.creation.pendingmedia.model.q;
import java.io.IOException;

public final class h
{
  public static f a()
  {
    try
    {
      com.instagram.creation.base.b.a.a();
      Object localObject = b.a();
      if (localObject != null)
      {
        localObject = com.instagram.common.h.a.a.a((String)localObject);
        ((i)localObject).a();
        localObject = q.parseFromJson((i)localObject);
        return (f)localObject;
      }
    }
    catch (IOException localIOException)
    {
      com.instagram.creation.base.b.a.a();
      b.b();
    }
    return null;
  }
}

/* Location:
 * Qualified Name:     com.instagram.creation.pendingmedia.a.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */