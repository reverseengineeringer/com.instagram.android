package com.facebook.common.a;

import android.util.Log;
import java.io.PrintWriter;
import java.io.StringWriter;

public final class c
  implements b
{
  public static final c a = new c();
  private String b = "unknown";
  private int c = 5;
  
  private String a(String paramString)
  {
    String str = paramString;
    if (b != null) {
      str = b + ":" + paramString;
    }
    return str;
  }
  
  private void a(int paramInt, String paramString1, String paramString2, Throwable paramThrowable)
  {
    String str = a(paramString1);
    paramString2 = new StringBuilder().append(paramString2).append('\n');
    if (paramThrowable == null) {}
    for (paramString1 = "";; paramString1 = paramString1.toString())
    {
      Log.println(paramInt, str, paramString1);
      return;
      paramString1 = new StringWriter();
      paramThrowable.printStackTrace(new PrintWriter(paramString1));
    }
  }
  
  public static c b()
  {
    return a;
  }
  
  private void b(int paramInt, String paramString1, String paramString2)
  {
    Log.println(paramInt, a(paramString1), paramString2);
  }
  
  public final int a()
  {
    return c;
  }
  
  public final void a(int paramInt)
  {
    c = paramInt;
  }
  
  public final void a(int paramInt, String paramString1, String paramString2)
  {
    b(paramInt, paramString1, paramString2);
  }
  
  public final void a(String paramString1, String paramString2)
  {
    b(5, paramString1, paramString2);
  }
  
  public final void a(String paramString1, String paramString2, Throwable paramThrowable)
  {
    a(5, paramString1, paramString2, paramThrowable);
  }
  
  public final void b(String paramString1, String paramString2)
  {
    b(6, paramString1, paramString2);
  }
  
  public final void b(String paramString1, String paramString2, Throwable paramThrowable)
  {
    a(6, paramString1, paramString2, paramThrowable);
  }
  
  public final boolean b(int paramInt)
  {
    return c <= paramInt;
  }
  
  public final void c(String paramString1, String paramString2)
  {
    b(6, paramString1, paramString2);
  }
}

/* Location:
 * Qualified Name:     com.facebook.common.a.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */