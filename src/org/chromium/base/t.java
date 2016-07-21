package org.chromium.base;

import android.os.Message;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

final class t
  implements p
{
  private Method a;
  
  t()
  {
    try
    {
      a = Class.forName("android.os.Message").getMethod("setAsynchronous", new Class[] { Boolean.TYPE });
      return;
    }
    catch (ClassNotFoundException localClassNotFoundException)
    {
      d.b("cr.SysMessageHandler", "Failed to find android.os.Message class", new Object[] { localClassNotFoundException });
      return;
    }
    catch (NoSuchMethodException localNoSuchMethodException)
    {
      d.b("cr.SysMessageHandler", "Failed to load Message.setAsynchronous method", new Object[] { localNoSuchMethodException });
      return;
    }
    catch (RuntimeException localRuntimeException)
    {
      d.b("cr.SysMessageHandler", "Exception while loading Message.setAsynchronous method", new Object[] { localRuntimeException });
    }
  }
  
  public final void a(Message paramMessage, boolean paramBoolean)
  {
    if (a == null) {
      return;
    }
    try
    {
      a.invoke(paramMessage, new Object[] { Boolean.valueOf(true) });
      return;
    }
    catch (IllegalAccessException paramMessage)
    {
      d.b("cr.SysMessageHandler", "Illegal access to async message creation, disabling.", new Object[0]);
      a = null;
      return;
    }
    catch (IllegalArgumentException paramMessage)
    {
      d.b("cr.SysMessageHandler", "Illegal argument for async message creation, disabling.", new Object[0]);
      a = null;
      return;
    }
    catch (InvocationTargetException paramMessage)
    {
      d.b("cr.SysMessageHandler", "Invocation exception during async message creation, disabling.", new Object[0]);
      a = null;
      return;
    }
    catch (RuntimeException paramMessage)
    {
      d.b("cr.SysMessageHandler", "Runtime exception during async message creation, disabling.", new Object[0]);
      a = null;
    }
  }
}

/* Location:
 * Qualified Name:     org.chromium.base.t
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */