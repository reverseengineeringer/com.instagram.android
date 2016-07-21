package com.facebook.android.maps;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.net.Uri.Builder;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.FrameLayout.LayoutParams;
import android.widget.ImageView;
import android.widget.ImageView.ScaleType;
import android.widget.TextView;
import com.facebook.android.maps.a.a.a;
import com.facebook.android.maps.a.aa;
import com.facebook.android.maps.a.ad;
import com.facebook.android.maps.a.o;
import java.util.List;

public class StaticMapView
  extends FrameLayout
{
  public static final Uri a = Uri.parse("https://maps.googleapis.com/maps/api/staticmap?");
  private static final Typeface d = Typeface.DEFAULT_BOLD;
  private static float[] n;
  protected int b;
  protected int c;
  private final StaticMapView.StaticMapOptions e = new StaticMapView.StaticMapOptions("");
  private aa f;
  private View g;
  private TextView h;
  private Drawable i;
  private Uri j;
  private int k = 2;
  private int l;
  private bc m;
  private final Paint o = new Paint();
  private int p;
  private int q;
  private long r = 0L;
  private final float[] s = new float[2];
  
  public StaticMapView(Context paramContext)
  {
    super(paramContext);
    a(null);
  }
  
  public StaticMapView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    a(paramAttributeSet);
  }
  
  public StaticMapView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    a(paramAttributeSet);
  }
  
  private static Uri a(int paramInt)
  {
    if (paramInt == 2) {
      return Uri.parse(o.c());
    }
    return a;
  }
  
  public static Uri a(int paramInt1, int paramInt2, int paramInt3, Resources paramResources, String paramString, StaticMapView.StaticMapOptions paramStaticMapOptions)
  {
    int i1;
    if (getDisplayMetricsdensity < 1.5F)
    {
      i1 = 1;
      paramString = a(paramInt3).buildUpon().appendQueryParameter("size", paramInt1 / i1 + "x" + paramInt2 / i1).appendQueryParameter("scale", String.valueOf(i1)).appendQueryParameter("language", paramString);
      if (StaticMapView.StaticMapOptions.a(paramStaticMapOptions) != null) {
        break label232;
      }
    }
    label232:
    for (paramResources = "jpg";; paramResources = StaticMapView.StaticMapOptions.a(paramStaticMapOptions))
    {
      paramResources = paramString.appendQueryParameter("format", paramResources);
      a(paramResources, "visible", StaticMapView.StaticMapOptions.b(paramStaticMapOptions));
      a(paramResources, "circle", StaticMapView.StaticMapOptions.c(paramStaticMapOptions));
      a(paramResources, "markers", StaticMapView.StaticMapOptions.d(paramStaticMapOptions));
      a(paramResources, "path", StaticMapView.StaticMapOptions.e(paramStaticMapOptions));
      a(paramResources, "center", StaticMapView.StaticMapOptions.f(paramStaticMapOptions));
      a(paramResources, "zoom", StaticMapView.StaticMapOptions.g(paramStaticMapOptions));
      paramInt2 = StaticMapView.StaticMapOptions.h(paramStaticMapOptions).size();
      paramInt1 = 0;
      while (paramInt1 < paramInt2)
      {
        a(paramResources, "marker_list[" + paramInt1 + "]", (String)StaticMapView.StaticMapOptions.h(paramStaticMapOptions).get(paramInt1));
        paramInt1 += 1;
      }
      i1 = 2;
      break;
    }
    return paramResources.build();
  }
  
  private void a(Drawable paramDrawable, float paramFloat1, float paramFloat2)
  {
    s[0] = paramFloat1;
    s[1] = paramFloat2;
    i = paramDrawable;
    c();
    invalidate();
  }
  
  private static void a(Uri.Builder paramBuilder, String paramString1, String paramString2)
  {
    if (paramString2 != null) {
      paramBuilder.appendQueryParameter(paramString1, paramString2);
    }
  }
  
  private void a(AttributeSet paramAttributeSet)
  {
    if (paramAttributeSet != null)
    {
      int i1 = paramAttributeSet.getAttributeResourceValue("http://schemas.android.com/apk/facebook", "centeredMapPinDrawable", 0);
      f1 = paramAttributeSet.getAttributeFloatValue("http://schemas.android.com/apk/facebook", "centeredMapPinDrawableAnchorU", 0.5F);
      float f2 = paramAttributeSet.getAttributeFloatValue("http://schemas.android.com/apk/facebook", "centeredMapPinDrawableAnchorV", 0.5F);
      if (i1 != 0) {
        a(getResources().getDrawable(i1), f1, f2);
      }
    }
    setWillNotDraw(false);
    float f1 = getResourcesgetDisplayMetricsdensity;
    p = ((int)(16.0F * f1));
    q = Math.max(1, (int)(f1 * 1.0F));
    o.setStrokeWidth(q);
    o.setColor(-1842984);
    g = a();
    addView(g, -1, -1);
    f1 = getResourcesgetDisplayMetricsdensity;
    h = new TextView(getContext());
    h.setText(getReportButtonText());
    h.setTypeface(d);
    h.setTextColor(-1711276032);
    h.setTextSize(10.0F);
    h.setPaintFlags(h.getPaintFlags() | 0x8);
    h.setShadowLayer(1.5F * f1, 0.0F, 0.0F, -1056964609);
    paramAttributeSet = new FrameLayout.LayoutParams(-2, -2);
    paramAttributeSet.setMargins(0, 0, (int)(8.0F * f1), (int)(f1 * 8.0F));
    gravity = 85;
    h.setLayoutParams(paramAttributeSet);
    h.setOnClickListener(new bn(this));
    h = h;
    addView(h);
    setReportButtonVisibility(8);
  }
  
  private void b()
  {
    Object localObject;
    int i1;
    if ((b != 0) && (c != 0))
    {
      localObject = e;
      if (((a == null) || (b == null)) && (f == null) && (e == null) && (c == null) && (g.isEmpty()) && (d == null)) {
        break label90;
      }
      i1 = 1;
      if ((i1 != 0) && (g.getVisibility() == 0)) {
        break label95;
      }
    }
    label90:
    label95:
    do
    {
      return;
      i1 = 0;
      break;
      localObject = a(b, c, k, getResources(), getLanguageCode(), e);
    } while (((Uri)localObject).equals(j));
    j = ((Uri)localObject);
    a locala = a.y;
    if (a.c()) {
      a.y.a(new bm(this));
    }
    a(g, (Uri)localObject, StaticMapView.StaticMapOptions.i(e));
  }
  
  private void c()
  {
    if (i == null) {
      return;
    }
    int i1 = i.getIntrinsicWidth();
    int i2 = i.getIntrinsicHeight();
    int i3 = getPaddingLeft() + (getWidth() - getPaddingLeft() - getPaddingRight()) / 2 - (int)(i1 * s[0]);
    int i4 = getPaddingTop() + (getHeight() - getPaddingTop() - getPaddingBottom()) / 2 - (int)(i2 * s[1]);
    i.setBounds(i3, i4, i1 + i3, i2 + i4);
  }
  
  public View a()
  {
    ImageView localImageView = new ImageView(getContext());
    localImageView.setScaleType(ImageView.ScaleType.CENTER_CROP);
    return localImageView;
  }
  
  public void a(View paramView, Uri paramUri, String paramString)
  {
    r = a.a();
    if (f != null) {
      ad.c(f);
    }
    ((ImageView)paramView).setImageDrawable(null);
    f = new bl(this, paramView, paramString, paramUri);
    ad.a(f);
  }
  
  protected void dispatchDraw(Canvas paramCanvas)
  {
    super.dispatchDraw(paramCanvas);
    if ((g.getVisibility() == 0) && (i != null)) {
      i.draw(paramCanvas);
    }
  }
  
  protected String getLanguageCode()
  {
    return o.a;
  }
  
  public CharSequence getReportButtonText()
  {
    return "Report";
  }
  
  public Uri getStaticMapBaseUrl()
  {
    return a(k);
  }
  
  public boolean isEnabled()
  {
    return g.getVisibility() == 0;
  }
  
  protected void onDraw(Canvas paramCanvas)
  {
    super.onDraw(paramCanvas);
    if (g.getVisibility() == 0)
    {
      int i6 = paramCanvas.save();
      int i1 = getPaddingLeft();
      int i2 = getPaddingTop();
      int i4 = getWidth() - getPaddingRight();
      int i3 = getHeight() - getPaddingBottom();
      paramCanvas.clipRect(i1, i2, i4, i3);
      paramCanvas.drawColor(-987675);
      int i7 = i4 - i1;
      int i8 = i3 - i2;
      paramCanvas.translate(i1, i2);
      i1 = (p + i7 - 1) / p + (p + i8 - 1) / p << 2;
      if ((n == null) || (n.length < i1)) {
        n = new float[i1];
      }
      i2 = p - (q + 1) / 2;
      i3 = i2;
      int i5;
      float[] arrayOfFloat;
      for (i1 = 0;; i1 = i4 + 1)
      {
        i4 = i2;
        i5 = i1;
        if (i3 >= i7) {
          break;
        }
        arrayOfFloat = n;
        i4 = i1 + 1;
        arrayOfFloat[i1] = i3;
        arrayOfFloat = n;
        i1 = i4 + 1;
        arrayOfFloat[i4] = 0.0F;
        arrayOfFloat = n;
        i4 = i1 + 1;
        arrayOfFloat[i1] = i3;
        n[i4] = i8;
        i3 = p + i3;
      }
      while (i4 < i8)
      {
        arrayOfFloat = n;
        i1 = i5 + 1;
        arrayOfFloat[i5] = 0.0F;
        arrayOfFloat = n;
        i2 = i1 + 1;
        arrayOfFloat[i1] = i4;
        arrayOfFloat = n;
        i1 = i2 + 1;
        arrayOfFloat[i2] = i7;
        arrayOfFloat = n;
        i5 = i1 + 1;
        arrayOfFloat[i1] = i4;
        i4 += p;
      }
      paramCanvas.drawLines(n, 0, i5, o);
      paramCanvas.restoreToCount(i6);
    }
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    super.onLayout(paramBoolean, paramInt1, paramInt2, paramInt3, paramInt4);
    paramInt1 = b;
    paramInt2 = c;
    b = g.getWidth();
    c = g.getHeight();
    if ((paramInt1 != b) || (paramInt2 != c)) {
      b();
    }
    c();
  }
  
  public void setCenteredMapPinDrawable(Drawable paramDrawable)
  {
    a(paramDrawable, 0.5F, 0.5F);
  }
  
  public void setEnabled(boolean paramBoolean)
  {
    if (paramBoolean)
    {
      g.setVisibility(0);
      h.setVisibility(l);
      b();
      return;
    }
    g.setVisibility(8);
    h.setVisibility(8);
  }
  
  public final void setMapOptions(StaticMapView.StaticMapOptions paramStaticMapOptions)
  {
    if (e.equals(paramStaticMapOptions)) {
      return;
    }
    StaticMapView.StaticMapOptions.a(e, paramStaticMapOptions);
    b();
  }
  
  public void setMapReporterLauncher(bc parambc)
  {
    m = parambc;
  }
  
  public void setMapSource(int paramInt)
  {
    k = paramInt;
  }
  
  public void setReportButtonVisibility(int paramInt)
  {
    l = paramInt;
    if (isEnabled()) {
      h.setVisibility(paramInt);
    }
  }
}

/* Location:
 * Qualified Name:     com.facebook.android.maps.StaticMapView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */