package com.instagram.creation.base.ui.effectpicker;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Paint.Align;
import android.graphics.Paint.Style;
import android.graphics.Rect;
import android.graphics.Typeface;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.text.TextPaint;
import android.text.TextUtils;
import android.text.TextUtils.TruncateAt;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.ViewGroup.LayoutParams;
import android.widget.RadioButton;
import android.widget.RadioGroup;
import com.facebook.r;
import com.facebook.s;
import com.facebook.t;
import com.instagram.creation.base.ui.a.c;

public final class j
  extends RadioButton
  implements com.instagram.creation.base.a.a.a
{
  b a;
  int b;
  com.instagram.creation.base.ui.effectpicker.a.a c;
  e d = e.a;
  int e = f.c;
  private String f;
  private final boolean g;
  private final Paint h;
  private final float i;
  private String j;
  private int k;
  private float l;
  private float m;
  private final h n;
  private Drawable o;
  private Rect p = new Rect();
  private int[] q = new int[2];
  private boolean r;
  private int s;
  private final Runnable t = new i(this);
  
  public j(Context paramContext)
  {
    super(paramContext);
    setBackground(null);
    setClickable(true);
    setFocusable(true);
    i = getResources().getDimensionPixelSize(s.effect_tile_highlight_width);
    h = new Paint(1);
    h.setTextAlign(Paint.Align.CENTER);
    h.setTypeface(Typeface.DEFAULT);
    h.setFakeBoldText(true);
    n = new h(this);
    o = getResources().getDrawable(t.filter_shadow);
    g = c.b(getResources());
  }
  
  private void b()
  {
    j = TextUtils.ellipsize(f, new TextPaint(h), b, TextUtils.TruncateAt.END).toString();
  }
  
  private void c()
  {
    if (n.b == 1.0F) {
      return;
    }
    n.a(1.0F);
  }
  
  final void a()
  {
    if (getMeasuredWidth() == 0) {
      return;
    }
    int i3 = b - s * 2;
    int i1;
    int i4;
    int i2;
    if (d.l > 0)
    {
      i1 = Math.max(i3 / d.l, getResources().getDimensionPixelOffset(s.font_xsmall));
      if (i1 != k)
      {
        k = i1;
        h.setTextSize(k);
        b();
      }
      i4 = s * 2;
      i2 = 0;
      i1 = i2;
      if (g)
      {
        i1 = i2;
        if (d.k == 3) {
          i1 = getResources().getDimensionPixelSize(s.effect_tile_dot_radius) * 2;
        }
      }
      i2 = (int)(getMeasuredHeight() - i4 * 3 - i3 + h.ascent() - i1);
      if (i2 > 0) {
        break label362;
      }
      i2 = Math.round(i2 / 3.0F);
      label165:
      if (!d.q) {
        break label373;
      }
      c.setBounds(s, getMeasuredHeight() - i4 - i2 - i3 - i1, s + i3, getMeasuredHeight() - i4 - i2 - i1);
    }
    for (m = (i4 + i2 - h.ascent());; m = (i4 + i2 + i3 + Math.min(i4, i2 + i4) - h.ascent()))
    {
      o.getPadding(p);
      Object localObject = c.getBounds();
      o.setBounds(left - p.left, top - p.top, right + p.right, bottom + p.bottom);
      l = (s + i3 / 2.0F);
      return;
      localObject = getResources();
      if (g) {}
      for (i1 = s.font_xsmall;; i1 = s.font_small)
      {
        i1 = ((Resources)localObject).getDimensionPixelOffset(i1);
        break;
      }
      label362:
      i2 = Math.round(i2 / 2.0F);
      break label165;
      label373:
      c.setBounds(s, i4 + i2, s + i3, i4 + i2 + i3);
    }
  }
  
  final void a(int paramInt)
  {
    if (getLayoutParamswidth >= 0) {}
    for (int i1 = getLayoutParamswidth;; i1 = b)
    {
      k localk = new k(this, i1, paramInt);
      localk.setAnimationListener(new g(this, paramInt));
      localk.setDuration(300L);
      localk.setFillAfter(true);
      startAnimation(localk);
      ((View)getParent()).invalidate();
      return;
    }
  }
  
  public final void a(int paramInt, Bitmap paramBitmap)
  {
    c = a.a(getResources(), new BitmapDrawable(getResources(), paramBitmap), d);
    a();
    postInvalidate();
  }
  
  public final int getAnimationState$418ce77d()
  {
    return e;
  }
  
  public final b getTileInfo()
  {
    return a;
  }
  
  protected final void onDraw(Canvas paramCanvas)
  {
    if (getVisibility() != 0) {
      return;
    }
    Object localObject1 = c.getBounds();
    h.setStyle(Paint.Style.FILL);
    Object localObject2 = h;
    Resources localResources = getResources();
    if (isPressed())
    {
      i1 = d.g;
      ((Paint)localObject2).setColor(localResources.getColor(i1));
      paramCanvas.drawRect(0.0F, 0.0F, getMeasuredWidth(), getMeasuredHeight(), h);
      float f1 = n.a;
      localObject2 = h;
      localResources = getResources();
      if ((!isChecked()) && (!isPressed())) {
        break label391;
      }
      i1 = d.i;
      label127:
      ((Paint)localObject2).setColor(localResources.getColor(i1));
      h.setTextSize((1.0F - (1.0F - f1) * 0.050000012F) * k);
      paramCanvas.drawText(j, l, m, h);
      if (d.k != 1) {
        break label402;
      }
      if (isChecked())
      {
        h.setStyle(Paint.Style.STROKE);
        h.setStrokeWidth(i);
        h.setColor(getResources().getColor(d.j));
        paramCanvas.drawLine(left, getHeight(), right, getHeight(), h);
      }
      label270:
      paramCanvas.save();
      f1 = 1.0F - (1.0F - n.a) * 0.07999998F;
      paramCanvas.scale(f1, f1, ((Rect)localObject1).centerX(), ((Rect)localObject1).centerY());
      if (d.p) {
        o.draw(paramCanvas);
      }
      if (d.o)
      {
        localObject1 = c;
        localObject2 = getResources();
        if (!isPressed()) {
          break label545;
        }
      }
    }
    label391:
    label402:
    label545:
    for (int i1 = r.grey_9;; i1 = r.grey_8)
    {
      ((com.instagram.creation.base.ui.effectpicker.a.a)localObject1).b(((Resources)localObject2).getColor(i1));
      c.draw(paramCanvas);
      paramCanvas.restore();
      return;
      i1 = r.transparent;
      break;
      i1 = d.h;
      break label127;
      if (d.k == 2)
      {
        localObject2 = c;
        if (isChecked()) {}
        for (i1 = getResources().getColor(d.j);; i1 = 0)
        {
          ((com.instagram.creation.base.ui.effectpicker.a.a)localObject2).a(i1);
          break;
        }
      }
      if ((d.k != 3) || (!isChecked())) {
        break label270;
      }
      h.setStyle(Paint.Style.FILL);
      h.setColor(getResources().getColor(d.j));
      paramCanvas.drawCircle(((Rect)localObject1).centerX(), (bottom + getHeight()) / 2, getResources().getDimensionPixelSize(s.effect_tile_dot_radius), h);
      break label270;
    }
  }
  
  protected final void onMeasure(int paramInt1, int paramInt2)
  {
    if (e != f.c)
    {
      super.onMeasure(paramInt1, paramInt2);
      return;
    }
    float f1 = View.MeasureSpec.getSize(paramInt2);
    b = p.a(getContext(), d);
    paramInt1 = Math.round(0.85F * f1);
    b = Math.min(b, paramInt1);
    setMeasuredDimension(b, Math.round(f1));
    a();
  }
  
  public final boolean onTouchEvent(MotionEvent paramMotionEvent)
  {
    getLocationOnScreen(q);
    p.set(q[0], q[1], q[0] + getWidth(), q[1] + getHeight());
    boolean bool = p.contains((int)paramMotionEvent.getRawX(), (int)paramMotionEvent.getRawY());
    switch (paramMotionEvent.getAction())
    {
    default: 
      return true;
    case 0: 
      if (r) {
        postDelayed(t, 500L);
      }
    case 2: 
      if (bool) {
        if (n.b != 0.0F) {
          n.a(0.0F);
        }
      }
      for (;;)
      {
        setPressed(bool);
        return true;
        removeCallbacks(t);
        c();
      }
    case 1: 
      if (bool) {
        performClick();
      }
      break;
    }
    removeCallbacks(t);
    c();
    setPressed(false);
    return true;
  }
  
  public final void setConfig(e parame)
  {
    d = parame;
    s = getResources().getDimensionPixelSize(d.m);
  }
  
  public final void setDraggable(boolean paramBoolean)
  {
    r = paramBoolean;
  }
  
  public final void setTileInfo(b paramb)
  {
    a = paramb;
    f = a.c();
    if (d.r) {
      f = f.toUpperCase(getResourcesgetConfigurationlocale);
    }
    c = a.a(getResources(), null, d);
    b();
  }
  
  public final void toggle()
  {
    if ((getParent() instanceof RadioGroup)) {
      super.toggle();
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.creation.base.ui.effectpicker.j
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */