package com.facebook.rti.b.g.b;

import java.util.List;

public final class f
{
  public final String a;
  public final String b;
  public final String c;
  public final g d;
  public final String e;
  public final List<n> f;
  
  public f(String paramString1, g paramg, String paramString2, List<n> paramList)
  {
    a = paramString1;
    f = paramList;
    b = null;
    c = null;
    d = paramg;
    e = paramString2;
  }
  
  public f(String paramString1, String paramString2, String paramString3, g paramg, String paramString4, List<n> paramList)
  {
    a = paramString1;
    b = paramString2;
    c = paramString3;
    d = paramg;
    e = paramString4;
    f = paramList;
  }
  
  public final String toString()
  {
    return "{clientIdentifier='" + a + "', willTopic='" + b + "', willMessage='" + c + "', userName='" + d + "'}";
  }
}

/* Location:
 * Qualified Name:     com.facebook.rti.b.g.b.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */