package com.instagram.ui.widget.drawing;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Paint.Style;
import android.graphics.Path;
import android.graphics.Path.FillType;
import android.graphics.PointF;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import com.facebook.ab;
import com.facebook.j.n;
import com.facebook.j.r;
import java.util.ArrayList;

public class StrokeWidthTool
  extends View
{
  private final ArrayList<PointF> A = new ArrayList();
  private boolean B;
  private boolean C;
  private boolean D;
  private int E = k.a;
  private float F;
  private l G;
  private boolean H = false;
  private n I;
  private final com.facebook.j.l J = new i(this);
  private n K;
  private final com.facebook.j.l L = new j(this);
  private final float a;
  private final float b;
  private final float c;
  private final float d;
  private final float e;
  private final float f;
  private final float g;
  private final Drawable h;
  private final Drawable i;
  private final float j;
  private final Paint k;
  private final Paint l;
  private final Paint m;
  private final Paint n;
  private final GestureDetector o;
  private final Path p = new Path();
  private float q;
  private float r;
  private float s = 0.8F;
  private float t;
  private float u;
  private float v;
  private float w;
  private float x;
  private final ArrayList<PointF> y = new ArrayList();
  private final ArrayList<PointF> z = new ArrayList();
  
  public StrokeWidthTool(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public StrokeWidthTool(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public StrokeWidthTool(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    Object localObject = null;
    try
    {
      paramAttributeSet = getContext().obtainStyledAttributes(paramAttributeSet, ab.StrokeWidthTool);
      localObject = paramAttributeSet;
      F = paramAttributeSet.getDimension(ab.StrokeWidthTool_initial_stroke_width, 5.0F);
      localObject = paramAttributeSet;
      a = paramAttributeSet.getDimension(ab.StrokeWidthTool_minimum_stroke_width, 2.0F);
      localObject = paramAttributeSet;
      b = paramAttributeSet.getDimension(ab.StrokeWidthTool_maximum_stroke_width, 100.0F);
      localObject = paramAttributeSet;
      c = paramAttributeSet.getDimension(ab.StrokeWidthTool_track_width, 10.0F);
      localObject = paramAttributeSet;
      d = paramAttributeSet.getDimension(ab.StrokeWidthTool_widened_track_width, 60.0F);
      localObject = paramAttributeSet;
      e = (paramAttributeSet.getDimension(ab.StrokeWidthTool_thumb_size, 60.0F) / 2.0F);
      localObject = paramAttributeSet;
      f = paramAttributeSet.getDimension(ab.StrokeWidthTool_button_stroke_width, 3.0F);
      localObject = paramAttributeSet;
      paramInt = paramAttributeSet.getColor(ab.StrokeWidthTool_track_colour, -1);
      localObject = paramAttributeSet;
      int i2 = paramAttributeSet.getColor(ab.StrokeWidthTool_thumb_colour, -1);
      localObject = paramAttributeSet;
      g = paramAttributeSet.getDimension(ab.StrokeWidthTool_track_button_spacing, 0.0F);
      localObject = paramAttributeSet;
      h = paramAttributeSet.getDrawable(ab.StrokeWidthTool_collapsed_icon);
      localObject = paramAttributeSet;
      i = paramAttributeSet.getDrawable(ab.StrokeWidthTool_expanded_icon);
      localObject = paramAttributeSet;
      j = paramAttributeSet.getDimension(ab.StrokeWidthTool_icon_padding, 0.0F);
      if (paramAttributeSet != null) {
        paramAttributeSet.recycle();
      }
      k = new Paint(1);
      k.setColor(-1);
      k.setStyle(Paint.Style.STROKE);
      k.setStrokeWidth(f);
      l = new Paint(1);
      l.setStyle(Paint.Style.FILL);
      m = new Paint(1);
      m.setStyle(Paint.Style.FILL);
      m.setColor(paramInt);
      n = new Paint(1);
      n.setStyle(Paint.Style.FILL);
      n.setColor(i2);
      paramAttributeSet = r.b();
      localObject = paramAttributeSet.a();
      b = true;
      I = ((n)localObject).a(J);
      paramAttributeSet = paramAttributeSet.a();
      b = true;
      K = paramAttributeSet.a(L);
      o = new GestureDetector(paramContext, new m(this, (byte)0));
      paramInt = i1;
      while (paramInt < 4)
      {
        z.add(new PointF());
        A.add(new PointF());
        y.add(new PointF());
        paramInt += 1;
      }
      return;
    }
    finally
    {
      if (localObject != null) {
        ((TypedArray)localObject).recycle();
      }
    }
  }
  
  public static float a(float paramFloat1, float paramFloat2, float paramFloat3)
  {
    return (paramFloat3 - paramFloat2) * paramFloat1 + paramFloat2;
  }
  
  private void a(float paramFloat)
  {
    int i2 = z.size();
    int i1 = 0;
    while (i1 < i2)
    {
      PointF localPointF1 = (PointF)z.get(i1);
      PointF localPointF2 = (PointF)A.get(i1);
      PointF localPointF3 = (PointF)y.get(i1);
      float f1 = x;
      float f2 = x;
      float f3 = y;
      localPointF3.set(f1 + (f2 - f1) * paramFloat, f3 + (y - f3) * paramFloat);
      i1 += 1;
    }
  }
  
  private void a(Drawable paramDrawable, float paramFloat)
  {
    paramFloat *= 2.0F;
    paramFloat = (float)Math.sqrt(paramFloat * paramFloat / 2.0F) / 2.0F - j;
    paramDrawable.setBounds((int)(q - paramFloat), (int)(r - paramFloat), (int)(q + paramFloat), (int)(paramFloat + r));
  }
  
  private void b(float paramFloat)
  {
    v = Math.min(u, Math.max(t, paramFloat));
    paramFloat = F;
    float f1 = u;
    float f2 = t;
    float f3 = b;
    float f4 = a;
    float f5 = u;
    float f6 = v;
    float f7 = a;
    F = ((f3 - f4) / (f1 - f2) * (f5 - f6) + f7);
    if (F != paramFloat)
    {
      paramFloat = F;
      if (G != null) {
        G.a(paramFloat);
      }
      invalidate();
    }
  }
  
  private void b(float paramFloat1, float paramFloat2)
  {
    ((PointF)z.get(0)).set(q - c / 2.0F, paramFloat2);
    ((PointF)z.get(1)).set(q - c / 2.0F, paramFloat1);
    ((PointF)z.get(2)).set(q + c / 2.0F, paramFloat1);
    ((PointF)z.get(3)).set(q + c / 2.0F, paramFloat2);
  }
  
  private void c(float paramFloat1, float paramFloat2)
  {
    ((PointF)A.get(0)).set(q, paramFloat2);
    ((PointF)A.get(1)).set(q - d / 2.0F, paramFloat1);
    ((PointF)A.get(2)).set(q + d / 2.0F, paramFloat1);
    ((PointF)A.get(3)).set(q, paramFloat2);
  }
  
  private float getButtonRadius()
  {
    return getWidth() / 2.0F - f / 2.0F;
  }
  
  private void setMode$f976457(int paramInt)
  {
    if (E == paramInt) {
      return;
    }
    E = paramInt;
    if (paramInt == k.a) {
      I.b(0.0D);
    }
    for (;;)
    {
      invalidate();
      return;
      I.b(1.0D);
    }
  }
  
  public final boolean a(float paramFloat1, float paramFloat2)
  {
    float f1 = getButtonRadius();
    return (paramFloat1 >= 0.0F) && (paramFloat1 <= getWidth()) && (paramFloat2 >= r - f1) && (paramFloat2 <= f1 + r);
  }
  
  public float getStrokeWidth()
  {
    return F;
  }
  
  protected void onDraw(Canvas paramCanvas)
  {
    if ((E == k.b) || (!I.b()))
    {
      p.rewind();
      PointF localPointF = (PointF)y.get(0);
      p.moveTo(x, y);
      int i2 = y.size();
      int i1 = 1;
      while (i1 < i2)
      {
        localPointF = (PointF)y.get(i1);
        p.lineTo(x, y);
        i1 += 1;
      }
      p.close();
      p.setFillType(Path.FillType.WINDING);
      paramCanvas.drawPath(p, m);
      paramCanvas.drawCircle(q, v + w, e, n);
    }
    float f1 = getButtonRadius() * s;
    paramCanvas.drawCircle(q, r, f1, l);
    paramCanvas.drawCircle(q, r, f1, k);
    f1 = (float)I.d.a;
    if (h != null)
    {
      paramCanvas.save();
      paramCanvas.rotate(-45.0F * f1, q, r);
      h.setAlpha((int)((1.0F - f1) * 255.0F));
      h.draw(paramCanvas);
      paramCanvas.restore();
    }
    if (i != null)
    {
      i.setAlpha((int)(255.0F * f1));
      paramCanvas.save();
      paramCanvas.rotate((1.0F - f1) * 45.0F, q, r);
      i.draw(paramCanvas);
      paramCanvas.restore();
    }
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    H = true;
    q = (getWidth() / 2.0F);
    r = (getHeight() - q);
    t = e;
    u = (getHeight() - getWidth() - e - g);
    b(r, r);
    c(r, r);
    a(0.0F);
    if (H)
    {
      float f1 = u;
      float f2 = t;
      v = (u - (f1 - f2) / (b - a) * (F - a));
      invalidate();
    }
    w = (r - v);
    if (h != null)
    {
      a(h, getButtonRadius() * 0.8F);
      h.setAlpha(255);
    }
    if (i != null)
    {
      a(i, getButtonRadius());
      i.setAlpha(0);
    }
  }
  
  public boolean onTouchEvent(MotionEvent paramMotionEvent)
  {
    int i1 = paramMotionEvent.getAction();
    if (i1 == 1)
    {
      K.b(0.0D);
      C = false;
      B = false;
      if (D)
      {
        setMode$f976457(k.a);
        D = false;
      }
    }
    for (;;)
    {
      return o.onTouchEvent(paramMotionEvent);
      if (i1 == 0)
      {
        x = paramMotionEvent.getY();
      }
      else if ((i1 == 2) && ((B) || (D)))
      {
        float f1 = paramMotionEvent.getY();
        float f2 = x;
        x = f1;
        b(v - (f2 - f1));
        invalidate();
      }
    }
  }
  
  public void setColour(int paramInt)
  {
    l.setColor(paramInt);
    invalidate();
  }
  
  public void setOnValueChangedListener(l paraml)
  {
    G = paraml;
  }
  
  public void setStrokeWidth(float paramFloat)
  {
    F = paramFloat;
  }
}

/* Location:
 * Qualified Name:     com.instagram.ui.widget.drawing.StrokeWidthTool
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */