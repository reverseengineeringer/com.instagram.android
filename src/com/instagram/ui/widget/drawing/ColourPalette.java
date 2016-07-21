package com.instagram.ui.widget.drawing;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Paint.Style;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import com.facebook.ab;
import com.facebook.j.n;
import com.facebook.j.p;
import com.facebook.j.r;
import java.util.ArrayList;
import java.util.Iterator;

public class ColourPalette
  extends View
{
  private final ArrayList<Integer> a = new ArrayList();
  private final ArrayList<f> b = new ArrayList();
  private final float c;
  private final Paint d;
  private final float e;
  private final float f;
  private final float g;
  private final float h;
  private final GestureDetector i;
  private final n j;
  private final p k = new b(this);
  private d l;
  private int m;
  private int n;
  
  public ColourPalette(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public ColourPalette(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public ColourPalette(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    AttributeSet localAttributeSet = null;
    try
    {
      paramAttributeSet = getContext().obtainStyledAttributes(paramAttributeSet, ab.ColourPalette);
      localAttributeSet = paramAttributeSet;
      c = paramAttributeSet.getDimension(ab.ColourPalette_circle_stroke_width, 5.0F);
      localAttributeSet = paramAttributeSet;
      e = paramAttributeSet.getDimension(ab.ColourPalette_circle_spacing, 0.0F);
      localAttributeSet = paramAttributeSet;
      f = paramAttributeSet.getDimension(ab.ColourPalette_left_spacing, 0.0F);
      localAttributeSet = paramAttributeSet;
      g = paramAttributeSet.getDimension(ab.ColourPalette_right_spacing, 0.0F);
      localAttributeSet = paramAttributeSet;
      h = paramAttributeSet.getDimension(ab.ColourPalette_bottom_spacing, 0.0F);
      if (paramAttributeSet != null) {
        paramAttributeSet.recycle();
      }
      d = new Paint(1);
      d.setStyle(Paint.Style.STROKE);
      d.setStrokeWidth(c);
      d.setColor(-1);
      i = new GestureDetector(paramContext, new e(this, (byte)0));
      paramContext = r.b().a().b(0.0D).c();
      b = true;
      j = paramContext.a(k);
      return;
    }
    finally
    {
      if (localAttributeSet != null) {
        localAttributeSet.recycle();
      }
    }
  }
  
  public static float a(float paramFloat1, float paramFloat2)
  {
    return (0.0F - paramFloat2) * paramFloat1 + paramFloat2;
  }
  
  private static int a(float paramFloat, int paramInt1, int paramInt2)
  {
    int i1 = paramInt1 >> 24 & 0xFF;
    int i2 = paramInt1 >> 16 & 0xFF;
    int i3 = paramInt1 >> 8 & 0xFF;
    paramInt1 &= 0xFF;
    return i1 + (int)(((paramInt2 >> 24 & 0xFF) - i1) * paramFloat) << 24 | i2 + (int)(((paramInt2 >> 16 & 0xFF) - i2) * paramFloat) << 16 | (int)(((paramInt2 >> 8 & 0xFF) - i3) * paramFloat) + i3 << 8 | (int)(((paramInt2 & 0xFF) - paramInt1) * paramFloat) + paramInt1;
  }
  
  public static void a(float paramFloat, RectF paramRectF1, RectF paramRectF2, RectF paramRectF3)
  {
    paramRectF3.set(left + (left - left) * paramFloat, top + (top - top) * paramFloat, right + (right - right) * paramFloat, bottom + (bottom - bottom) * paramFloat);
  }
  
  private void a(int paramInt)
  {
    m = paramInt;
    if (l != null) {
      l.a(paramInt);
    }
  }
  
  private void a(boolean paramBoolean)
  {
    if (l != null) {
      l.a(paramBoolean);
    }
  }
  
  private void setMode$2f37b6c0(int paramInt)
  {
    if (n == paramInt) {
      return;
    }
    n = paramInt;
    if (paramInt == c.a)
    {
      a(false);
      j.b(0.0D);
      return;
    }
    a(true);
    j.b(1.0D);
  }
  
  protected void onDraw(Canvas paramCanvas)
  {
    Iterator localIterator = b.iterator();
    if (localIterator.hasNext())
    {
      f localf = (f)localIterator.next();
      if (!k.j.b()) {}
      for (int i1 = 1;; i1 = 0)
      {
        if ((i1 != 0) || (k.n == c.b)) {
          paramCanvas.drawRoundRect(i, j, j, h);
        }
        if (!a) {
          break;
        }
        paramCanvas.drawRoundRect(i, j, j, d);
        paramCanvas.drawRoundRect(i, j, j, k.d);
        break;
      }
    }
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    b.clear();
    paramInt3 = a.size();
    float f1 = paramInt3 - 1;
    float f2 = e;
    float f3 = f;
    float f4 = g;
    float f6 = (getWidth() - (f1 * f2 + f3 + f4)) / paramInt3;
    float f5 = getWidth() / paramInt3;
    f2 = 0.0F;
    float f7 = getHeight();
    f3 = f;
    f4 = f3 + f6;
    float f8 = paramInt4 - h;
    paramInt1 = 0;
    f1 = f5;
    if (paramInt1 < paramInt3)
    {
      label125:
      int i1;
      if (paramInt1 != 0)
      {
        paramBoolean = true;
        paramInt4 = ((Integer)a.get(paramInt1)).intValue();
        i1 = ((Integer)a.get(paramInt1)).intValue();
        if (paramInt1 + 1 >= paramInt3) {
          break label267;
        }
      }
      label267:
      for (paramInt2 = ((Integer)a.get(paramInt1 + 1)).intValue();; paramInt2 = -1)
      {
        f localf = new f(this, paramBoolean, f2, f1, f7, f3, f8 - f6, f4, f8, paramInt4, i1, paramInt2);
        b.add(localf);
        f3 += e + f6;
        f4 = f3 + f6;
        paramInt1 += 1;
        f2 = f1;
        f1 += f5;
        break;
        paramBoolean = false;
        break label125;
      }
    }
  }
  
  public boolean onTouchEvent(MotionEvent paramMotionEvent)
  {
    i.onTouchEvent(paramMotionEvent);
    int i1 = paramMotionEvent.getAction();
    if ((i1 == 0) || (i1 == 2)) {
      if (n == c.b)
      {
        f1 = paramMotionEvent.getX();
        f2 = paramMotionEvent.getY();
        paramMotionEvent = b.iterator();
        while (paramMotionEvent.hasNext())
        {
          localf = (f)paramMotionEvent.next();
          if (localf.a(f1, f2))
          {
            if (k.n != c.a) {
              break label113;
            }
            i1 = e;
            a(i1);
          }
        }
      }
    }
    label113:
    while ((i1 != 1) && (i1 != 3)) {
      for (;;)
      {
        float f1;
        float f2;
        f localf;
        return true;
        i1 = a((f1 - b.left) / b.width(), f, g);
        if (f2 <= b.centerY()) {
          i1 = a((f2 - b.top) / (b.height() / 2.0F), -1, i1);
        } else {
          i1 = a((b.bottom - f2) / (b.height() / 2.0F), -16777216, i1);
        }
      }
    }
    setMode$2f37b6c0(c.a);
    return true;
  }
  
  public void setColourStops(ArrayList<Integer> paramArrayList)
  {
    if (paramArrayList.isEmpty()) {
      return;
    }
    a.clear();
    a.addAll(paramArrayList);
    m = ((Integer)paramArrayList.get(0)).intValue();
    forceLayout();
  }
  
  public void setInteractionListener(d paramd)
  {
    l = paramd;
  }
}

/* Location:
 * Qualified Name:     com.instagram.ui.widget.drawing.ColourPalette
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */