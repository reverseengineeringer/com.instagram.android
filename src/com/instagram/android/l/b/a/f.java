package com.instagram.android.l.b.a;

import android.app.Activity;
import android.app.Dialog;
import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import android.content.res.Resources;
import android.graphics.Rect;
import android.os.Build.VERSION;
import android.util.DisplayMetrics;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.view.Window;
import android.widget.FrameLayout.LayoutParams;
import android.widget.ImageView;
import com.facebook.aa;
import com.facebook.j.l;
import com.facebook.j.m;
import com.facebook.j.n;
import com.facebook.j.o;
import com.facebook.j.r;
import com.facebook.j.t;
import com.facebook.u;
import com.facebook.w;
import com.instagram.common.ui.widget.framelayout.MediaFrameLayout;
import com.instagram.feed.a.q;
import com.instagram.ui.j.ap;
import java.util.List;

public final class f
  extends l
  implements DialogInterface.OnCancelListener, com.instagram.common.l.a.a
{
  private static final o t = o.b(0.5D, 3.0D);
  private final View A;
  private final List<ViewGroup> B;
  private final List<View> C;
  private final List<View> D;
  private boolean E;
  public final Activity a;
  public final com.instagram.explore.model.a b;
  public final ViewGroup c;
  public final MediaFrameLayout d;
  public final Dialog e;
  public final com.instagram.feed.e.b f;
  public final int g;
  public final int h;
  public final int i;
  public final float j;
  public final View k;
  public final com.instagram.common.ui.b.a l;
  public final Rect m = new Rect();
  public ap n;
  public float o;
  public float p;
  public float q;
  public int r;
  public int s;
  private final ImageView u;
  private final a v;
  private final n w;
  private final MediaFrameLayout x;
  private final ImageView y;
  private final View z;
  
  public f(Activity paramActivity, com.instagram.explore.model.a parama, ViewGroup paramViewGroup, ImageView paramImageView, MediaFrameLayout paramMediaFrameLayout, ap paramap, a parama1, com.instagram.feed.e.b paramb, int paramInt1, int paramInt2, List<ViewGroup> paramList, List<View> paramList1, List<View> paramList2, com.instagram.common.ui.b.a parama2)
  {
    a = paramActivity;
    b = parama;
    c = paramViewGroup;
    u = paramImageView;
    d = paramMediaFrameLayout;
    n = paramap;
    v = parama1;
    paramViewGroup = r.b().a().a(t);
    b = true;
    w = paramViewGroup.a(this);
    k = LayoutInflater.from(paramActivity).inflate(w.clamshell_background, null);
    z = k.findViewById(u.foreground_top);
    A = k.findViewById(u.foreground_bottom);
    B = paramList;
    C = paramList1;
    D = paramList2;
    l = parama2;
    x = ((MediaFrameLayout)k.findViewById(u.animating_video_view));
    x.setAspectRatio(g.j());
    y = ((ImageView)k.findViewById(u.animating_image_view));
    e = new Dialog(paramActivity, aa.IgDialogNoStyle);
    e.setCancelable(false);
    e.setOnCancelListener(this);
    e.getWindow().getDecorView().setSystemUiVisibility(1280);
    if (Build.VERSION.SDK_INT >= 21) {
      e.getWindow().addFlags(Integer.MIN_VALUE);
    }
    f = paramb;
    g = paramInt1;
    h = paramInt2;
    i = getResourcesgetDisplayMetricsheightPixels;
    j = (d.getWidth() / b.g.j());
    com.instagram.common.l.a.b.a.a(this);
  }
  
  public final void a()
  {
    FrameLayout.LayoutParams localLayoutParams = (FrameLayout.LayoutParams)z.getLayoutParams();
    height = r;
    z.setLayoutParams(localLayoutParams);
    localLayoutParams = (FrameLayout.LayoutParams)A.getLayoutParams();
    height = s;
    topMargin = m.bottom;
    A.setLayoutParams(localLayoutParams);
    C.add(z);
    D.add(A);
    int i1 = 0;
    while (i1 < B.size())
    {
      ((ViewGroup)B.get(i1)).setClipChildren(false);
      ((ViewGroup)B.get(i1)).setClipToPadding(false);
      i1 += 1;
    }
    localLayoutParams = (FrameLayout.LayoutParams)x.getLayoutParams();
    topMargin = Math.round(p - j / 2.0F);
    x.setLayoutParams(localLayoutParams);
    if (n != null)
    {
      x.getViewTreeObserver().addOnPreDrawListener(new c(this));
      return;
    }
    d.setVisibility(4);
    y.setImageDrawable(u.getDrawable());
  }
  
  public final void a(Activity paramActivity) {}
  
  public final void a(n paramn)
  {
    int i2 = 0;
    double d1 = d.a;
    x.setTranslationY((float)-d1);
    float f1 = (float)t.a(d1, 0.0D, h, 0.0D, r + 10);
    int i1 = 0;
    while (i1 < C.size())
    {
      ((View)C.get(i1)).setTranslationY(-f1);
      i1 += 1;
    }
    f1 = (float)t.a(d1, 0.0D, h, 0.0D, s + 10);
    i1 = i2;
    while (i1 < D.size())
    {
      ((View)D.get(i1)).setTranslationY(f1);
      i1 += 1;
    }
  }
  
  public final void b()
  {
    int i3 = 0;
    c.removeView(k);
    int i1 = 0;
    int i2;
    for (;;)
    {
      i2 = i3;
      if (i1 >= C.size()) {
        break;
      }
      ((View)C.get(i1)).setTranslationY(0.0F);
      i1 += 1;
    }
    while (i2 < D.size())
    {
      ((View)D.get(i2)).setTranslationY(0.0F);
      i2 += 1;
    }
  }
  
  public final void b(Activity paramActivity)
  {
    int i1 = 1;
    E = true;
    paramActivity = com.instagram.explore.d.a.a();
    ap localap = n;
    if ((a != null) && (a == localap)) {}
    for (;;)
    {
      if (i1 != 0)
      {
        aa = null;
        n.m();
      }
      n = null;
      e.cancel();
      return;
      i1 = 0;
    }
  }
  
  public final void b(n paramn)
  {
    int i1 = 0;
    while (i1 < B.size())
    {
      ((ViewGroup)B.get(i1)).setClipChildren(true);
      ((ViewGroup)B.get(i1)).setClipToPadding(true);
      i1 += 1;
    }
    if (E)
    {
      d.setVisibility(0);
      b();
      v.q();
      return;
    }
    d.addOnAttachStateChangeListener(new e(this));
    paramn = v;
    com.instagram.explore.model.a locala = b;
    com.instagram.common.ui.b.a locala1 = l;
    if (l == com.instagram.common.ui.b.a.d) {}
    for (float f1 = o;; f1 = o + d.getHeight() / 2)
    {
      paramn.a(locala, locala1, f1);
      e.cancel();
      return;
    }
  }
  
  public final void c(Activity paramActivity) {}
  
  public final void c(n paramn) {}
  
  public final void onCancel(DialogInterface paramDialogInterface)
  {
    com.instagram.common.l.a.b.a.b(this);
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.l.b.a.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */