package com.facebook.android.maps;

import android.graphics.Bitmap;
import android.graphics.Bitmap.Config;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Paint.Align;
import android.graphics.Rect;
import com.facebook.android.maps.a.e;
import com.facebook.android.maps.model.r;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

public class bi<T extends f>
  implements am<T>
{
  public final v a;
  private final int b;
  private final bf<g<T>> c = new bf();
  private final List<g<T>> d = new LinkedList();
  private final Paint e;
  private final Paint f;
  private final double[] g = new double[2];
  
  public bi(v paramv, Collection<T> paramCollection, int paramInt)
  {
    this(paramv, paramCollection, paramInt, (byte)0);
  }
  
  private bi(v paramv, Collection<T> paramCollection, int paramInt, byte paramByte)
  {
    paramCollection = paramCollection.iterator();
    while (paramCollection.hasNext())
    {
      f localf = (f)paramCollection.next();
      c.a(new g(localf, null));
    }
    b = paramInt;
    a = paramv;
    e = new Paint();
    e.setColor(-1);
    e.setTextSize(30.0F);
    e.setAntiAlias(true);
    e.setTextAlign(Paint.Align.CENTER);
    f = new Paint();
    f.setColor(-16776961);
    f.setAntiAlias(true);
  }
  
  public int a(d<T> paramd)
  {
    if ((h == 1) && ((paramd.b() instanceof i))) {
      return 1;
    }
    return 2;
  }
  
  public al a(d<T> paramd, int paramInt)
  {
    switch (paramInt)
    {
    default: 
      return null;
    case 1: 
      return new al((i)paramd.b(), paramInt, false);
    }
    paramd = Bitmap.createBitmap(50, 50, Bitmap.Config.ARGB_8888);
    v localv = a;
    com.facebook.android.maps.model.f localf = new com.facebook.android.maps.model.f();
    b = r.a(paramd);
    return new bh(new com.facebook.android.maps.model.g(localv, localf), paramd, new Canvas(paramd), paramInt);
  }
  
  public final void a(e parame, x paramx, Collection<d<T>> paramCollection)
  {
    d.clear();
    Object localObject = c;
    List localList = d;
    ((bf)localObject).a(a, parame, localList);
    double d1 = paramx.a(b);
    while (!d.isEmpty())
    {
      parame = d.iterator();
      localObject = (g)parame.next();
      parame.remove();
      ((g)localObject).a(g);
      double d2 = g[0];
      double d3 = g[1];
      paramx = new d();
      paramx.a((g)localObject);
      while (parame.hasNext())
      {
        localObject = (g)parame.next();
        ((g)localObject).a(g);
        double d4 = g[0];
        double d5 = g[1];
        if ((d2 - d4) * (d2 - d4) + (d3 - d5) * (d3 - d5) < d1 * d1)
        {
          paramx.a((g)localObject);
          parame.remove();
        }
      }
      paramCollection.add(paramx);
    }
  }
  
  public void a(d<T> paramd, al paramal)
  {
    switch (b)
    {
    default: 
      return;
    }
    paramal = (bh)paramal;
    com.facebook.android.maps.model.g localg = d;
    String str = String.valueOf(h);
    Rect localRect = new Rect();
    e.getTextBounds(str, 0, str.length(), localRect);
    int i = localRect.width() + 10;
    f.drawCircle(i, i, i, f);
    f.drawText(str, i, i - localRect.exactCenterY(), e);
    localg.a(paramd.a());
    localg.a(r.a(e));
  }
}

/* Location:
 * Qualified Name:     com.facebook.android.maps.bi
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */