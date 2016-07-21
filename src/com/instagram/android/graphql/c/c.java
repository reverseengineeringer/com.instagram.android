package com.instagram.android.graphql.c;

import com.instagram.android.graphql.b.b;
import com.instagram.common.j.a.d;
import com.instagram.common.j.a.g;
import java.io.Closeable;
import java.io.IOException;
import java.io.InputStream;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

public final class c<ResponseType extends com.instagram.common.j.a.e>
  implements com.instagram.common.i.i<d, ResponseType>
{
  private final Class<? extends Object<ResponseType>> a;
  private final Class<com.instagram.android.graphql.b.c> b;
  
  public c(Class<? extends Object<ResponseType>> paramClass)
  {
    a = paramClass;
    b = com.instagram.android.graphql.b.c.class;
  }
  
  private ResponseType a(d paramd)
  {
    Object localObject2 = null;
    String str = null;
    Object localObject1 = str;
    Object localObject4;
    try
    {
      localObject4 = c;
      if (localObject4 == null) {
        break label311;
      }
      localObject1 = str;
      localObject2 = ((g)localObject4).a();
      localObject1 = str;
      localObject2 = com.instagram.common.h.a.a.a((InputStream)localObject2);
      localObject1 = localObject2;
      ((com.a.a.a.i)localObject2).a();
      localObject1 = localObject2;
      if (((com.a.a.a.i)localObject2).c() == null)
      {
        localObject1 = localObject2;
        throw new IOException("Response body is empty");
      }
    }
    finally
    {
      com.instagram.common.a.c.a.a((Closeable)localObject1);
      com.instagram.common.a.c.a.a(c);
    }
    localObject1 = localCloseable;
    localCloseable.a();
    localObject1 = localCloseable;
    str = localCloseable.d();
    localObject1 = localCloseable;
    localCloseable.a();
    for (;;)
    {
      localObject1 = localCloseable;
      try
      {
        if ("error".equals(str))
        {
          localObject1 = localCloseable;
          throw new b((com.instagram.android.graphql.b.a)b.getMethod("parseFromJson", new Class[] { com.a.a.a.i.class }).invoke(null, new Object[] { localCloseable }));
        }
      }
      catch (NoSuchMethodException localNoSuchMethodException)
      {
        localObject1 = localCloseable;
        localObject4 = a.getCanonicalName();
        localObject1 = localCloseable;
        throw new IllegalArgumentException("On Class " + (String)localObject4, localNoSuchMethodException);
        localObject1 = localCloseable;
        com.instagram.common.j.a.e locale = (com.instagram.common.j.a.e)a.getMethod("parseFromJson", new Class[] { com.a.a.a.i.class }).invoke(null, new Object[] { localCloseable });
        localObject1 = localCloseable;
        locale.setStatusCode(a);
        com.instagram.common.a.c.a.a(localCloseable);
        com.instagram.common.a.c.a.a(c);
        return locale;
      }
      catch (InvocationTargetException localInvocationTargetException)
      {
        localObject1 = localCloseable;
        if ((localInvocationTargetException.getTargetException() instanceof Exception))
        {
          localObject1 = localCloseable;
          throw ((Exception)localInvocationTargetException.getTargetException());
        }
        localObject1 = localCloseable;
        throw localInvocationTargetException;
      }
      catch (IllegalAccessException localIllegalAccessException)
      {
        localObject1 = localCloseable;
        throw new IllegalStateException(localIllegalAccessException);
      }
      label311:
      Object localObject3 = null;
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.graphql.c.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */