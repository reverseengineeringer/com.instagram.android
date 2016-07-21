package com.instagram.android.graphql.a;

public class b<ModelType>
{
  public final String a;
  public final String b;
  public final boolean c;
  public final Class<? extends Object<ModelType>> d;
  public final boolean e;
  public final boolean f;
  
  private b(String paramString1, String paramString2, boolean paramBoolean, Class<? extends Object<ModelType>> paramClass)
  {
    a = paramString1;
    b = paramString2;
    c = paramBoolean;
    d = paramClass;
    e = true;
    f = true;
  }
  
  public b(String paramString1, String paramString2, boolean paramBoolean, Class<? extends Object<ModelType>> paramClass, byte paramByte)
  {
    this(paramString1, paramString2, paramBoolean, paramClass);
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.graphql.a.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */