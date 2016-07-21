package com.instagram.android.creation.a;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Paint.Align;
import android.graphics.Paint.Style;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Typeface;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.View;
import com.facebook.z;
import com.instagram.common.ag.aa;

public final class i
  extends View
  implements aa
{
  com.instagram.common.ag.l a;
  String b;
  Bitmap c;
  private final Paint d;
  private final Paint e;
  private final Paint f;
  private final Paint g;
  private final Paint h;
  private final RectF i;
  private final Rect j;
  private final int k;
  private final int l;
  private String m;
  private boolean n;
  private boolean o;
  
  public i(Context paramContext)
  {
    this(paramContext, (byte)0);
  }
  
  private i(Context paramContext, byte paramByte)
  {
    this(paramContext, null);
  }
  
  private i(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, null, 0);
    paramContext = getResources();
    d = new Paint();
    d.setStyle(Paint.Style.FILL);
    d.setColor(-12303292);
    f = new Paint(2);
    g = new Paint(1);
    g.setColor(-1);
    g.setTextAlign(Paint.Align.RIGHT);
    k = ((int)TypedValue.applyDimension(1, 11.0F, paramContext.getDisplayMetrics()));
    g.setTextSize(k);
    e = new Paint();
    e.setStyle(Paint.Style.FILL);
    e.setColor(-16777216);
    e.setAlpha(179);
    h = new Paint(1);
    h.setColor(-1);
    h.setTextAlign(Paint.Align.CENTER);
    l = ((int)TypedValue.applyDimension(1, 14.0F, paramContext.getDisplayMetrics()));
    h.setTextSize(l);
    h.setTypeface(Typeface.DEFAULT_BOLD);
    m = getResources().getString(z.inline_gallery_view_all);
    i = new RectF();
    j = new Rect();
  }
  
  static String a(int paramInt)
  {
    paramInt = Math.round(paramInt / 1000.0F);
    int i1 = paramInt / 60;
    int i2 = i1 / 60;
    StringBuilder localStringBuilder = new StringBuilder();
    if (i2 > 0)
    {
      localStringBuilder.append(i2);
      localStringBuilder.append(":");
    }
    localStringBuilder.append(i1 % 60);
    localStringBuilder.append(":");
    paramInt %= 60;
    String str = String.valueOf(paramInt);
    if (paramInt < 10)
    {
      localStringBuilder.append("0");
      localStringBuilder.append(str);
    }
    for (;;)
    {
      return localStringBuilder.toString();
      localStringBuilder.append(str);
    }
  }
  
  public final void a(com.instagram.common.ag.l paraml) {}
  
  public final void a(com.instagram.common.ag.l paraml, boolean paramBoolean, Bitmap paramBitmap)
  {
    n = paramBoolean;
    c = paramBitmap;
    invalidate();
  }
  
  public final boolean b(com.instagram.common.ag.l paraml)
  {
    return com.instagram.common.a.a.l.a(paraml, a);
  }
  
  protected final void drawableStateChanged()
  {
    super.drawableStateChanged();
    if (isPressed()) {}
    for (float f1 = 0.6F;; f1 = 1.0F)
    {
      setAlpha(f1);
      return;
    }
  }
  
  public final boolean getViewAllMode()
  {
    return o;
  }
  
  protected final void onDraw(Canvas paramCanvas)
  {
    super.onDraw(paramCanvas);
    if ((c == null) || (a == null)) {
      paramCanvas.drawRect(0.0F, 0.0F, paramCanvas.getWidth(), paramCanvas.getHeight(), d);
    }
    do
    {
      return;
      if (n) {
        i.set(0.0F, 0.0F, paramCanvas.getWidth(), paramCanvas.getHeight());
      }
      for (;;)
      {
        paramCanvas.save();
        paramCanvas.rotate(a.k, paramCanvas.getWidth() / 2.0F, paramCanvas.getHeight() / 2.0F);
        j.set(0, 0, c.getWidth(), c.getHeight());
        paramCanvas.drawBitmap(c, j, i, f);
        paramCanvas.restore();
        if (!o) {
          break;
        }
        paramCanvas.drawRect(i, e);
        paramCanvas.drawText(m, paramCanvas.getWidth() / 2, paramCanvas.getHeight() / 2 + k / 2, h);
        return;
        float f2 = Math.max(paramCanvas.getWidth() / c.getWidth(), paramCanvas.getHeight() / c.getHeight());
        float f1 = c.getWidth() * f2;
        f2 *= c.getHeight();
        float f3 = (paramCanvas.getWidth() - f1) / 2.0F;
        float f4 = (paramCanvas.getHeight() - f2) / 2.0F;
        i.set(f3, f4, f1 + f3, f2 + f4);
      }
    } while ((!a.a()) || (a.f <= 0));
    paramCanvas.drawText(b, paramCanvas.getWidth() - k / 2, paramCanvas.getHeight() - k / 2, g);
  }
  
  public final void setViewAllMode(boolean paramBoolean)
  {
    o = paramBoolean;
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.creation.a.i
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */