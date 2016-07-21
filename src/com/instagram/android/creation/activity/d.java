package com.instagram.android.creation.activity;

import android.content.Context;
import android.content.DialogInterface.OnClickListener;
import android.graphics.PointF;
import android.support.v4.app.Fragment;
import com.instagram.android.creation.b.av;
import com.instagram.creation.base.CreationSession;
import com.instagram.creation.base.CropInfo;
import com.instagram.creation.base.PhotoSession;
import com.instagram.creation.base.d.i;
import com.instagram.creation.capture.as;
import com.instagram.creation.capture.cs;
import com.instagram.creation.f.l;
import com.instagram.creation.photo.edit.effectfilter.PhotoFilter;
import com.instagram.creation.photo.edit.f.ab;
import com.instagram.creation.photo.edit.filter.BasicAdjustFilter;
import com.instagram.creation.photo.edit.filter.BlurredLumAdjustFilter;
import com.instagram.creation.photo.edit.luxfilter.LuxFilter;
import com.instagram.creation.photo.edit.surfacecropfilter.SurfaceCropFilter;
import com.instagram.creation.photo.edit.surfacecropfilter.h;
import com.instagram.creation.photo.edit.tiltshift.BaseTiltShiftFilter;
import com.instagram.creation.photo.edit.tiltshift.TiltShiftBlurFilter;
import com.instagram.creation.photo.edit.tiltshift.j;
import com.instagram.creation.state.CreationState;
import com.instagram.creation.state.f;
import com.instagram.creation.state.n;
import com.instagram.creation.state.s;
import com.instagram.creation.state.w;
import com.instagram.creation.state.x;
import com.instagram.creation.video.a.c;
import com.instagram.creation.video.i.z;
import com.instagram.d.g;
import com.instagram.filterkit.filter.IgFilterGroup;
import java.io.File;
import java.util.List;
import java.util.concurrent.Executor;

public abstract class d
  implements com.instagram.common.p.d<w>
{
  protected final Context a;
  protected final android.support.v4.app.o b;
  private final i c;
  private final CreationSession d;
  
  public d(Context paramContext, android.support.v4.app.o paramo, i parami, CreationSession paramCreationSession)
  {
    a = paramContext;
    b = paramo;
    c = parami;
    d = paramCreationSession;
  }
  
  private DialogInterface.OnClickListener a(com.instagram.creation.pendingmedia.model.e parame)
  {
    return new b(this, parame);
  }
  
  private DialogInterface.OnClickListener a(boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3)
  {
    return new a(this, paramBoolean1, paramBoolean2, paramBoolean3);
  }
  
  public final void a(w paramw)
  {
    if (a == CreationState.e) {}
    do
    {
      do
      {
        return;
        if (!(c.a instanceof com.instagram.creation.state.b)) {
          break;
        }
      } while (a == CreationState.a);
      paramw = b.e(com.facebook.u.layout_container_main);
      com.instagram.g.b.d.a().a(paramw.getActivity(), "back");
      b.d();
      return;
      if ((c.a instanceof com.instagram.creation.state.r))
      {
        b.b(null);
        return;
      }
      if (!(c.a instanceof s)) {
        break;
      }
    } while (b.b(b.name()));
    throw new IllegalStateException("Cannot find fragment transaction corresponding to " + b.name() + " state");
    com.instagram.direct.d.d.a().a();
    com.instagram.base.a.a.b localb = new com.instagram.base.a.a.b(b);
    localb.c(a.name());
    switch (c.a[b.ordinal()])
    {
    default: 
      return;
    case 1: 
      localb.a(new com.instagram.creation.photo.crop.r(), c.a).b).a();
      return;
    case 2: 
      localb.a(new cs()).a();
      return;
    case 3: 
    case 4: 
      localb.a(new ab()).a();
      return;
    case 5: 
      localb.a(new l()).a("FilterListFragment").a();
      return;
    case 6: 
      localb.a(new z()).b("next").a("VideoEditFragment").d().a();
      return;
    case 7: 
      com.instagram.e.e.d.b().a();
      localb.a(new com.instagram.android.creation.b.v()).b("next").a("METADATA_FRAGMENT").a();
      return;
    case 8: 
      paramw = (n)c.a;
      com.instagram.android.creation.u.a(localb, b, c, Long.valueOf(d));
      return;
    case 9: 
      if (c.a).c)
      {
        av.a(localb);
        return;
      }
      com.instagram.creation.video.i.e.a(localb);
      return;
    }
    localb.a(new as()).a();
  }
  
  public abstract void a(x paramx);
  
  public final boolean b(x paramx)
  {
    Object localObject1 = b.e(com.facebook.u.layout_container_main);
    int i;
    if (((localObject1 instanceof com.instagram.common.t.a)) && (((com.instagram.common.t.a)localObject1).b()))
    {
      i = 1;
      if (i == 0) {
        break label46;
      }
    }
    label46:
    label291:
    label406:
    label471:
    label602:
    label786:
    label826:
    label913:
    label1110:
    label1115:
    label1121:
    label1127:
    label1133:
    label1139:
    label1142:
    label1287:
    for (;;)
    {
      return true;
      i = 0;
      break;
      if (paramx.b() == CreationState.i)
      {
        localObject1 = com.instagram.creation.pendingmedia.a.b.a().a(d.c);
        if ((aE) && (com.instagram.d.b.a(g.V.b())) && (c.a(com.instagram.creation.base.d.a.j, a((com.instagram.creation.pendingmedia.model.e)localObject1)))) {}
      }
      else
      {
        do
        {
          do
          {
            for (;;)
            {
              if (!paramx.a()) {
                break label1289;
              }
              com.instagram.creation.state.v.a(new com.instagram.creation.state.b());
              return true;
              if ((paramx.b() != CreationState.h) || (d.e() == null)) {
                break label291;
              }
              localObject1 = com.instagram.creation.pendingmedia.a.b.a().a(d.c);
              if (!com.instagram.d.b.a(g.V.b())) {
                break;
              }
              if ((com.instagram.creation.photo.edit.filter.k.a(d.e(), true)) || (((com.instagram.creation.pendingmedia.model.e)localObject1).l())) {}
              for (i = 1; (i != 0) && (c.a(com.instagram.creation.base.d.a.j, a((com.instagram.creation.pendingmedia.model.e)localObject1))); i = 0) {
                return true;
              }
            }
            bool = com.instagram.creation.photo.edit.filter.k.a(d.e(), com.instagram.d.b.a(g.S.b()));
          } while (((!bool) && (!((com.instagram.creation.pendingmedia.model.e)localObject1).l())) || (!c.a(com.instagram.creation.base.d.a.c, a(bool, ((com.instagram.creation.pendingmedia.model.e)localObject1).l(), false))));
          return true;
          if ((paramx.b() == CreationState.n) && (d.e() != null))
          {
            Object localObject2 = d.e();
            localObject1 = d.g();
            bool = com.instagram.d.b.a(g.S.b());
            int j;
            int k;
            int m;
            int n;
            int i1;
            if (ae)
            {
              Object localObject3 = (PhotoFilter)((IgFilterGroup)localObject2).b(15);
              Object localObject4 = (PhotoFilter)((IgFilterGroup)localObject1).b(15);
              if (((bool) && (c != c)) || (g != g))
              {
                i = 1;
                localObject3 = (BlurredLumAdjustFilter)((IgFilterGroup)localObject2).b(12);
                localObject4 = (BlurredLumAdjustFilter)((IgFilterGroup)localObject1).b(12);
                if ((d == d) && (e == e) && (f == f)) {
                  break label1110;
                }
                j = 1;
                localObject3 = (BasicAdjustFilter)((IgFilterGroup)localObject2).b(13);
                localObject4 = (BasicAdjustFilter)((IgFilterGroup)localObject1).b(13);
                if ((b == b) && (c == c) && (d == d) && (e == e) && (f == f) && (g == g) && (j == j) && (k == k)) {
                  break label1115;
                }
                k = 1;
                localObject3 = (SurfaceCropFilter)((IgFilterGroup)localObject2).b(1);
                localObject4 = (SurfaceCropFilter)((IgFilterGroup)localObject1).b(1);
                if ((e.e == e.e) && (e.f == e.f) && (e.g == e.g) && (e.a == e.a) && (e.c == e.c) && (e.d == e.d) && (e.h == e.h) && (e.b == e.b)) {
                  break label1121;
                }
                m = 1;
                localObject3 = (LuxFilter)((IgFilterGroup)localObject2).b(9);
                localObject4 = (LuxFilter)((IgFilterGroup)localObject1).b(9);
                if (c == c) {
                  break label1127;
                }
                n = 1;
                localObject2 = j.a((IgFilterGroup)localObject2);
                localObject1 = j.a((IgFilterGroup)localObject1);
                if ((c == c) && (((BaseTiltShiftFilter)localObject2).i() == ((TiltShiftBlurFilter)localObject1).i()) && (((BaseTiltShiftFilter)localObject2).h() == ((TiltShiftBlurFilter)localObject1).h()) && ((((BaseTiltShiftFilter)localObject2).g() == ((TiltShiftBlurFilter)localObject1).g()) || (((BaseTiltShiftFilter)localObject2).g().equals(((TiltShiftBlurFilter)localObject1).g())))) {
                  break label1133;
                }
                i1 = 1;
                if ((i == 0) && (j == 0) && (k == 0) && (m == 0) && (n == 0) && (i1 == 0)) {
                  break label1139;
                }
              }
            }
            for (i = 1;; i = 0)
            {
              if ((i != 0) && (c.a(com.instagram.creation.base.d.a.c, a(true, false, false)))) {
                break label1142;
              }
              localObject1 = d;
              ((CreationSession)localObject1).c();
              localObject1 = (PhotoSession)i.get(0);
              if (d != null) {
                c = ((IgFilterGroup)d.e());
              }
              com.instagram.creation.photo.edit.filter.k.a(d.e(), ((com.instagram.creation.photo.edit.f.a)a).g(), ((com.instagram.creation.photo.edit.f.a)a).h(), d.j(), d.k(), d.i().c, d.h());
              if (!paramx.a()) {
                break;
              }
              com.instagram.creation.state.v.a(new s(CreationState.i));
              return true;
              i = 0;
              break label406;
              j = 0;
              break label471;
              k = 0;
              break label602;
              m = 0;
              break label786;
              n = 0;
              break label826;
              i1 = 0;
              break label913;
            }
            break;
          }
        } while (paramx.b() != CreationState.m);
        localObject1 = com.instagram.creation.pendingmedia.a.b.a().a(d.c);
        if (al != 0) {}
        for (boolean bool = true;; bool = false)
        {
          if (((((com.instagram.creation.pendingmedia.model.e)localObject1).l()) || (bool)) && (com.instagram.d.b.a(g.S.b())) && (c.a(com.instagram.creation.base.d.a.d, a(bool, ((com.instagram.creation.pendingmedia.model.e)localObject1).l(), true)))) {
            break label1287;
          }
          localObject1 = an;
          localObject1 = new File(com.instagram.creation.video.a.d.a(a), (String)localObject1);
          if (!((File)localObject1).isDirectory()) {
            break;
          }
          com.instagram.common.e.b.b.a().execute(new c((File)localObject1));
          break;
        }
      }
    }
    label1289:
    if ((paramx.b() == CreationState.i) && (d.b == com.instagram.creation.base.e.d)) {
      com.instagram.e.e.as.b().a();
    }
    return false;
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.creation.activity.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */