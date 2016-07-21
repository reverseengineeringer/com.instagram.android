package com.instagram.maps.ui;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Point;
import android.os.Handler;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;
import android.widget.FrameLayout;
import android.widget.FrameLayout.LayoutParams;
import android.widget.LinearLayout;
import android.widget.LinearLayout.LayoutParams;
import android.widget.PopupWindow;
import android.widget.TextView;
import com.facebook.android.maps.model.LatLng;
import com.facebook.android.maps.x;
import com.facebook.r;
import com.facebook.u;
import com.facebook.z;
import com.instagram.common.ui.widget.imageview.ConstrainedImageView;
import com.instagram.maps.b.a;
import java.util.ArrayList;
import java.util.List;

public class n
  extends PopupWindow
{
  public n a;
  public c b;
  protected final Point c;
  private final Context d;
  private final b e;
  private final Handler f = new Handler();
  private s g;
  private List<a> h;
  private View i;
  private FrameLayout j;
  private final x k;
  private final LatLng l;
  private final int m;
  
  public n(Context paramContext, b paramb, List<a> paramList, View paramView, x paramx, Point paramPoint, int paramInt)
  {
    super(new FrameLayout(paramContext), -1, -1);
    d = paramContext;
    e = paramb;
    i = paramView;
    h = paramList;
    k = paramx;
    l = k.a(x, y);
    c = paramPoint;
    m = paramInt;
  }
  
  private LinearLayout a(boolean paramBoolean)
  {
    LinearLayout localLinearLayout = new LinearLayout(d);
    localLinearLayout.setGravity(17);
    LinearLayout.LayoutParams localLayoutParams = new LinearLayout.LayoutParams(-1, 0, 1.0F);
    int n = d.getResources().getDimensionPixelSize(com.facebook.s.map_media_inner_margin);
    if (paramBoolean) {
      localLayoutParams.setMargins(0, n, 0, 0);
    }
    localLinearLayout.setLayoutParams(localLayoutParams);
    return localLinearLayout;
  }
  
  private void a(View paramView)
  {
    g().addView(paramView);
  }
  
  private void a(a parama, ViewGroup paramViewGroup)
  {
    b(parama, paramViewGroup).setOnClickListener(new l(this, parama));
  }
  
  private IgAnimatingMapItem b(a parama, ViewGroup paramViewGroup)
  {
    IgAnimatingMapItem localIgAnimatingMapItem = (IgAnimatingMapItem)LayoutInflater.from(d).inflate(com.facebook.w.constrained_image_view, paramViewGroup, false);
    Object localObject = new LinearLayout.LayoutParams(0, -1, 1.0F);
    if (paramViewGroup.getChildCount() > 0) {
      ((LinearLayout.LayoutParams)localObject).setMargins(d.getResources().getDimensionPixelSize(com.facebook.s.map_media_inner_margin), 0, 0, 0);
    }
    localIgAnimatingMapItem.setLayoutParams((ViewGroup.LayoutParams)localObject);
    localObject = (ConstrainedImageView)localIgAnimatingMapItem.findViewById(u.constrained_image_view);
    ((ConstrainedImageView)localObject).setOnMeasureListener(new m(this, (ConstrainedImageView)localObject, parama));
    localIgAnimatingMapItem.invalidate();
    paramViewGroup.addView(localIgAnimatingMapItem);
    return localIgAnimatingMapItem;
  }
  
  private s g()
  {
    if (g == null)
    {
      g = new s(d);
      g.setOrientation(1);
      g.setGravity(17);
      Object localObject = new FrameLayout.LayoutParams(-1, -2, 17);
      int n = d.getResources().getDimensionPixelSize(com.facebook.s.map_media_outer_margin);
      ((FrameLayout.LayoutParams)localObject).setMargins(n, n, n, n);
      g.setLayoutParams((ViewGroup.LayoutParams)localObject);
      localObject = f();
      g.setOriginalSize(m);
      g.setStartX(x);
      g.setStartY(y);
      localObject = g;
      ((s)localObject).setLayoutListener(new p((s)localObject));
    }
    return g;
  }
  
  public final void a()
  {
    super.getContentView().setBackgroundResource(d());
    b().setWillNotDraw(false);
    s locals = g();
    b().addView(locals);
    b().setOnClickListener(new d(this));
    int n = h.size();
    LinearLayout localLinearLayout = new LinearLayout(d);
    localLinearLayout.setGravity(17);
    Object localObject = new LinearLayout.LayoutParams(-1, 0, 1.0F);
    ((LinearLayout.LayoutParams)localObject).setMargins(0, d.getResources().getDimensionPixelSize(com.facebook.s.map_media_centering_offset), 0, 0);
    localLinearLayout.setLayoutParams((ViewGroup.LayoutParams)localObject);
    IgAnimatingMapItem localIgAnimatingMapItem;
    if (n == 1)
    {
      localObject = (a)h.get(0);
      b((a)localObject, localLinearLayout).setOnClickListener(new k(this, (a)localObject, localLinearLayout));
      a(localLinearLayout);
      localLinearLayout = a(false);
      localObject = (a)h.get(0);
      localIgAnimatingMapItem = (IgAnimatingMapItem)LayoutInflater.from(d).inflate(com.facebook.w.animated_info_button, localLinearLayout, false);
      localIgAnimatingMapItem.setLayoutParams(new LinearLayout.LayoutParams(-1, -2, 0.0F));
      localIgAnimatingMapItem.findViewById(u.animated_info_button).setOnClickListener(new j(this, (a)localObject));
      localLinearLayout.addView(localIgAnimatingMapItem);
      a(localLinearLayout);
    }
    for (;;)
    {
      locals.setForwardAnimationListener(new e(this, locals));
      locals.setReverseAnimationListener(new g(this, locals));
      return;
      if (n == 2)
      {
        a((a)h.get(0), localLinearLayout);
        a((a)h.get(1), localLinearLayout);
        a(localLinearLayout);
      }
      else if (n == 3)
      {
        a((a)h.get(0), localLinearLayout);
        a(localLinearLayout);
        localLinearLayout = a(true);
        a((a)h.get(1), localLinearLayout);
        a((a)h.get(2), localLinearLayout);
        a(localLinearLayout);
      }
      else if (n == 4)
      {
        a((a)h.get(0), localLinearLayout);
        a((a)h.get(1), localLinearLayout);
        a(localLinearLayout);
        localLinearLayout = a(true);
        a((a)h.get(2), localLinearLayout);
        a((a)h.get(3), localLinearLayout);
        a(localLinearLayout);
      }
      else if (n == 5)
      {
        a((a)h.get(0), localLinearLayout);
        a((a)h.get(1), localLinearLayout);
        a(localLinearLayout);
        localLinearLayout = a(true);
        a((a)h.get(2), localLinearLayout);
        a((a)h.get(3), localLinearLayout);
        a((a)h.get(4), localLinearLayout);
        a(localLinearLayout);
      }
      else if (n == 6)
      {
        a((a)h.get(0), localLinearLayout);
        a((a)h.get(1), localLinearLayout);
        a((a)h.get(2), localLinearLayout);
        a(localLinearLayout);
        localLinearLayout = a(true);
        a((a)h.get(3), localLinearLayout);
        a((a)h.get(4), localLinearLayout);
        a((a)h.get(5), localLinearLayout);
        a(localLinearLayout);
      }
      else if (n == 7)
      {
        a((a)h.get(0), localLinearLayout);
        a((a)h.get(1), localLinearLayout);
        a(localLinearLayout);
        localLinearLayout = a(true);
        a((a)h.get(2), localLinearLayout);
        a((a)h.get(3), localLinearLayout);
        a(localLinearLayout);
        localLinearLayout = a(true);
        a((a)h.get(4), localLinearLayout);
        a((a)h.get(5), localLinearLayout);
        a((a)h.get(6), localLinearLayout);
        a(localLinearLayout);
      }
      else if (n == 8)
      {
        a((a)h.get(0), localLinearLayout);
        a((a)h.get(1), localLinearLayout);
        a(localLinearLayout);
        localLinearLayout = a(true);
        a((a)h.get(2), localLinearLayout);
        a((a)h.get(3), localLinearLayout);
        a((a)h.get(4), localLinearLayout);
        a(localLinearLayout);
        localLinearLayout = a(true);
        a((a)h.get(5), localLinearLayout);
        a((a)h.get(6), localLinearLayout);
        a((a)h.get(7), localLinearLayout);
        a(localLinearLayout);
      }
      else if (n >= 9)
      {
        a((a)h.get(0), localLinearLayout);
        a((a)h.get(1), localLinearLayout);
        a((a)h.get(2), localLinearLayout);
        a(localLinearLayout);
        localLinearLayout = a(true);
        a((a)h.get(3), localLinearLayout);
        a((a)h.get(4), localLinearLayout);
        a((a)h.get(5), localLinearLayout);
        a(localLinearLayout);
        localLinearLayout = a(true);
        a((a)h.get(6), localLinearLayout);
        a((a)h.get(7), localLinearLayout);
        a((a)h.get(8), localLinearLayout);
        a(localLinearLayout);
        if (n > 9)
        {
          localLinearLayout = a(true);
          localObject = h;
          localIgAnimatingMapItem = (IgAnimatingMapItem)LayoutInflater.from(d).inflate(com.facebook.w.animated_map_button, localLinearLayout, false);
          localIgAnimatingMapItem.setLayoutParams(new LinearLayout.LayoutParams(0, -1, 1.0F));
          TextView localTextView = (TextView)localIgAnimatingMapItem.findViewById(u.animated_map_button);
          localTextView.setText(d.getString(z.show_all_x_photos, new Object[] { Integer.toString(((List)localObject).size()) }));
          localTextView.setOnClickListener(new i(this, (List)localObject));
          localLinearLayout.addView(localIgAnimatingMapItem);
          a(localLinearLayout);
        }
      }
    }
  }
  
  protected void a(a parama, View paramView)
  {
    if (h.size() == 1) {
      e();
    }
    while ((h.size() <= 1) || (a != null)) {
      return;
    }
    ArrayList localArrayList = new ArrayList(1);
    localArrayList.add(parama);
    parama = new Point(((View)paramView.getParent()).getLeft(), ((View)paramView.getParent()).getTop());
    a = new w(d, e, localArrayList, i, k, parama, paramView.getWidth());
    a.a();
    a.b = new h(this, paramView);
    a.showAtLocation(i, 17, 0, 0);
  }
  
  public final ViewGroup b()
  {
    if (j == null)
    {
      j = new FrameLayout(d);
      j.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
      ((ViewGroup)super.getContentView()).addView(j);
    }
    return j;
  }
  
  public final void c()
  {
    for (n localn = this; (a != null) && (a.isShowing()); localn = a) {}
    localn.e();
  }
  
  protected int d()
  {
    return r.dialog_background;
  }
  
  public void dismiss()
  {
    super.dismiss();
    if (b != null)
    {
      b.b();
      b.c();
    }
  }
  
  protected void e()
  {
    Point localPoint = f();
    int i1 = b().getChildCount();
    int n = 0;
    while (n < i1)
    {
      IgAnimatingMapItem localIgAnimatingMapItem = (IgAnimatingMapItem)b().getChildAt(n);
      int i2 = x;
      int i3 = y;
      e.a = (i2 - localIgAnimatingMapItem.getLeft());
      e.b = (i3 - localIgAnimatingMapItem.getTop() + localIgAnimatingMapItem.getResources().getDimensionPixelSize(com.facebook.s.maps_translate_animation_back_offset));
      localIgAnimatingMapItem.b();
      n += 1;
    }
  }
  
  protected Point f()
  {
    return k.a(l);
  }
}

/* Location:
 * Qualified Name:     com.instagram.maps.ui.n
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */