package com.instagram.creation.capture.quickcapture;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.PointF;
import android.graphics.Rect;
import android.os.Build.VERSION;
import android.os.SystemClock;
import android.text.Layout;
import android.text.Layout.Alignment;
import android.text.StaticLayout;
import android.text.TextPaint;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.GestureDetector;
import android.view.GestureDetector.OnGestureListener;
import android.view.MotionEvent;
import android.view.ScaleGestureDetector;
import android.view.ScaleGestureDetector.OnScaleGestureListener;
import android.widget.EditText;
import com.facebook.s;
import com.instagram.common.e.j;
import com.instagram.ui.e.c;
import com.instagram.ui.text.d;

public class DraggableEditText
  extends EditText
  implements GestureDetector.OnGestureListener, ScaleGestureDetector.OnScaleGestureListener, com.instagram.common.ui.widget.c.b, com.instagram.ui.e.b
{
  int a;
  int b;
  boolean c;
  private final GestureDetector d = new GestureDetector(paramContext, this);
  private final ScaleGestureDetector e = new ScaleGestureDetector(paramContext, this);
  private final c f = new c(paramContext, this);
  private final Matrix g = new Matrix();
  private final Matrix h = new Matrix();
  private final PointF i = new PointF();
  private final PointF j = new PointF();
  private final int k;
  private final int l;
  private Rect m;
  private int n = 1;
  private float o;
  private float p;
  private float q;
  private float r;
  private float s;
  private float t;
  private float u;
  private float v;
  private float w = 1.0F;
  private float x = 1.0F;
  private boolean y = true;
  private boolean z = true;
  
  public DraggableEditText(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public DraggableEditText(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public DraggableEditText(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    k = paramContext.getResources().getDimensionPixelSize(s.text_overlay_default_touch_area_size);
    l = paramContext.getResources().getDimensionPixelSize(s.text_overlay_touch_area_padding);
  }
  
  private void a(float paramFloat)
  {
    q = paramFloat;
    invalidate();
  }
  
  private int b(int paramInt)
  {
    return getHeight() / 2 - paramInt - m.height() / 2;
  }
  
  private void b(float paramFloat)
  {
    r = paramFloat;
    invalidate();
  }
  
  private boolean b()
  {
    int i1 = 0;
    boolean bool = false;
    if (m == null) {
      m = new Rect();
    }
    String str = getText().toString();
    int i4 = getWidth();
    int i3 = getHeight();
    int i2;
    Object localObject;
    if (TextUtils.isEmpty(str))
    {
      i2 = k;
      i1 = k;
      m.left = (i4 / 2 - i2 / 2);
      localObject = m;
      i4 /= 2;
      right = (i2 / 2 + i4);
      m.top = (i3 / 2 - i1 / 2);
      localObject = m;
      i2 = i3 / 2;
      bottom = (i1 / 2 + i2);
      return bool;
    }
    TextPaint localTextPaint = getPaint();
    label159:
    label194:
    float f1;
    if (getGravity() == 17)
    {
      localObject = Layout.Alignment.ALIGN_CENTER;
      localObject = new StaticLayout(str, localTextPaint, i4, (Layout.Alignment)localObject, 1.0F, 0.0F, false);
      if (((Layout)localObject).getLineCount() == n) {
        break label327;
      }
      bool = true;
      i2 = Math.max(d.a((Layout)localObject) + l, k);
      if (Build.VERSION.SDK_INT <= 19)
      {
        i1 = ((Layout)localObject).getLineAscent(((Layout)localObject).getLineCount() - 1);
        int i5 = ((Layout)localObject).getLineDescent(((Layout)localObject).getLineCount() - 1);
        f1 = (i5 - i1 - ((Layout)localObject).getSpacingAdd()) / ((Layout)localObject).getSpacingMultiplier();
        f1 = i5 - i1 - f1;
        if (f1 < 0.0F) {
          break label333;
        }
      }
    }
    label327:
    label333:
    for (i1 = (int)(f1 + 0.5D);; i1 = -(int)(-f1 + 0.5D))
    {
      i1 = Math.max(((Layout)localObject).getHeight() - i1 + l, k);
      n = ((Layout)localObject).getLineCount();
      break;
      localObject = Layout.Alignment.ALIGN_NORMAL;
      break label159;
      bool = false;
      break label194;
    }
  }
  
  private void c()
  {
    b = b(a);
    b(b);
  }
  
  private void c(float paramFloat)
  {
    o = paramFloat;
    invalidate();
  }
  
  private void d(float paramFloat)
  {
    w = paramFloat;
    invalidate();
  }
  
  public final void a()
  {
    p = 0.0F;
    x = 1.0F;
    s = 0.0F;
    t = 0.0F;
    c(0.0F);
    d(1.0F);
    a(0.0F);
    b(0.0F);
  }
  
  public final void a(int paramInt)
  {
    boolean bool;
    if (a < paramInt)
    {
      bool = true;
      c = bool;
      if (!c) {
        break label66;
      }
      b = b(paramInt);
      c(0.0F);
      d(1.0F);
      a(0.0F);
      b(b);
    }
    for (;;)
    {
      a = paramInt;
      return;
      bool = false;
      break;
      label66:
      if (a > paramInt)
      {
        c(p);
        d(x);
        a(s);
        b(t);
        clearFocus();
      }
    }
  }
  
  public final boolean a(c paramc)
  {
    o = ((o - c.a(m, l, i, h)) % 360.0F);
    invalidate();
    return true;
  }
  
  public float getTextOffsetY()
  {
    return r;
  }
  
  public boolean onDown(MotionEvent paramMotionEvent)
  {
    return false;
  }
  
  protected void onDraw(Canvas paramCanvas)
  {
    paramCanvas.save();
    paramCanvas.translate(q + u, r + v);
    if (o != 0.0F) {
      paramCanvas.rotate(o, getWidth() / 2, getHeight() / 2);
    }
    if (w != 1.0F) {
      paramCanvas.scale(w, w, getWidth() / 2, getHeight() / 2);
    }
    super.onDraw(paramCanvas);
    paramCanvas.restore();
  }
  
  public boolean onFling(MotionEvent paramMotionEvent1, MotionEvent paramMotionEvent2, float paramFloat1, float paramFloat2)
  {
    return false;
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    super.onLayout(paramBoolean, paramInt1, paramInt2, paramInt3, paramInt4);
    if (paramBoolean)
    {
      b();
      c();
    }
  }
  
  public void onLongPress(MotionEvent paramMotionEvent) {}
  
  public boolean onScale(ScaleGestureDetector paramScaleGestureDetector)
  {
    j.x = i.x;
    j.y = i.y;
    i.x = paramScaleGestureDetector.getFocusX();
    i.y = paramScaleGestureDetector.getFocusY();
    w *= paramScaleGestureDetector.getScaleFactor();
    w = Math.min(6.0F, Math.max(w, 0.2F));
    invalidate();
    return true;
  }
  
  public boolean onScaleBegin(ScaleGestureDetector paramScaleGestureDetector)
  {
    j.x = paramScaleGestureDetector.getFocusX();
    j.y = paramScaleGestureDetector.getFocusY();
    i.x = paramScaleGestureDetector.getFocusX();
    i.y = paramScaleGestureDetector.getFocusY();
    return true;
  }
  
  public void onScaleEnd(ScaleGestureDetector paramScaleGestureDetector) {}
  
  public boolean onScroll(MotionEvent paramMotionEvent1, MotionEvent paramMotionEvent2, float paramFloat1, float paramFloat2)
  {
    if (e.isInProgress())
    {
      paramFloat1 = j.x - i.x;
      paramFloat2 = j.y - i.y;
    }
    u -= paramFloat1;
    v -= paramFloat2;
    invalidate();
    return true;
  }
  
  public void onShowPress(MotionEvent paramMotionEvent) {}
  
  public boolean onSingleTapUp(MotionEvent paramMotionEvent)
  {
    requestFocus();
    j.b(this);
    return true;
  }
  
  protected void onTextChanged(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3)
  {
    super.onTextChanged(paramCharSequence, paramInt1, paramInt2, paramInt3);
    if (b()) {
      c();
    }
  }
  
  public boolean onTouchEvent(MotionEvent paramMotionEvent)
  {
    int i10;
    Object localObject;
    int i2;
    if (y)
    {
      i10 = paramMotionEvent.getActionMasked();
      if (i10 != 0) {
        break label238;
      }
      localObject = new float[2];
      localObject[0] = paramMotionEvent.getX();
      localObject[1] = paramMotionEvent.getY();
      i1 = getWidth();
      i2 = getHeight();
      g.reset();
      g.preTranslate(q + u, r + v);
      g.preRotate(o, i1 / 2, i2 / 2);
      g.preScale(w, w, i1 / 2, i2 / 2);
      h.reset();
      g.invert(h);
      h.mapPoints((float[])localObject);
      i1 = (int)localObject[0];
      i2 = (int)localObject[1];
      if ((i1 < m.left) || (i1 > m.right) || (i2 < m.top) || (i2 > m.bottom)) {
        break label232;
      }
    }
    label232:
    for (int i1 = 1; i1 == 0; i1 = 0) {
      return false;
    }
    label238:
    int i11;
    label498:
    int i3;
    label509:
    int i9;
    int i4;
    float f1;
    float f2;
    float f4;
    float f3;
    label594:
    label600:
    label606:
    float f5;
    float f6;
    long l1;
    label656:
    int i6;
    int i5;
    label664:
    int i7;
    label685:
    int i13;
    int i8;
    if (z)
    {
      e.onTouchEvent(paramMotionEvent);
      localObject = f;
      i11 = paramMotionEvent.getActionMasked();
      if ((i11 == 1) || (i11 == 3)) {}
      for (i1 = 1; (i11 == 0) || (i1 != 0); i1 = 0)
      {
        if (p) {
          p = false;
        }
        if (i1 == 0) {
          break;
        }
        s = NaN.0F;
        t = NaN.0F;
        u = NaN.0F;
        v = 0;
        w = 0L;
        d.onTouchEvent(paramMotionEvent);
        switch (i10)
        {
        case 2: 
        default: 
          return true;
        }
        q += u;
        r += v;
        u = 0.0F;
        v = 0.0F;
        s = q;
        t = r;
        p = o;
        x = w;
        b();
        return true;
      }
      if ((i11 == 0) || (i11 == 6) || (i11 == 5))
      {
        i2 = 1;
        if (i11 != 6) {
          break label594;
        }
        i1 = 1;
        if (i1 == 0) {
          break label600;
        }
        i3 = paramMotionEvent.getActionIndex();
        i9 = paramMotionEvent.getPointerCount();
        if (i1 == 0) {
          break label606;
        }
      }
      for (i4 = i9 - 1;; i4 = i9)
      {
        f1 = 0.0F;
        f2 = 0.0F;
        i1 = 0;
        while (i1 < i9)
        {
          f4 = f1;
          f3 = f2;
          if (i3 != i1)
          {
            f3 = f2 + paramMotionEvent.getX(i1);
            f4 = f1 + paramMotionEvent.getY(i1);
          }
          i1 += 1;
          f1 = f4;
          f2 = f3;
        }
        i2 = 0;
        break;
        i1 = 0;
        break label498;
        i3 = -1;
        break label509;
      }
      f5 = f2 / i4;
      f6 = f1 / i4;
      l1 = SystemClock.uptimeMillis();
      int i12 = paramMotionEvent.getPointerCount();
      if (l1 - w >= 128L)
      {
        i1 = 1;
        i6 = 0;
        i5 = 0;
        f1 = 0.0F;
        if (i6 >= i12) {
          break label938;
        }
        if (Float.isNaN(u)) {
          break label897;
        }
        i7 = 1;
        int i14 = paramMotionEvent.getHistorySize();
        i13 = i14 + 1;
        i8 = 0;
        label700:
        if (i8 >= i13) {
          break label922;
        }
        if (i8 >= i14) {
          break label903;
        }
        f2 = paramMotionEvent.getHistoricalTouchMajor(i6, i8);
        label723:
        f3 = f2;
        if (f2 < x) {
          f3 = x;
        }
        f1 += f3;
        if ((Float.isNaN(s)) || (f3 > s)) {
          s = f3;
        }
        if ((Float.isNaN(t)) || (f3 < t)) {
          t = f3;
        }
        if (i7 == 0) {
          break label1578;
        }
        int i15 = (int)Math.signum(f3 - u);
        if ((i15 == v) && ((i15 != 0) || (v != 0))) {
          break label1578;
        }
        v = i15;
        if (i8 >= i14) {
          break label913;
        }
        l1 = paramMotionEvent.getHistoricalEventTime(i8);
        label872:
        w = l1;
        i1 = 0;
      }
    }
    label897:
    label903:
    label913:
    label922:
    label938:
    label1137:
    label1567:
    label1578:
    for (;;)
    {
      i8 += 1;
      break label700;
      i1 = 0;
      break label656;
      i7 = 0;
      break label685;
      f2 = paramMotionEvent.getTouchMajor(i6);
      break label723;
      l1 = paramMotionEvent.getEventTime();
      break label872;
      i6 += 1;
      i5 += i13;
      break label664;
      f1 /= i5;
      if (i1 != 0)
      {
        f1 = (f1 + (s + t)) / 3.0F;
        s = ((s + f1) / 2.0F);
        t = ((t + f1) / 2.0F);
        u = f1;
        v = 0;
        w = paramMotionEvent.getEventTime();
      }
      f1 = 0.0F;
      f2 = 0.0F;
      i1 = 0;
      while (i1 < i9)
      {
        f4 = f1;
        f3 = f2;
        if (i3 != i1)
        {
          f4 = u / 2.0F;
          f3 = f2 + (Math.abs(paramMotionEvent.getX(i1) - f5) + f4);
          f4 = f1 + (f4 + Math.abs(paramMotionEvent.getY(i1) - f6));
        }
        i1 += 1;
        f1 = f4;
        f2 = f3;
      }
      f3 = f2 / i4;
      f4 = f1 / i4;
      if (i9 > 1)
      {
        f1 = paramMotionEvent.getX(1) - paramMotionEvent.getX(0);
        if (i9 <= 1) {
          break label1567;
        }
      }
      for (f2 = paramMotionEvent.getY(1) - paramMotionEvent.getY(0);; f2 = 0.0F)
      {
        f3 = 2.0F * f3;
        f4 *= 2.0F;
        float f7 = (float)Math.sqrt(f3 * f3 + f4 * f4);
        boolean bool = p;
        b = f5;
        c = f6;
        if ((p) && ((f7 < r) || (i2 != 0))) {
          p = false;
        }
        if (i2 != 0)
        {
          f = f3;
          j = f3;
          g = f4;
          k = f4;
          h = f1;
          l = f1;
          n = f1;
          i = f2;
          m = f2;
          o = f2;
          d = f7;
          e = f7;
        }
        i1 = r;
        if ((!p) && (f7 >= i1) && ((bool) || (Math.abs(c.a(o, n, f2, f1)) > q)))
        {
          f = f3;
          j = f3;
          g = f4;
          k = f4;
          h = f1;
          l = f1;
          i = f2;
          m = f2;
          d = f7;
          e = f7;
          p = true;
        }
        if (i11 != 2) {
          break;
        }
        f = f3;
        g = f4;
        d = f7;
        h = f1;
        i = f2;
        if (p) {
          a.a((c)localObject);
        }
        j = f;
        k = g;
        l = h;
        m = i;
        e = d;
        break;
        f1 = 0.0F;
        break label1137;
      }
      return super.onTouchEvent(paramMotionEvent);
    }
  }
  
  public void setTouchEnabled(boolean paramBoolean)
  {
    y = paramBoolean;
  }
  
  public void setTransformEnabled(boolean paramBoolean)
  {
    z = paramBoolean;
  }
}

/* Location:
 * Qualified Name:     com.instagram.creation.capture.quickcapture.DraggableEditText
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */