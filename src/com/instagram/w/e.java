package com.instagram.w;

public final class e
{
  private static h<com.instagram.explore.c.d> a;
  
  public static void a()
  {
    try
    {
      if (a != null) {
        a.a();
      }
      return;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  public static h<com.instagram.explore.c.d> b()
  {
    try
    {
      if (a == null) {
        a = new h(new d((byte)0));
      }
      h localh = a;
      return localh;
    }
    finally {}
  }
}

/* Location:
 * Qualified Name:     com.instagram.w.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */