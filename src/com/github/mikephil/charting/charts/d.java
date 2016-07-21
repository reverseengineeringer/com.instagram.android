package com.github.mikephil.charting.charts;

import android.annotation.SuppressLint;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Bitmap.Config;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.Paint.Align;
import android.graphics.PointF;
import android.graphics.RectF;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.Build.VERSION;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.ViewGroup;
import android.view.ViewParent;
import com.github.mikephil.charting.c.i;
import com.github.mikephil.charting.c.n;
import com.github.mikephil.charting.data.Entry;
import com.github.mikephil.charting.g.e;
import com.github.mikephil.charting.h.f;
import com.github.mikephil.charting.h.g;
import com.github.mikephil.charting.i.h;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

@SuppressLint({"NewApi"})
public abstract class d<T extends com.github.mikephil.charting.data.b<? extends com.github.mikephil.charting.data.d<? extends Entry>>>
  extends ViewGroup
  implements com.github.mikephil.charting.d.a
{
  public boolean A = true;
  protected com.github.mikephil.charting.f.c B;
  protected Paint C;
  protected Paint D;
  protected String E = "Description";
  protected boolean F = true;
  protected float G = 1.0F;
  protected float H = 0.0F;
  protected float I = 0.0F;
  protected boolean J = true;
  protected i K;
  protected com.github.mikephil.charting.g.b L;
  protected com.github.mikephil.charting.g.d M;
  protected f N;
  protected g O;
  protected com.github.mikephil.charting.e.b P;
  protected com.github.mikephil.charting.i.d Q;
  protected com.github.mikephil.charting.a.a R;
  protected Paint S;
  protected com.github.mikephil.charting.e.a[] T;
  protected boolean U = true;
  protected n V;
  protected ArrayList<Runnable> W = new ArrayList();
  private float a = 0.9F;
  private String b = "No chart data available.";
  private e c;
  private String d;
  private float e = 0.0F;
  private float f = 0.0F;
  private float g = 0.0F;
  private float h = 0.0F;
  private boolean i = false;
  private PointF j;
  protected boolean x = false;
  protected T y = null;
  protected boolean z = true;
  
  public d(Context paramContext)
  {
    super(paramContext);
    a();
  }
  
  public d(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    a();
  }
  
  public d(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    a();
  }
  
  protected void a()
  {
    setWillNotDraw(false);
    if (Build.VERSION.SDK_INT < 11) {}
    for (R = new com.github.mikephil.charting.a.a();; R = new com.github.mikephil.charting.a.a(new c(this)))
    {
      h.a(getContext());
      B = new com.github.mikephil.charting.f.d(1);
      Q = new com.github.mikephil.charting.i.d();
      K = new i();
      N = new f(Q, K);
      C = new Paint(1);
      C.setColor(-16777216);
      C.setTextAlign(Paint.Align.RIGHT);
      C.setTextSize(h.a(9.0F));
      D = new Paint(1);
      D.setColor(Color.rgb(247, 189, 51));
      D.setTextAlign(Paint.Align.CENTER);
      D.setTextSize(h.a(12.0F));
      S = new Paint(4);
      return;
    }
  }
  
  protected final void a(Canvas paramCanvas)
  {
    if (!E.equals(""))
    {
      if (j == null) {
        paramCanvas.drawText(E, getWidth() - Q.b() - 10.0F, getHeight() - Q.d() - 10.0F, C);
      }
    }
    else {
      return;
    }
    paramCanvas.drawText(E, j.x, j.y, C);
  }
  
  @Deprecated
  public final void a(com.github.mikephil.charting.e.a parama)
  {
    if (parama == null) {
      T = null;
    }
    for (;;)
    {
      invalidate();
      return;
      if (x) {
        new StringBuilder("Highlighted: ").append(parama.toString());
      }
      Entry localEntry = y.a(parama);
      if ((localEntry == null) || (e != a)) {
        T = null;
      } else {
        T = new com.github.mikephil.charting.e.a[] { parama };
      }
    }
  }
  
  protected abstract float[] a(Entry paramEntry, com.github.mikephil.charting.e.a parama);
  
  protected abstract void b();
  
  protected final void b(Canvas paramCanvas)
  {
    if ((V == null) || (!U) || (!r())) {
      return;
    }
    int k = 0;
    label25:
    Object localObject1;
    int m;
    if (k < T.length)
    {
      localObject1 = T[k];
      m = a;
      if ((m <= G) && (m <= G * R.b()))
      {
        Object localObject2 = y.a(T[k]);
        if ((localObject2 != null) && (e == T[k].a))
        {
          localObject1 = a((Entry)localObject2, (com.github.mikephil.charting.e.a)localObject1);
          localObject2 = Q;
          float f1 = localObject1[0];
          float f2 = localObject1[1];
          if ((!((com.github.mikephil.charting.i.d)localObject2).c(f1)) || (!((com.github.mikephil.charting.i.d)localObject2).d(f2))) {
            break label273;
          }
          m = 1;
          label167:
          if (m != 0)
          {
            V.measure(View.MeasureSpec.makeMeasureSpec(0, 0), View.MeasureSpec.makeMeasureSpec(0, 0));
            V.layout(0, 0, V.getMeasuredWidth(), V.getMeasuredHeight());
            if (localObject1[1] - V.getHeight() > 0.0F) {
              break label279;
            }
            f1 = V.getHeight();
            f2 = localObject1[1];
            V.a(paramCanvas, localObject1[0], f1 - f2 + localObject1[1]);
          }
        }
      }
    }
    for (;;)
    {
      k += 1;
      break label25;
      break;
      label273:
      m = 0;
      break label167;
      label279:
      V.a(paramCanvas, localObject1[0], localObject1[1]);
    }
  }
  
  public com.github.mikephil.charting.a.a getAnimator()
  {
    return R;
  }
  
  public PointF getCenter()
  {
    return new PointF(getWidth() / 2.0F, getHeight() / 2.0F);
  }
  
  public PointF getCenterOfView()
  {
    return getCenter();
  }
  
  public PointF getCenterOffsets()
  {
    return Q.l();
  }
  
  public Bitmap getChartBitmap()
  {
    Bitmap localBitmap = Bitmap.createBitmap(getWidth(), getHeight(), Bitmap.Config.RGB_565);
    Canvas localCanvas = new Canvas(localBitmap);
    Drawable localDrawable = getBackground();
    if (localDrawable != null) {
      localDrawable.draw(localCanvas);
    }
    for (;;)
    {
      draw(localCanvas);
      return localBitmap;
      localCanvas.drawColor(-1);
    }
  }
  
  public RectF getContentRect()
  {
    return Q.k();
  }
  
  public T getData()
  {
    return y;
  }
  
  public com.github.mikephil.charting.f.c getDefaultValueFormatter()
  {
    return B;
  }
  
  public float getDragDecelerationFrictionCoef()
  {
    return a;
  }
  
  public float getExtraBottomOffset()
  {
    return g;
  }
  
  public float getExtraLeftOffset()
  {
    return h;
  }
  
  public float getExtraRightOffset()
  {
    return f;
  }
  
  public float getExtraTopOffset()
  {
    return e;
  }
  
  public com.github.mikephil.charting.e.a[] getHighlighted()
  {
    return T;
  }
  
  public ArrayList<Runnable> getJobs()
  {
    return W;
  }
  
  public i getLegend()
  {
    return K;
  }
  
  public f getLegendRenderer()
  {
    return N;
  }
  
  public n getMarkerView()
  {
    return V;
  }
  
  public e getOnChartGestureListener()
  {
    return c;
  }
  
  public g getRenderer()
  {
    return O;
  }
  
  public int getValueCount()
  {
    return y.h;
  }
  
  public com.github.mikephil.charting.i.d getViewPortHandler()
  {
    return Q;
  }
  
  public float getXChartMax()
  {
    return I;
  }
  
  public float getXChartMin()
  {
    return H;
  }
  
  public int getXValCount()
  {
    return y.f();
  }
  
  public float getYMax()
  {
    return y.c();
  }
  
  public float getYMin()
  {
    return y.b();
  }
  
  public abstract void h();
  
  protected abstract void i();
  
  protected void onDraw(Canvas paramCanvas)
  {
    if ((F) || (y == null) || (y.h <= 0))
    {
      paramCanvas.drawText(b, getWidth() / 2, getHeight() / 2, D);
      if (!TextUtils.isEmpty(d))
      {
        f1 = -D.ascent();
        f2 = D.descent();
        paramCanvas.drawText(d, getWidth() / 2, f1 + f2 + getHeight() / 2, D);
      }
    }
    while (i)
    {
      float f1;
      float f2;
      return;
    }
    i();
    i = true;
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    int k = 0;
    while (k < getChildCount())
    {
      getChildAt(k).layout(paramInt1, paramInt2, paramInt3, paramInt4);
      k += 1;
    }
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    super.onMeasure(paramInt1, paramInt2);
    int k = (int)h.a(50.0F);
    setMeasuredDimension(Math.max(getSuggestedMinimumWidth(), resolveSize(k, paramInt1)), Math.max(getSuggestedMinimumHeight(), resolveSize(k, paramInt2)));
  }
  
  protected void onSizeChanged(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    if ((paramInt1 > 0) && (paramInt2 > 0) && (paramInt1 < 10000) && (paramInt2 < 10000))
    {
      Q.a(paramInt1, paramInt2);
      if (x) {
        new StringBuilder("Setting chart dimens, width: ").append(paramInt1).append(", height: ").append(paramInt2);
      }
      Iterator localIterator = W.iterator();
      while (localIterator.hasNext()) {
        post((Runnable)localIterator.next());
      }
      W.clear();
    }
    h();
    super.onSizeChanged(paramInt1, paramInt2, paramInt3, paramInt4);
  }
  
  public final boolean q()
  {
    return z;
  }
  
  public final boolean r()
  {
    return (T != null) && (T.length > 0) && (T[0] != null);
  }
  
  public final void s()
  {
    T = null;
    M.a(null);
    invalidate();
  }
  
  public void setData(T paramT)
  {
    if (paramT == null)
    {
      Log.e("MPAndroidChart", "Cannot set data for chart. Provided data object is null.");
      return;
    }
    F = false;
    i = false;
    y = paramT;
    float f1 = paramT.b();
    float f2 = paramT.c();
    if ((y == null) || (y.f() < 2)) {}
    for (f1 = Math.max(Math.abs(f1), Math.abs(f2));; f1 = Math.abs(f2 - f1))
    {
      B = new com.github.mikephil.charting.f.d(h.b(f1));
      paramT = y.e().iterator();
      while (paramT.hasNext())
      {
        com.github.mikephil.charting.data.d locald = (com.github.mikephil.charting.data.d)paramT.next();
        if (locald.l()) {
          locald.a(B);
        }
      }
    }
    h();
  }
  
  public void setDescription(String paramString)
  {
    String str = paramString;
    if (paramString == null) {
      str = "";
    }
    E = str;
  }
  
  public void setDescriptionColor(int paramInt)
  {
    C.setColor(paramInt);
  }
  
  public void setDescriptionTextSize(float paramFloat)
  {
    float f1 = paramFloat;
    if (paramFloat > 16.0F) {
      f1 = 16.0F;
    }
    paramFloat = f1;
    if (f1 < 6.0F) {
      paramFloat = 6.0F;
    }
    C.setTextSize(h.a(paramFloat));
  }
  
  public void setDescriptionTypeface(Typeface paramTypeface)
  {
    C.setTypeface(paramTypeface);
  }
  
  public void setDragDecelerationEnabled(boolean paramBoolean)
  {
    A = paramBoolean;
  }
  
  public void setDragDecelerationFrictionCoef(float paramFloat)
  {
    float f1 = paramFloat;
    if (paramFloat < 0.0F) {
      f1 = 0.0F;
    }
    paramFloat = f1;
    if (f1 >= 1.0F) {
      paramFloat = 0.999F;
    }
    a = paramFloat;
  }
  
  public void setDrawMarkerViews(boolean paramBoolean)
  {
    U = paramBoolean;
  }
  
  public void setExtraBottomOffset(float paramFloat)
  {
    g = h.a(paramFloat);
  }
  
  public void setExtraLeftOffset(float paramFloat)
  {
    h = h.a(paramFloat);
  }
  
  public void setExtraRightOffset(float paramFloat)
  {
    f = h.a(paramFloat);
  }
  
  public void setExtraTopOffset(float paramFloat)
  {
    e = h.a(paramFloat);
  }
  
  public void setHardwareAccelerationEnabled(boolean paramBoolean)
  {
    if (Build.VERSION.SDK_INT >= 11)
    {
      if (paramBoolean)
      {
        setLayerType(2, null);
        return;
      }
      setLayerType(1, null);
      return;
    }
    Log.e("MPAndroidChart", "Cannot enable/disable hardware acceleration for devices below API level 11.");
  }
  
  public void setHighlightPerTapEnabled(boolean paramBoolean)
  {
    z = paramBoolean;
  }
  
  public void setLogEnabled(boolean paramBoolean)
  {
    x = paramBoolean;
  }
  
  public void setMarkerView(n paramn)
  {
    V = paramn;
  }
  
  public void setNoDataText(String paramString)
  {
    b = paramString;
  }
  
  public void setNoDataTextDescription(String paramString)
  {
    d = paramString;
  }
  
  public void setOnChartGestureListener(e parame)
  {
    c = parame;
  }
  
  public void setOnChartValueSelectedListener(com.github.mikephil.charting.g.b paramb)
  {
    L = paramb;
  }
  
  public void setOnTouchListener(com.github.mikephil.charting.g.d paramd)
  {
    M = paramd;
  }
  
  public void setRenderer(g paramg)
  {
    if (paramg != null) {
      O = paramg;
    }
  }
  
  public void setTouchEnabled(boolean paramBoolean)
  {
    J = paramBoolean;
  }
  
  public final boolean t()
  {
    return x;
  }
  
  public final void u()
  {
    ViewParent localViewParent = getParent();
    if (localViewParent != null) {
      localViewParent.requestDisallowInterceptTouchEvent(true);
    }
  }
  
  public final void v()
  {
    ViewParent localViewParent = getParent();
    if (localViewParent != null) {
      localViewParent.requestDisallowInterceptTouchEvent(false);
    }
  }
}

/* Location:
 * Qualified Name:     com.github.mikephil.charting.charts.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */