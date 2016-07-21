package com.instagram.common.ui.widget.mediapicker;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.Paint.Align;
import android.graphics.Paint.Style;
import android.graphics.PorterDuff.Mode;
import android.graphics.PorterDuffColorFilter;
import android.graphics.RectF;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.Toast;
import com.facebook.ab;
import com.facebook.q;
import com.facebook.s;
import com.facebook.z;
import com.instagram.common.ag.aa;
import com.instagram.common.ag.l;
import com.instagram.common.ag.r;

public final class k
  extends View
  implements View.OnClickListener, aa
{
  private static final int f = Color.argb(255, 64, 144, 219);
  int a;
  l b;
  r c;
  e d;
  Bitmap e;
  private final Paint g;
  private final int h;
  private final b i;
  private final boolean j;
  private final Paint k;
  private final Paint l;
  private final RectF m;
  private final Paint n;
  private final Paint o;
  private final Paint p;
  private final int q;
  private final int r;
  private final int s;
  private final Paint t;
  private final int u;
  private boolean v;
  
  public k(Context paramContext, b paramb, boolean paramBoolean)
  {
    super(paramContext, null, q.mediaPickerItemStyle);
    i = paramb;
    j = paramBoolean;
    paramContext = paramContext.obtainStyledAttributes(null, ab.MediaPickerItemView, q.mediaPickerItemStyle, 0);
    int i1 = paramContext.getColor(ab.MediaPickerItemView_placeholderColor, -12303292);
    int i2 = paramContext.getColor(ab.MediaPickerItemView_selectedColor, Color.argb(200, 0, 0, 0));
    int i3 = paramContext.getDimensionPixelOffset(ab.MediaPickerItemView_selectedStrokeWidth, getResources().getDimensionPixelSize(s.selection_stroke_width));
    paramContext.recycle();
    paramContext = getResources();
    q = paramContext.getDimensionPixelSize(s.counter_circle_size);
    s = paramContext.getDimensionPixelSize(s.counter_circle_stroke_width);
    r = paramContext.getDimensionPixelOffset(s.counter_circle_margin);
    u = paramContext.getDimensionPixelOffset(s.counter_text_size);
    setWillNotDraw(false);
    k = new Paint();
    k.setStyle(Paint.Style.FILL);
    k.setColor(i1);
    n = new Paint(2);
    paramb = new PorterDuffColorFilter(i2, PorterDuff.Mode.SRC_ATOP);
    n.setColorFilter(paramb);
    o = new Paint();
    o.setStyle(Paint.Style.STROKE);
    o.setStrokeWidth(i3);
    l = new Paint(2);
    p = new Paint();
    p.setAntiAlias(true);
    t = new Paint(1);
    t.setColor(-1);
    t.setTextAlign(Paint.Align.CENTER);
    t.setTextSize(u);
    g = new Paint(1);
    g.setColor(-1);
    g.setTextAlign(Paint.Align.RIGHT);
    h = paramContext.getDimensionPixelSize(s.duration_text_size);
    g.setTextSize(h);
    m = new RectF();
    setOnClickListener(this);
  }
  
  public final void a(l paraml)
  {
    if (a != a) {
      return;
    }
    e = null;
    invalidate();
  }
  
  public final void a(l paraml, boolean paramBoolean, Bitmap paramBitmap)
  {
    if (a != a) {
      return;
    }
    v = paramBoolean;
    e = paramBitmap;
    invalidate();
  }
  
  public final boolean b(l paraml)
  {
    return (b != null) && (a == b.a);
  }
  
  public final l getMedium()
  {
    return b;
  }
  
  public final void onClick(View paramView)
  {
    if ((!j) && (d.a)) {
      return;
    }
    if (!b.b())
    {
      paramView = getResources();
      if (b.a()) {}
      for (paramView = paramView.getString(z.failed_to_load_video_toast);; paramView = paramView.getString(z.failed_to_load_photo_toast))
      {
        Toast.makeText(getContext(), paramView, 0).show();
        return;
      }
    }
    paramView = i;
    r localr = c;
    if (!d.a) {}
    for (boolean bool = true;; bool = false)
    {
      paramView.a(localr, bool, true);
      return;
    }
  }
  
  protected final void onDraw(Canvas paramCanvas)
  {
    super.onDraw(paramCanvas);
    if (e != null)
    {
      int i1;
      if (v)
      {
        m.set(0.0F, 0.0F, paramCanvas.getWidth(), paramCanvas.getHeight());
        paramCanvas.rotate(b.k, paramCanvas.getWidth() / 2.0F, paramCanvas.getHeight() / 2.0F);
        if (!d.a) {
          break label507;
        }
        paramCanvas.drawBitmap(e, null, m, n);
        if (!j) {
          break label501;
        }
        i1 = f;
        label103:
        o.setColor(i1);
        paramCanvas.drawRect(0.0F, 0.0F, paramCanvas.getWidth(), paramCanvas.getHeight(), o);
        i1 = d.b;
        if ((i1 >= 0) && (j))
        {
          paramCanvas.save();
          paramCanvas.translate(paramCanvas.getWidth() - q - r, paramCanvas.getHeight() - q - r);
          p.setStyle(Paint.Style.FILL);
          p.setColor(f);
          paramCanvas.drawCircle(q / 2.0F, q / 2.0F, q / 2.0F, p);
          p.setStyle(Paint.Style.STROKE);
          p.setColor(-1);
          p.setStrokeWidth(s);
          paramCanvas.drawCircle(q / 2.0F, q / 2.0F, q / 2.0F, p);
          paramCanvas.drawText(String.valueOf(i1 + 1), q / 2.0F, q / 2.0F + u / 3.0F, t);
          paramCanvas.restore();
        }
      }
      for (;;)
      {
        if ((b.a()) && (b.f > 0)) {
          paramCanvas.drawText(b.g, paramCanvas.getWidth() - h / 2, paramCanvas.getHeight() - h / 2, g);
        }
        return;
        float f2 = Math.max(paramCanvas.getWidth() / e.getWidth(), paramCanvas.getHeight() / e.getHeight());
        float f1 = e.getWidth() * f2;
        f2 *= e.getHeight();
        float f3 = (paramCanvas.getWidth() - f1) / 2.0F;
        float f4 = (paramCanvas.getHeight() - f2) / 2.0F;
        m.set(f3, f4, f1 + f3, f2 + f4);
        break;
        label501:
        i1 = -1;
        break label103;
        label507:
        paramCanvas.drawBitmap(e, null, m, l);
      }
    }
    paramCanvas.drawRect(0.0F, 0.0F, paramCanvas.getWidth(), paramCanvas.getHeight(), k);
  }
  
  protected final void onMeasure(int paramInt1, int paramInt2)
  {
    super.onMeasure(paramInt1, paramInt1);
  }
}

/* Location:
 * Qualified Name:     com.instagram.common.ui.widget.mediapicker.k
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */