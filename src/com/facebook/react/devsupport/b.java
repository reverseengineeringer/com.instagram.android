package com.facebook.react.devsupport;

import android.content.Context;
import java.lang.reflect.Constructor;

public final class b
{
  public static a a(Context paramContext, c paramc, String paramString, boolean paramBoolean, d paramd)
  {
    if (!paramBoolean) {
      return new e();
    }
    try
    {
      paramContext = (a)Class.forName("com.facebook.react.devsupport.DevSupportManagerImpl").getConstructor(new Class[] { Context.class, c.class, String.class, Boolean.TYPE, d.class }).newInstance(new Object[] { paramContext, paramc, paramString, Boolean.valueOf(true), paramd });
      return paramContext;
    }
    catch (Exception paramContext)
    {
      throw new RuntimeException("Requested enabled DevSupportManager, but DevSupportManagerImpl class was not found or could not be created", paramContext);
    }
  }
}

/* Location:
 * Qualified Name:     com.facebook.react.devsupport.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */