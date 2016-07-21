package com.instagram.creation.photo.edit.filter;

import android.graphics.PointF;
import android.graphics.Rect;
import com.instagram.common.d.c;
import com.instagram.creation.pendingmedia.model.f;
import com.instagram.creation.photo.edit.base.BaseSimpleFilter;
import com.instagram.creation.photo.edit.effectfilter.PhotoFilter;
import com.instagram.creation.photo.edit.luxfilter.LocalLaplacianFilter;
import com.instagram.creation.photo.edit.luxfilter.LuxFilter;
import com.instagram.creation.photo.edit.luxfilter.d;
import com.instagram.creation.photo.edit.surfacecropfilter.IdentityReadbackFilter;
import com.instagram.creation.photo.edit.surfacecropfilter.SurfaceCropFilter;
import com.instagram.creation.photo.edit.surfacecropfilter.h;
import com.instagram.creation.photo.edit.tiltshift.BaseTiltShiftFilter;
import com.instagram.creation.photo.edit.tiltshift.TiltShiftBlurFilter;
import com.instagram.creation.photo.edit.tiltshift.TiltShiftFogFilter;
import com.instagram.d.g;
import com.instagram.filterkit.filter.IgFilter;
import com.instagram.filterkit.filter.IgFilterGroup;

public final class k
{
  public static f a(IgFilterGroup paramIgFilterGroup, Rect paramRect, int paramInt1, int paramInt2)
  {
    f localf = new f();
    PhotoFilter localPhotoFilter = (PhotoFilter)paramIgFilterGroup.b(15);
    if (c != 0)
    {
      a = Integer.valueOf(c);
      b = Float.valueOf(g / 100.0F);
    }
    if (paramIgFilterGroup.c(20)) {
      c = Integer.valueOf(1);
    }
    TiltShiftBlurFilter localTiltShiftBlurFilter;
    com.instagram.creation.photo.edit.tiltshift.a locala;
    if (ad)
    {
      if (paramIgFilterGroup.c(9)) {
        d = Float.valueOf(b9c / 100.0F);
      }
      localTiltShiftBlurFilter = (TiltShiftBlurFilter)paramIgFilterGroup.b(17);
      locala = c;
      if (locala == com.instagram.creation.photo.edit.tiltshift.a.a) {}
    }
    switch (j.a[locala.ordinal()])
    {
    default: 
      c.b("FilterGroupUtil", "Unexpected tiltshift mode " + locala.toString());
      u = Float.valueOf(localTiltShiftBlurFilter.i());
      t = localTiltShiftBlurFilter.g();
      if (locala == com.instagram.creation.photo.edit.tiltshift.a.c) {
        v = Float.valueOf(localTiltShiftBlurFilter.h());
      }
      if (ae)
      {
        if (paramIgFilterGroup.c(10)) {
          e = Float.valueOf(b10c / 100.0F);
        }
        paramRect = (BlurredLumAdjustFilter)paramIgFilterGroup.b(12);
        if (d != 0) {
          j = Float.valueOf(d / 100.0F);
        }
        if (e != 0) {
          k = Float.valueOf(e / 100.0F);
        }
        if (f != 0) {
          r = Float.valueOf(f / 100.0F);
        }
        paramRect = (BasicAdjustFilter)paramIgFilterGroup.b(13);
        if (b != 0) {
          f = Float.valueOf(b / 100.0F);
        }
        if (c != 0) {
          g = Float.valueOf(c / 100.0F);
        }
        if (d != 0) {
          i = Float.valueOf(d / 100.0F);
        }
        if (e != 0) {
          h = Float.valueOf(e / 100.0F);
        }
        if (f != 0) {
          l = Float.valueOf(f / 100.0F);
        }
        if (g != 0) {
          m = Float.valueOf(g / 100.0F);
        }
        if (j != 0)
        {
          p = Integer.valueOf(j);
          n = Float.valueOf(h / 100.0F);
        }
        if (k != 0)
        {
          q = Integer.valueOf(k);
          o = Float.valueOf(i / 100.0F);
        }
        paramIgFilterGroup = (SurfaceCropFilter)paramIgFilterGroup.b(1);
        paramRect = new h();
        paramIgFilterGroup.a(paramRect);
        x = new PointF(c, -d);
        y = Float.valueOf(a);
        if (e != 0.0F) {
          A = Float.valueOf(e);
        }
        if (f != 0.0F) {
          B = Float.valueOf(f);
        }
        if (g != 0.0F) {
          C = Float.valueOf(g);
        }
        if (h != 0) {
          z = Integer.valueOf(h);
        }
      }
      break;
    }
    for (;;)
    {
      w = new PointF(paramInt1, paramInt2);
      return localf;
      s = Integer.valueOf(1);
      break;
      s = Integer.valueOf(2);
      break;
      paramIgFilterGroup = new com.instagram.creation.photo.a.b(paramInt1, paramInt2, paramRect);
      x = new PointF(b, c);
      y = Float.valueOf(a);
      if (f != 0.0F) {
        C = Float.valueOf(f);
      }
      if (e != 0) {
        z = Integer.valueOf(e);
      }
    }
  }
  
  public static PhotoFilter a(IgFilterGroup paramIgFilterGroup)
  {
    return (PhotoFilter)paramIgFilterGroup.b(15);
  }
  
  public static IgFilterGroup a(f paramf, IgFilterGroup paramIgFilterGroup)
  {
    if (a != null)
    {
      localObject = new PhotoFilter(com.instagram.creation.a.a.a(a.intValue()));
      ((PhotoFilter)localObject).d(Math.round(b.floatValue() * 100.0F));
      paramIgFilterGroup.a(15, (IgFilter)localObject);
      paramIgFilterGroup.a(15, true);
    }
    if (d != null)
    {
      localObject = new LuxFilter();
      ((LuxFilter)localObject).b(Math.round(d.floatValue() * 100.0F));
      paramIgFilterGroup.a(9, (IgFilter)localObject);
      paramIgFilterGroup.a(9, true);
    }
    Object localObject = new BasicAdjustFilter();
    if (f != null) {
      ((BasicAdjustFilter)localObject).b(Math.round(f.floatValue() * 100.0F));
    }
    if (g != null) {
      ((BasicAdjustFilter)localObject).c(Math.round(g.floatValue() * 100.0F));
    }
    if (i != null) {
      ((BasicAdjustFilter)localObject).d(Math.round(i.floatValue() * 100.0F));
    }
    if (h != null) {
      ((BasicAdjustFilter)localObject).e(Math.round(h.floatValue() * 100.0F));
    }
    if (l != null) {
      ((BasicAdjustFilter)localObject).f(Math.round(l.floatValue() * 100.0F));
    }
    if (m != null) {
      ((BasicAdjustFilter)localObject).g(Math.round(m.floatValue() * 100.0F));
    }
    if (p != null)
    {
      ((BasicAdjustFilter)localObject).j(p.intValue());
      ((BasicAdjustFilter)localObject).h(Math.round(n.floatValue() * 100.0F));
    }
    if (q != null)
    {
      ((BasicAdjustFilter)localObject).k(q.intValue());
      ((BasicAdjustFilter)localObject).i(Math.round(o.floatValue() * 100.0F));
    }
    if (((BasicAdjustFilter)localObject).e())
    {
      paramIgFilterGroup.a(13, (IgFilter)localObject);
      paramIgFilterGroup.a(13, true);
    }
    localObject = new BlurredLumAdjustFilter();
    if (r != null) {
      ((BlurredLumAdjustFilter)localObject).d(Math.round(r.floatValue() * 100.0F));
    }
    if (k != null) {
      ((BlurredLumAdjustFilter)localObject).c(Math.round(k.floatValue() * 100.0F));
    }
    if (j != null) {
      ((BlurredLumAdjustFilter)localObject).b(Math.round(j.floatValue() * 100.0F));
    }
    if (((BlurredLumAdjustFilter)localObject).e())
    {
      paramIgFilterGroup.a(12, (IgFilter)localObject);
      paramIgFilterGroup.a(12, true);
    }
    localObject = new LocalLaplacianFilter();
    if (e != null)
    {
      ((LocalLaplacianFilter)localObject).b(Math.round(e.floatValue() * 100.0F));
      paramIgFilterGroup.a(10, (IgFilter)localObject);
      paramIgFilterGroup.a(10, true);
    }
    return paramIgFilterGroup;
  }
  
  public static IgFilterGroup a(d paramd, com.instagram.creation.photo.edit.luxfilter.k paramk, boolean paramBoolean, int paramInt)
  {
    IgFilterGroup localIgFilterGroup = new IgFilterGroup();
    b = new o();
    if (ad)
    {
      localIgFilterGroup.a(9, new LuxFilter());
      localIgFilterGroup.a(9, false);
      localIgFilterGroup.a(19, new TiltShiftFogFilter());
      localIgFilterGroup.a(19, false);
      localObject = new TiltShiftBlurFilter(1.0F, 0.0F);
      b = g.aw.e();
      localIgFilterGroup.a(17, (IgFilter)localObject);
      localIgFilterGroup.a(17, false);
      localObject = new TiltShiftBlurFilter(0.0F, 1.0F);
      b = g.aw.e();
      localIgFilterGroup.a(18, (IgFilter)localObject);
      localIgFilterGroup.a(18, false);
    }
    if (ae)
    {
      localIgFilterGroup.a(1, new SurfaceCropFilter());
      localIgFilterGroup.a(2, new IdentityReadbackFilter());
      localIgFilterGroup.a(10, new LocalLaplacianFilter());
      localIgFilterGroup.a(10, false);
      localObject = new BlurredLumAdjustFilter();
      int i = g.aw.e();
      b.b = i;
      c.b = i;
      localIgFilterGroup.a(12, (IgFilter)localObject);
      localIgFilterGroup.a(13, new BasicAdjustFilter());
      localIgFilterGroup.a(13, false);
    }
    Object localObject = new PhotoFilter(com.instagram.creation.a.a.a);
    localIgFilterGroup.a(15, (IgFilter)localObject);
    if (ae) {
      ((SurfaceCropFilter)localIgFilterGroup.b(1)).a(paramBoolean);
    }
    for (;;)
    {
      a(localIgFilterGroup, paramd, paramk);
      return localIgFilterGroup;
      ((PhotoFilter)localObject).a(paramBoolean);
      ((PhotoFilter)localObject).b(paramInt);
    }
  }
  
  public static void a(IgFilterGroup paramIgFilterGroup, d paramd, com.instagram.creation.photo.edit.luxfilter.k paramk)
  {
    b = new o();
    ai = paramd;
    if (ad) {
      b9d = paramd;
    }
    if (ae)
    {
      paramIgFilterGroup.a(1, true);
      paramIgFilterGroup.a(2, true);
      IdentityReadbackFilter localIdentityReadbackFilter = (IdentityReadbackFilter)paramIgFilterGroup.b(2);
      c = paramd;
      d = paramk;
      b10d = paramk;
      paramIgFilterGroup.a(12, true);
      b12g = true;
    }
  }
  
  public static void a(IgFilterGroup paramIgFilterGroup, d paramd, com.instagram.creation.photo.edit.luxfilter.k paramk, int paramInt1, int paramInt2, Rect paramRect, int paramInt3)
  {
    SurfaceCropFilter localSurfaceCropFilter = (SurfaceCropFilter)paramIgFilterGroup.b(1);
    if ((localSurfaceCropFilter != null) && (c)) {
      localSurfaceCropFilter.a(paramInt1, paramInt2, paramRect, paramInt3);
    }
    a(paramIgFilterGroup, paramd, paramk);
    if (((LocalLaplacianFilter)paramIgFilterGroup.b(10) != null) && (!paramk.b())) {}
    for (paramInt1 = 1;; paramInt1 = 0)
    {
      if (paramInt1 != 0) {
        paramk.c();
      }
      return;
    }
  }
  
  public static void a(IgFilterGroup paramIgFilterGroup, com.instagram.creation.photo.edit.luxfilter.k paramk)
  {
    if (ae)
    {
      paramIgFilterGroup = (LocalLaplacianFilter)paramIgFilterGroup.b(10);
      if ((paramk.b()) && (paramIgFilterGroup != null) && (paramIgFilterGroup.g() > 0)) {
        paramk.c();
      }
    }
  }
  
  public static boolean a(IgFilterGroup paramIgFilterGroup, boolean paramBoolean)
  {
    if (!ae) {}
    label174:
    label177:
    for (;;)
    {
      return false;
      int i;
      boolean bool1;
      boolean bool2;
      boolean bool3;
      if (paramBoolean) {
        if (b15c != aR)
        {
          i = 1;
          paramBoolean = ((BlurredLumAdjustFilter)paramIgFilterGroup.b(12)).e();
          bool1 = ((BasicAdjustFilter)paramIgFilterGroup.b(13)).e();
          bool2 = ((SurfaceCropFilter)paramIgFilterGroup.b(1)).g();
          bool3 = paramIgFilterGroup.c(9);
          if (ac == com.instagram.creation.photo.edit.tiltshift.a.a) {
            break label174;
          }
        }
      }
      for (int j = 1;; j = 0)
      {
        if ((i == 0) && (!paramBoolean) && (!bool1) && (!bool2) && (!bool3) && (j == 0)) {
          break label177;
        }
        return true;
        i = 0;
        break;
        PhotoFilter localPhotoFilter = (PhotoFilter)paramIgFilterGroup.b(15);
        if ((g != 0) && (g != 100))
        {
          i = 1;
          break;
        }
        i = 0;
        break;
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.creation.photo.edit.filter.k
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */