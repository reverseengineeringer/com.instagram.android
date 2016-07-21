package com.instagram.common.a.a;

import com.facebook.c.a.a;

public final class k
{
  private final String a;
  private j b = new j((byte)0);
  private j c = b;
  private boolean d = false;
  
  private k(String paramString)
  {
    a = ((String)a.a(paramString));
  }
  
  private j a()
  {
    j localj = new j((byte)0);
    c.c = localj;
    c = localj;
    return localj;
  }
  
  public final k a(Object paramObject)
  {
    ab = paramObject;
    return this;
  }
  
  public final k a(String paramString, int paramInt)
  {
    return a(paramString, String.valueOf(paramInt));
  }
  
  public final k a(String paramString, Object paramObject)
  {
    j localj = a();
    b = paramObject;
    a = ((String)a.a(paramString));
    return this;
  }
  
  public final String toString()
  {
    boolean bool = d;
    StringBuilder localStringBuilder = new StringBuilder(32).append(a).append('{');
    j localj = b.c;
    Object localObject2;
    for (Object localObject1 = ""; localj != null; localObject1 = localObject2)
    {
      if (bool)
      {
        localObject2 = localObject1;
        if (b == null) {}
      }
      else
      {
        localStringBuilder.append((String)localObject1);
        localObject2 = ", ";
        if (a != null) {
          localStringBuilder.append(a).append('=');
        }
        localStringBuilder.append(b);
      }
      localj = c;
    }
    return '}';
  }
}

/* Location:
 * Qualified Name:     com.instagram.common.a.a.k
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */