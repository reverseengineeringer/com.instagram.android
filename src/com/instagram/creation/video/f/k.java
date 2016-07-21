package com.instagram.creation.video.f;

import com.instagram.creation.video.e.f;
import com.instagram.filterkit.b.e;

public final class k
  implements f
{
  int a;
  private f[] b;
  
  public k(f[] paramArrayOff)
  {
    b = paramArrayOff;
  }
  
  public final void a(int paramInt1, int paramInt2)
  {
    int i = 0;
    while (i < b.length)
    {
      b[i].a(paramInt1, paramInt2);
      i += 1;
    }
  }
  
  public final boolean a(f paramf)
  {
    return b[a] == paramf;
  }
  
  public final void b(int paramInt1, int paramInt2)
  {
    int i = 0;
    while (i < b.length)
    {
      b[i].b(paramInt1, paramInt2);
      i += 1;
    }
  }
  
  public final void c(e parame)
  {
    b[a].c(parame);
  }
  
  public final void d()
  {
    int i = 0;
    while (i < b.length)
    {
      b[i].d();
      i += 1;
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.creation.video.f.k
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */