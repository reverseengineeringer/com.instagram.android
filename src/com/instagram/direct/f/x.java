package com.instagram.direct.f;

import android.content.Context;
import android.graphics.Rect;
import android.graphics.drawable.NinePatchDrawable;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.ViewStub;
import android.widget.FrameLayout;
import android.widget.FrameLayout.LayoutParams;
import com.facebook.u;
import com.facebook.w;

final class x
  extends FrameLayout
{
  final View a;
  final View b;
  final View c;
  final Rect d;
  final View e;
  int f;
  boolean g;
  boolean h;
  boolean i = false;
  
  public x(Context paramContext, int paramInt)
  {
    super(paramContext);
    inflate(paramContext, w.bubble_view_layout, this);
    setLayoutParams(new FrameLayout.LayoutParams(-2, -2));
    a = findViewById(u.box);
    b = findViewById(u.lower_nub);
    c = findViewById(u.upper_nub);
    paramContext = (ViewStub)findViewById(u.content_stub);
    paramContext.setLayoutResource(paramInt);
    e = paramContext.inflate();
    d = new Rect();
  }
  
  private void b()
  {
    ((NinePatchDrawable)a.getBackground()).getPadding(d);
  }
  
  public final boolean a()
  {
    return getVisibility() != 0;
  }
  
  protected final void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    super.onLayout(paramBoolean, paramInt1, paramInt2, paramInt3, paramInt4);
    b();
    c.layout(0, 0, c.getWidth(), c.getHeight());
    paramInt1 = c.getHeight() - d.top;
    paramInt2 = a.getHeight() + paramInt1;
    a.layout(0, paramInt1, a.getWidth(), paramInt2);
    b.layout(0, paramInt2 - d.bottom, b.getWidth(), paramInt2 + b.getHeight() - d.bottom);
    i = true;
  }
  
  protected final void onMeasure(int paramInt1, int paramInt2)
  {
    int k = View.MeasureSpec.getMode(paramInt1);
    int j = View.MeasureSpec.getMode(paramInt2);
    int m = View.MeasureSpec.getSize(paramInt1);
    paramInt1 = View.MeasureSpec.getSize(paramInt2);
    if ((j == 1073741824) && (k == 1073741824))
    {
      setMeasuredDimension(m, paramInt1);
      return;
    }
    a.measure(0, paramInt2);
    b.measure(0, paramInt2);
    c.measure(0, paramInt2);
    k = a.getMeasuredWidth();
    if (j == 1073741824) {}
    for (;;)
    {
      setMeasuredDimension(k, paramInt1);
      return;
      b();
      paramInt2 = a.getMeasuredHeight() - d.top - d.bottom + b.getMeasuredHeight() + c.getMeasuredHeight();
      if (j == Integer.MIN_VALUE) {
        paramInt1 = Math.min(paramInt2, paramInt1);
      } else {
        paramInt1 = paramInt2;
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.direct.f.x
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */