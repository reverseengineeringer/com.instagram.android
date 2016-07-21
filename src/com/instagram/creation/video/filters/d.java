package com.instagram.creation.video.filters;

import android.content.Context;
import com.instagram.creation.base.ui.effectpicker.b;
import com.instagram.creation.base.ui.effectpicker.n;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

public final class d
{
  public static int a(List<b> paramList, int paramInt)
  {
    paramList = paramList.iterator();
    int i = 0;
    if (paramList.hasNext())
    {
      b localb = (b)paramList.next();
      boolean bool = a.c;
      if (localb.b() == paramInt)
      {
        if (bool) {
          i = -1;
        }
        return i;
      }
      if (bool) {
        break label73;
      }
      i += 1;
    }
    label73:
    for (;;)
    {
      break;
      return -1;
    }
  }
  
  public static VideoFilter a(Context paramContext, int paramInt)
  {
    return new VideoFilter(paramContext, com.instagram.creation.a.a.a(paramInt));
  }
  
  public static VideoFilter a(Context paramContext, com.instagram.creation.pendingmedia.model.e parame)
  {
    paramContext = a(paramContext, al);
    h = ak;
    return paramContext;
  }
  
  public static List<a> a()
  {
    Object localObject = com.instagram.creation.base.b.e.a();
    c localc = new c();
    ArrayList localArrayList = new ArrayList();
    localObject = ((Collection)localObject).iterator();
    while (((Iterator)localObject).hasNext()) {
      localArrayList.add(new a((com.instagram.creation.base.b.d)((Iterator)localObject).next(), localc));
    }
    return localArrayList;
  }
  
  public static VideoFilter b()
  {
    return new VideoFilter(null, com.instagram.creation.a.a.D);
  }
}

/* Location:
 * Qualified Name:     com.instagram.creation.video.filters.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */