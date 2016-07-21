package com.instagram.direct.f;

import android.graphics.Rect;
import android.graphics.drawable.ColorDrawable;
import android.view.GestureDetector;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.FrameLayout.LayoutParams;
import android.widget.PopupWindow;
import com.instagram.ui.b.g;
import java.lang.ref.WeakReference;

public final class z
  extends PopupWindow
{
  x a;
  WeakReference<View> b;
  boolean c;
  public p d = null;
  final Rect e;
  private WeakReference<View> f;
  private int g;
  private boolean h;
  private boolean i;
  private FrameLayout j;
  private final GestureDetector k;
  private final Rect l;
  private final Rect m;
  private final q n;
  private final q o;
  private final q p;
  private final q q;
  
  public z(View paramView, int paramInt, q paramq1, q paramq2, q paramq3, q paramq4)
  {
    super(-2, -2);
    j = new FrameLayout(paramView.getContext());
    j.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
    a = new x(paramView.getContext(), paramInt);
    j.addView(a);
    setContentView(j);
    n = paramq1;
    o = paramq2;
    p = paramq3;
    q = paramq4;
    m = new Rect();
    a(paramView);
    e = new Rect();
    setBackgroundDrawable(new ColorDrawable(0));
    k = new GestureDetector(paramView.getContext(), new y(this, (byte)0));
    l = new Rect();
  }
  
  private void b(int paramInt1, int paramInt2, boolean paramBoolean)
  {
    int i2 = 4;
    int i3 = paramInt1 - a.getWidth() / 2;
    View localView;
    if (paramBoolean)
    {
      int i1 = i3 - m.left;
      int i4 = m.top;
      paramInt1 = i1;
      if (n.equals(q.b))
      {
        paramInt1 = i1;
        if (i1 < 0) {
          paramInt1 = 0;
        }
      }
      i1 = paramInt1;
      if (p.equals(q.b))
      {
        i1 = paramInt1;
        if (a.getWidth() + paramInt1 > m.width()) {
          i1 = paramInt1 - (a.getWidth() + paramInt1 - m.width());
        }
      }
      paramInt1 = i1 - j.getPaddingLeft();
      i1 = j.getPaddingTop();
      a.setTranslationX(paramInt1);
      a.setTranslationY(paramInt2 - i4 - i1);
      if (!paramBoolean) {
        break label284;
      }
      localView = a.c;
      label183:
      g = (a.getWidth() / 2 - localView.getWidth() / 2);
      g -= paramInt1 - i3;
      localView.setTranslationX(g);
      localView = a.c;
      if (!paramBoolean) {
        break label296;
      }
      paramInt1 = 0;
      label242:
      localView.setVisibility(paramInt1);
      localView = a.b;
      if (!paramBoolean) {
        break label301;
      }
    }
    label284:
    label296:
    label301:
    for (paramInt1 = i2;; paramInt1 = 0)
    {
      localView.setVisibility(paramInt1);
      return;
      paramInt2 -= a.getHeight();
      break;
      localView = a.b;
      break label183;
      paramInt1 = 4;
      break label242;
    }
  }
  
  final View a()
  {
    if (f != null) {
      return (View)f.get();
    }
    return null;
  }
  
  public final void a(int paramInt)
  {
    j.setPadding(0, paramInt, 0, 0);
  }
  
  final void a(int paramInt1, int paramInt2, boolean paramBoolean)
  {
    Object localObject2 = a();
    if (localObject2 == null) {
      return;
    }
    b(paramInt1, paramInt2, paramBoolean);
    Object localObject1;
    g localg;
    if (paramBoolean)
    {
      localObject1 = a.c;
      showAtLocation((View)localObject2, 0, m.left, m.top);
      paramInt1 = g;
      paramInt1 = ((View)localObject1).getWidth() / 2 + paramInt1;
      localObject1 = a;
      localObject2 = d;
      f = paramInt1;
      g = paramBoolean;
      localg = g.a((View)localObject1).c().b(0.0F, 1.0F, paramInt1);
      if (!paramBoolean) {
        break label173;
      }
    }
    label173:
    for (float f1 = 0.0F;; f1 = ((x)localObject1).getHeight())
    {
      localg = localg.a(0.0F, 1.0F, f1).c(0.0F, 1.0F);
      e = 0;
      d = new v((x)localObject1, (p)localObject2);
      localg.b();
      return;
      localObject1 = a.b;
      break;
    }
  }
  
  public final void a(View paramView)
  {
    f = new WeakReference(paramView);
    paramView.getGlobalVisibleRect(m);
    update(m.left, m.top, m.width(), m.height());
  }
  
  public final void a(boolean paramBoolean)
  {
    x localx = a;
    t localt = new t(this);
    if (!localx.a())
    {
      if (paramBoolean) {
        break label57;
      }
      g.a(localx).c();
      h = false;
      localx.setVisibility(4);
      localt.a();
    }
    label57:
    while (h) {
      return;
    }
    h = true;
    g localg = g.a(localx).c().b(localx.getScaleX(), 0.0F, f);
    float f2 = localx.getScaleY();
    if (g) {}
    for (float f1 = 0.0F;; f1 = localx.getHeight())
    {
      localg = localg.a(f2, 0.0F, f1).c(localx.getAlpha(), 0.0F);
      f = 4;
      d = new w(localx, localt);
      localg.b();
      return;
    }
  }
  
  public final void b()
  {
    if (b != null) {}
    for (View localView = (View)b.get(); localView == null; localView = null) {
      return;
    }
    localView.getGlobalVisibleRect(e);
    b(e.centerX(), e.centerY(), c);
  }
  
  public final void dismiss()
  {
    if (!h)
    {
      if (isShowing()) {
        super.dismiss();
      }
      return;
    }
    i = true;
  }
}

/* Location:
 * Qualified Name:     com.instagram.direct.f.z
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */