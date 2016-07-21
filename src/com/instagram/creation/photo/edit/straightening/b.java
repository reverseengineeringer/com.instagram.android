package com.instagram.creation.photo.edit.straightening;

import com.instagram.creation.base.ui.degreelabel.f;
import com.instagram.creation.base.ui.effectpicker.c;
import com.instagram.creation.photo.edit.effectfilter.PhotoFilter;
import com.instagram.filterkit.filter.IgFilterGroup;

final class b
  implements com.instagram.creation.base.ui.sliderview.b
{
  b(d paramd) {}
  
  public final void a()
  {
    if (a.h)
    {
      a.c.a(17, false);
      a.c.a(18, false);
    }
  }
  
  public final void a(float paramFloat)
  {
    a.b.setDegree(paramFloat);
    a.g = paramFloat;
    a.d.a(paramFloat);
    a.e.c();
  }
  
  public final void b()
  {
    if (a.h)
    {
      a.c.a(17, true);
      a.c.a(18, true);
      a.e.c();
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.creation.photo.edit.straightening.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */