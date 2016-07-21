package com.instagram.filterkit.a.a;

import com.instagram.filterkit.a.b;

public abstract class a
  extends b
{
  public boolean c;
  
  protected a(String paramString, int paramInt1, int paramInt2, int paramInt3)
  {
    super(paramString, paramInt1, paramInt2, paramInt3);
  }
  
  public final void a()
  {
    if (c)
    {
      b();
      c = false;
    }
  }
  
  protected abstract void b();
}

/* Location:
 * Qualified Name:     com.instagram.filterkit.a.a.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */