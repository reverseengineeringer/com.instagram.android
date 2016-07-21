package com.instagram.common.ui.widget.gallerypreview;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.BitmapShader;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Paint.Style;
import android.graphics.PorterDuff.Mode;
import android.graphics.PorterDuffColorFilter;
import android.graphics.RectF;
import android.graphics.Shader.TileMode;
import android.preference.PreferenceManager;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.View;
import com.facebook.j.m;
import com.facebook.j.n;
import com.facebook.j.p;
import com.facebook.j.r;

public class GalleryPreviewButton
  extends View
  implements p
{
  private static final int a = Color.argb(100, 0, 0, 0);
  private static final int b = Color.argb(255, 75, 79, 84);
  private final RectF c = new RectF();
  private final Paint d;
  private final Paint e;
  private final Matrix f;
  private final float g;
  private final float h;
  private final n i = r.b().a().a(this).a(1.0D);
  private final Runnable j = new a(this);
  private final PorterDuffColorFilter k;
  private final SharedPreferences l;
  private c m;
  
  public GalleryPreviewButton(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public GalleryPreviewButton(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public GalleryPreviewButton(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    paramContext = getResources().getDisplayMetrics();
    g = TypedValue.applyDimension(1, 2.0F, paramContext);
    h = TypedValue.applyDimension(1, 4.0F, paramContext);
    d = new Paint();
    d.setAntiAlias(true);
    d.setStrokeWidth(g);
    d.setStyle(Paint.Style.STROKE);
    d.setColor(-1);
    f = new Matrix();
    e = new Paint();
    e.setAntiAlias(true);
    e.setFilterBitmap(true);
    k = new PorterDuffColorFilter(a, PorterDuff.Mode.SRC_ATOP);
    l = PreferenceManager.getDefaultSharedPreferences(getContext());
  }
  
  private void a()
  {
    if ((m == null) || (m.b == null))
    {
      e.setColor(b);
      return;
    }
    Bitmap localBitmap = m.b;
    BitmapShader localBitmapShader = new BitmapShader(localBitmap, Shader.TileMode.CLAMP, Shader.TileMode.CLAMP);
    float f1 = Math.max(getWidth() / localBitmap.getWidth(), getHeight() / localBitmap.getHeight());
    f.reset();
    f.setScale(f1, f1);
    f.postRotate(m.c, localBitmap.getWidth() / 2.0F, localBitmap.getHeight() / 2.0F);
    localBitmapShader.setLocalMatrix(f);
    e.setColor(-16777216);
    e.setShader(localBitmapShader);
    invalidate();
  }
  
  public final void a(n paramn)
  {
    float f1 = (float)Math.max(0.0D, d.a);
    setScaleX(f1);
    setScaleY(f1);
  }
  
  public final void b(n paramn) {}
  
  public final void c(n paramn) {}
  
  public final void d(n paramn) {}
  
  protected void drawableStateChanged()
  {
    super.drawableStateChanged();
    invalidate();
  }
  
  protected void onDetachedFromWindow()
  {
    super.onDetachedFromWindow();
    removeCallbacks(j);
  }
  
  protected void onDraw(Canvas paramCanvas)
  {
    Object localObject2 = null;
    float f1 = g / 2.0F;
    c.set(f1, f1, paramCanvas.getWidth() - f1, paramCanvas.getHeight() - f1);
    Paint localPaint = e;
    if (isPressed()) {}
    for (Object localObject1 = k;; localObject1 = null)
    {
      localPaint.setColorFilter((ColorFilter)localObject1);
      localPaint = d;
      localObject1 = localObject2;
      if (isPressed()) {
        localObject1 = k;
      }
      localPaint.setColorFilter((ColorFilter)localObject1);
      paramCanvas.drawRoundRect(c, h, h, e);
      paramCanvas.drawRoundRect(c, h, h, d);
      return;
    }
  }
  
  protected void onSizeChanged(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    super.onSizeChanged(paramInt1, paramInt2, paramInt3, paramInt4);
    a();
  }
  
  public void setGalleryPreview(c paramc)
  {
    m = paramc;
    a();
    if (m != null) {
      if (m.d == 3)
      {
        paramc = "PREF_LAST_VIDEO_ID";
        if (l.getInt(paramc, -1) == m.a) {
          break label105;
        }
        l.edit().putInt(paramc, m.a).apply();
      }
    }
    label105:
    for (int n = 1;; n = 0)
    {
      if (n != 0) {
        postDelayed(j, 400L);
      }
      return;
      paramc = "PREF_LAST_PHOTO_ID";
      break;
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.common.ui.widget.gallerypreview.GalleryPreviewButton
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */