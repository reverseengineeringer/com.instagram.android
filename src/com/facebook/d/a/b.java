package com.facebook.d.a;

import android.content.Context;
import com.facebook.d.b.d;

public class b
  implements a
{
  private final Context a;
  private final String b;
  private final boolean c;
  private final Thread.UncaughtExceptionHandler d;
  
  public b(Context paramContext, String paramString, boolean paramBoolean)
  {
    if (paramContext == null) {
      throw new IllegalArgumentException("Application context cannot be null.");
    }
    if (paramString == null) {
      throw new IllegalArgumentException("Crash report url cannot be null.");
    }
    a = paramContext;
    b = paramString;
    c = paramBoolean;
    d = Thread.getDefaultUncaughtExceptionHandler();
  }
  
  public final Thread.UncaughtExceptionHandler a()
  {
    return d;
  }
  
  public final boolean b()
  {
    return c;
  }
  
  public final String[] c()
  {
    return new String[] { "-t", "200", "-v", "time" };
  }
  
  public final String d()
  {
    return b;
  }
  
  public final com.facebook.d.b.a e()
  {
    return new d(this);
  }
  
  public final Context f()
  {
    return a;
  }
  
  public final String g()
  {
    return "Android";
  }
}

/* Location:
 * Qualified Name:     com.facebook.d.a.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */