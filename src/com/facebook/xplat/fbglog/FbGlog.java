package com.facebook.xplat.fbglog;

import com.facebook.e.a.b;
import com.facebook.soloader.y;

@com.facebook.b.a.a
public class FbGlog
{
  private static b a;
  
  static
  {
    y.a("fb");
  }
  
  @com.facebook.b.a.a
  static void ensureSubscribedToBLogLevelChanges()
  {
    try
    {
      if (a == null)
      {
        a locala = new a();
        a = locala;
        com.facebook.e.a.a.a(locala);
        setLogLevel(com.facebook.e.a.a.a());
      }
      return;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  public static native void setLogLevel(int paramInt);
}

/* Location:
 * Qualified Name:     com.facebook.xplat.fbglog.FbGlog
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */