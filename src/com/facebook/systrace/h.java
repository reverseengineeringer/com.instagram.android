package com.facebook.systrace;

final class h
  extends e
{
  f a;
  StringBuilder b = new StringBuilder();
  char c;
  
  private void b()
  {
    b.append(c);
    c = ';';
  }
  
  public final e a(String paramString, int paramInt)
  {
    b();
    b.append(paramString);
    b.append('=');
    b.append(paramInt);
    return this;
  }
  
  public final e a(String paramString, Object paramObject)
  {
    b();
    b.append(paramString);
    b.append('=');
    b.append(paramObject);
    return this;
  }
  
  public final void a()
  {
    a.a(b);
  }
}

/* Location:
 * Qualified Name:     com.facebook.systrace.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */