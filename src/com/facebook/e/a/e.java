package com.facebook.e.a;

import android.util.Log;
import com.facebook.common.a.b;

public final class e
  implements b
{
  public static final e a = new e();
  private int b;
  
  public static b b()
  {
    return a;
  }
  
  public final int a()
  {
    return b;
  }
  
  public final void a(int paramInt)
  {
    b = paramInt;
  }
  
  public final void a(int paramInt, String paramString1, String paramString2)
  {
    Log.println(paramInt, paramString1, paramString2);
  }
  
  public final void a(String paramString1, String paramString2)
  {
    Log.w(paramString1, paramString2);
  }
  
  public final void a(String paramString1, String paramString2, Throwable paramThrowable)
  {
    Log.w(paramString1, paramString2, paramThrowable);
  }
  
  public final void b(String paramString1, String paramString2)
  {
    Log.e(paramString1, paramString2);
  }
  
  public final void b(String paramString1, String paramString2, Throwable paramThrowable)
  {
    Log.e(paramString1, paramString2, paramThrowable);
  }
  
  public final boolean b(int paramInt)
  {
    return b <= paramInt;
  }
  
  public final void c(String paramString1, String paramString2)
  {
    Log.e(paramString1, paramString2);
  }
}

/* Location:
 * Qualified Name:     com.facebook.e.a.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */