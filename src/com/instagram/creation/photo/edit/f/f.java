package com.instagram.creation.photo.edit.f;

import android.content.Context;
import com.instagram.common.e.j;
import com.instagram.creation.a.a;
import com.instagram.creation.base.ui.effectpicker.n;
import com.instagram.creation.photo.edit.d.h;
import com.instagram.creation.photo.edit.effectfilter.PhotoFilter;
import com.instagram.filterkit.filter.IgFilterGroup;
import java.util.ArrayList;
import java.util.List;

public final class f
  implements c<com.instagram.creation.photo.edit.effectfilter.d>
{
  private final IgFilterGroup a;
  private final h b;
  private final List<com.instagram.creation.photo.edit.effectfilter.d> c = new ArrayList();
  private final int d;
  private boolean e;
  private boolean f;
  private int g;
  private int h;
  
  public f(Context paramContext, IgFilterGroup paramIgFilterGroup, h paramh, List<com.instagram.creation.photo.edit.effectfilter.d> paramList)
  {
    a = paramIgFilterGroup;
    a(paramList);
    b = paramh;
    d = j.a(paramContext);
  }
  
  private void a(PhotoFilter paramPhotoFilter1, PhotoFilter paramPhotoFilter2, int paramInt)
  {
    paramPhotoFilter1.a(0, paramInt);
    paramPhotoFilter2.a(paramInt, d);
    a.a(15, paramPhotoFilter1);
    a.a(16, paramPhotoFilter2);
    b.c();
  }
  
  private int b(int paramInt)
  {
    int i = 0;
    while (i < c.size())
    {
      if (c.get(i)).a.a == paramInt) {
        return i;
      }
      i += 1;
    }
    return 0;
  }
  
  public final void a()
  {
    f = a.c(20);
    if (f) {
      a.a(20, false);
    }
    e = a.c(17);
    if (e)
    {
      a.a(17, false);
      a.a(18, false);
    }
  }
  
  public final void a(int paramInt)
  {
    g = b(paramInt);
  }
  
  public final void a(int paramInt1, int paramInt2)
  {
    if (paramInt1 == b.a) {}
    PhotoFilter localPhotoFilter1;
    PhotoFilter localPhotoFilter2;
    for (h = ((g + 1) % c.size());; h = ((g - 1 + c.size()) % c.size()))
    {
      localPhotoFilter1 = c.get(g)).b;
      localPhotoFilter2 = c.get(h)).b;
      if (paramInt1 != b.a) {
        break;
      }
      a(localPhotoFilter1, localPhotoFilter2, paramInt2);
      return;
    }
    a(localPhotoFilter2, localPhotoFilter1, paramInt2);
  }
  
  public final void a(List<com.instagram.creation.photo.edit.effectfilter.d> paramList)
  {
    c.clear();
    c.addAll(paramList);
    g = b(a.b(15)).c);
  }
  
  public final void a(boolean paramBoolean)
  {
    Object localObject2 = c.get(g)).b;
    Object localObject1 = c.get(h)).b;
    ((PhotoFilter)localObject2).a(0, Integer.MAX_VALUE);
    ((PhotoFilter)localObject1).a(0, Integer.MAX_VALUE);
    if (paramBoolean)
    {
      localObject2 = ac).S;
      localObject1 = ac).S;
      com.instagram.e.e.I.b().a("filter_name_from", (String)localObject2).a("filter_name_to", (String)localObject1).a();
      g = h;
    }
    localObject1 = (com.instagram.creation.photo.edit.effectfilter.d)c.get(g);
    a.a(15, b);
    a.a(16, null);
    if (e)
    {
      a.a(17, true);
      a.a(18, true);
    }
    if (f)
    {
      a.a(20, c);
      a.a(20, true);
    }
    b.c();
  }
  
  public final int b()
  {
    return c.get(g)).a.a;
  }
}

/* Location:
 * Qualified Name:     com.instagram.creation.photo.edit.f.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */