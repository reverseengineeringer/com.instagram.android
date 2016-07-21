package com.instagram.common.j.a;

import java.io.Closeable;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

public final class c<ResponseType extends e>
  implements com.instagram.common.i.i<d, ResponseType>
{
  private final Class<? extends Object<ResponseType>> a;
  private final File b;
  
  public c(Class<? extends Object<ResponseType>> paramClass)
  {
    this(paramClass, null);
  }
  
  public c(Class<? extends Object<ResponseType>> paramClass, File paramFile)
  {
    a = paramClass;
    b = paramFile;
  }
  
  private ResponseType a(d paramd)
  {
    e locale = null;
    Object localObject2 = null;
    Object localObject1 = locale;
    label264:
    for (;;)
    {
      Object localObject3;
      try
      {
        localObject3 = c;
        if (localObject3 != null)
        {
          localObject1 = locale;
          localObject2 = ((g)localObject3).a();
          localObject1 = locale;
          if (b == null) {
            break label264;
          }
          localObject1 = locale;
          localObject2 = new z((InputStream)localObject2, b);
          localObject1 = locale;
          localObject2 = com.instagram.common.h.a.a.a((InputStream)localObject2);
          localObject1 = localObject2;
          ((com.a.a.a.i)localObject2).a();
        }
        if (localObject2 != null)
        {
          localObject1 = localObject2;
          if (((com.a.a.a.i)localObject2).c() != null) {}
        }
        else
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
      try
      {
        locale = (e)a.getMethod("parseFromJson", new Class[] { com.a.a.a.i.class }).invoke(null, new Object[] { localCloseable });
        localObject1 = localCloseable;
        locale.setStatusCode(a);
        com.instagram.common.a.c.a.a(localCloseable);
        com.instagram.common.a.c.a.a(c);
        return locale;
      }
      catch (NoSuchMethodException localNoSuchMethodException)
      {
        localObject1 = localCloseable;
        localObject3 = a.getCanonicalName();
        localObject1 = localCloseable;
        throw new IllegalArgumentException("On Class " + (String)localObject3, localNoSuchMethodException);
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
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.common.j.a.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */