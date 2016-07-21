package com.instagram.creation.photo.edit.f;

import com.instagram.creation.b.a;
import com.instagram.creation.b.b;
import com.instagram.creation.base.ui.filterview.c;
import com.instagram.creation.photo.edit.d.h;
import com.instagram.filterkit.filter.IgFilterGroup;

final class aa
  implements c
{
  private boolean b;
  
  private aa(ab paramab) {}
  
  public final void a()
  {
    if (ae)
    {
      IgFilterGroup localIgFilterGroup1 = new IgFilterGroup();
      float[] arrayOfFloat = new float[3];
      IgFilterGroup localIgFilterGroup2 = ab.g(a);
      int i = 0;
      while (i < 3)
      {
        arrayOfFloat[i] = a[i];
        i += 1;
      }
      localIgFilterGroup1.a(arrayOfFloat);
      localIgFilterGroup1.a(1, ab.g(a).b(1));
      ab.a(a).a(localIgFilterGroup1);
      b = true;
    }
  }
  
  public final void b()
  {
    if (ae) {
      c();
    }
  }
  
  public final void c()
  {
    if (b)
    {
      b = false;
      ab.a(a).a(ab.g(a));
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.creation.photo.edit.f.aa
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */