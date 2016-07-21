package com.instagram.creation.pendingmedia.service;

import com.instagram.common.j.a.d;

public final class b
{
  public final a a;
  public final String b;
  public final int c;
  
  private b(a parama, String paramString)
  {
    a = parama;
    if (paramString.length() <= 130) {}
    for (;;)
    {
      b = paramString;
      c = 0;
      return;
      paramString = paramString.substring(0, 130);
    }
  }
  
  b(a parama, String paramString, byte paramByte)
  {
    this(parama, paramString);
  }
  
  public static b a(a parama, String paramString)
  {
    return new b(parama, paramString, (byte)0);
  }
  
  public static b a(String paramString, d paramd)
  {
    int i = a;
    return new b(a.a(i), paramString + ": Response " + i + ", " + b, (byte)0);
  }
}

/* Location:
 * Qualified Name:     com.instagram.creation.pendingmedia.service.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */