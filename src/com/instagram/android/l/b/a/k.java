package com.instagram.android.l.b.a;

import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.content.res.Resources;
import android.os.Build.VERSION;
import android.util.DisplayMetrics;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.ImageView;
import com.facebook.aa;
import com.facebook.j.l;
import com.facebook.j.m;
import com.facebook.j.n;
import com.facebook.j.r;
import com.facebook.j.t;
import com.facebook.u;
import com.facebook.w;
import com.instagram.common.ui.widget.framelayout.MediaFrameLayout;
import com.instagram.feed.a.q;
import com.instagram.ui.j.ap;
import java.util.List;

public final class k
  extends l
{
  private static final com.facebook.j.o s = com.facebook.j.o.b(0.5D, 3.0D);
  private List<ViewGroup> A;
  private List<View> B;
  private List<View> C;
  private View D;
  private View E;
  private int F;
  private int G;
  public final Dialog a;
  public final android.support.v4.app.o b;
  public final String c;
  public final com.instagram.explore.model.b d;
  public final q e;
  public final com.instagram.feed.e.b f;
  public final ViewGroup g;
  public final View h;
  public final ImageView i;
  public final MediaFrameLayout j;
  public final View k;
  public final MediaFrameLayout l;
  public final ImageView m;
  public final int n;
  public final boolean o;
  public final com.instagram.common.ui.b.a p;
  public ap q;
  public float r;
  private final n t;
  private final Activity u;
  private final View v;
  private final View w;
  private final float x;
  private final int y;
  private g z;
  
  public k(Context paramContext, android.support.v4.app.o paramo, String paramString, com.instagram.explore.model.b paramb, q paramq, Activity paramActivity, ViewGroup paramViewGroup, ImageView paramImageView, MediaFrameLayout paramMediaFrameLayout, ap paramap, com.instagram.feed.e.b paramb1, float paramFloat, int paramInt, boolean paramBoolean, com.instagram.common.ui.b.a parama)
  {
    n localn = r.b().a().a(s);
    b = true;
    t = localn.a(this);
    a = new Dialog(paramContext, aa.IgDialogNoStyle);
    a.setCancelable(false);
    if (Build.VERSION.SDK_INT >= 21) {
      a.getWindow().addFlags(Integer.MIN_VALUE);
    }
    b = paramo;
    c = paramString;
    d = paramb;
    e = paramq;
    u = paramActivity;
    g = ((ViewGroup)paramActivity.getWindow().getDecorView());
    h = paramViewGroup;
    i = paramImageView;
    j = paramMediaFrameLayout;
    k = LayoutInflater.from(paramActivity).inflate(w.clamshell_background, null);
    v = k.findViewById(u.foreground_top);
    w = k.findViewById(u.foreground_bottom);
    l = ((MediaFrameLayout)k.findViewById(u.animating_video_view));
    l.setAspectRatio(paramq.j());
    m = ((ImageView)k.findViewById(u.animating_image_view));
    q = paramap;
    f = paramb1;
    x = paramFloat;
    n = paramInt;
    y = getResourcesgetDisplayMetricsheightPixels;
    o = paramBoolean;
    p = parama;
  }
  
  private void a()
  {
    g.removeView(k);
    a.dismiss();
    z.r();
  }
  
  public final void a(n paramn)
  {
    int i2 = 0;
    double d1 = d.a;
    double d2 = h;
    l.setTranslationY((float)-d1);
    float f1 = (float)t.a(d1, 0.0D, d2, 0.0D, F);
    int i1 = 0;
    while (i1 < B.size())
    {
      ((View)B.get(i1)).setTranslationY(f1 - F);
      i1 += 1;
    }
    f1 = (float)t.a(d1, 0.0D, d2, 0.0D, G);
    i1 = i2;
    while (i1 < C.size())
    {
      ((View)C.get(i1)).setTranslationY(G - f1);
      i1 += 1;
    }
    D.setAlpha((float)(d1 / d2));
  }
  
  public final void b(n paramn)
  {
    int i3 = 0;
    int i1 = 0;
    while (i1 < A.size())
    {
      ((ViewGroup)A.get(i1)).setClipChildren(true);
      ((ViewGroup)A.get(i1)).setClipToPadding(true);
      i1 += 1;
    }
    if (q != null)
    {
      q.b((com.instagram.common.ui.widget.a.a)D);
      D.requestLayout();
    }
    E.setAlpha(1.0F);
    i1 = 0;
    int i2;
    for (;;)
    {
      i2 = i3;
      if (i1 >= B.size()) {
        break;
      }
      ((View)B.get(i1)).setTranslationY(0.0F);
      i1 += 1;
    }
    while (i2 < C.size())
    {
      ((View)C.get(i2)).setTranslationY(0.0F);
      i2 += 1;
    }
    a();
  }
  
  public final void c(n paramn) {}
}

/* Location:
 * Qualified Name:     com.instagram.android.l.b.a.k
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */