package com.instagram.feed.widget;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.SparseArray;
import android.view.View.MeasureSpec;
import android.widget.FrameLayout;
import android.widget.FrameLayout.LayoutParams;
import android.widget.ImageView.ScaleType;
import android.widget.ProgressBar;
import android.widget.TextView;
import com.facebook.ab;
import com.facebook.r;
import com.facebook.s;
import com.facebook.t;
import com.facebook.z;
import com.instagram.common.e.j;
import com.instagram.common.k.c.n;
import com.instagram.common.ui.widget.imageview.CircularImageView;
import com.instagram.common.ui.widget.imageview.IgImageView;

public class IgProgressImageView
  extends FrameLayout
{
  public IgImageView a;
  private final SparseArray<h> b = new SparseArray();
  private final SparseArray<i> c = new SparseArray();
  private final com.instagram.ui.d.c d = com.instagram.ui.d.d.a();
  private ProgressBar e;
  private TextView f;
  private String g;
  private boolean h;
  private boolean i;
  private boolean j = true;
  private int k;
  private int l = b.a;
  private float m = 1.0F;
  
  public IgProgressImageView(Context paramContext)
  {
    super(paramContext);
    a(null);
  }
  
  public IgProgressImageView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    a(paramAttributeSet);
  }
  
  private void a(AttributeSet paramAttributeSet)
  {
    removeAllViews();
    if (paramAttributeSet != null)
    {
      paramAttributeSet = getContext().obtainStyledAttributes(paramAttributeSet, ab.IgProgressImageView);
      g = paramAttributeSet.getString(ab.IgProgressImageView_perfTrackingCategory);
      h = paramAttributeSet.getBoolean(ab.IgProgressImageView_circularImageView, false);
      i = paramAttributeSet.getBoolean(ab.IgProgressImageView_fitAspectRatio, false);
      paramAttributeSet.recycle();
    }
    if (h) {
      a = new CircularImageView(getContext());
    }
    for (;;)
    {
      a.setProgressListener(new c(this));
      a.setReportProgress(true);
      a.setOnLoadListener(new d(this));
      a.setProgressiveImageListener(new e(this));
      a.setMiniPreviewLoadListener(new f(this));
      e = new IgProgressImageViewProgressBar(getContext(), null, 16842872);
      e.setIndeterminate(false);
      e.setProgressDrawable(getResources().getDrawable(t.feed_image_determinate_progress));
      e.setMax(100);
      f = new TextView(getContext());
      f.setText(z.tap_to_reload);
      f.setGravity(17);
      f.setOnClickListener(new g(this));
      addView(a, new FrameLayout.LayoutParams(-1, -1, 17));
      addView(e, new FrameLayout.LayoutParams(-1, -2, 17));
      addView(f, new FrameLayout.LayoutParams(-1, -2, 17));
      b(a.a);
      return;
      a = new IgImageView(getContext());
      a.setScaleType(ImageView.ScaleType.FIT_XY);
    }
  }
  
  private void b(int paramInt)
  {
    int n = 0;
    Object localObject;
    if (k != paramInt)
    {
      k = paramInt;
      localObject = e;
      if ((k != a.a) || (!j)) {
        break label67;
      }
      paramInt = 0;
      ((ProgressBar)localObject).setVisibility(paramInt);
      localObject = f;
      if (k != a.c) {
        break label73;
      }
    }
    label67:
    label73:
    for (paramInt = n;; paramInt = 8)
    {
      ((TextView)localObject).setVisibility(paramInt);
      return;
      paramInt = 8;
      break;
    }
  }
  
  private int getUIContentState$1a5ad91a()
  {
    switch (j.a[(k - 1)])
    {
    default: 
      return com.instagram.ui.d.a.a;
    case 1: 
      return com.instagram.ui.d.a.b;
    case 2: 
      return com.instagram.ui.d.a.e;
    }
    return com.instagram.ui.d.a.c;
  }
  
  public final void a(int paramInt)
  {
    b.delete(paramInt);
  }
  
  public final void a(int paramInt, h paramh)
  {
    b.put(paramInt, paramh);
  }
  
  public final void a(int paramInt, i parami)
  {
    c.put(paramInt, parami);
  }
  
  public final void a(String paramString, boolean paramBoolean)
  {
    d.a(this, com.instagram.ui.d.a.a);
    d.a(this, com.instagram.ui.d.a.b);
    b(a.a);
    a.a(paramString, paramBoolean);
  }
  
  public int getCurrentScans()
  {
    return a.getCurrentScans();
  }
  
  public IgImageView getIgImageView()
  {
    return a;
  }
  
  protected void onAttachedToWindow()
  {
    super.onAttachedToWindow();
    d.a(this, g);
    d.a(this, getUIContentState$1a5ad91a());
  }
  
  protected void onDetachedFromWindow()
  {
    super.onDetachedFromWindow();
    d.a(this);
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    if (i)
    {
      paramInt2 = View.MeasureSpec.getSize(paramInt1);
      int n = (int)(paramInt2 / m);
      int i1 = View.MeasureSpec.makeMeasureSpec(n, 1073741824);
      a.measure(paramInt1, i1);
      e.measure(paramInt1, (int)j.a(getContext(), 10));
      f.measure(paramInt1, i1);
      setMeasuredDimension(paramInt2, n);
      return;
    }
    super.onMeasure(paramInt1, paramInt2);
  }
  
  public void setAspectRatio(float paramFloat)
  {
    if (paramFloat > 0.0F) {}
    for (boolean bool = true;; bool = false)
    {
      com.instagram.common.a.a.d.a(bool, "Aspect ratio must be greater than 0");
      m = paramFloat;
      return;
    }
  }
  
  public void setEnableProgressBar(boolean paramBoolean)
  {
    j = paramBoolean;
    ProgressBar localProgressBar = e;
    if ((k == a.a) && (paramBoolean)) {}
    for (int n = 0;; n = 8)
    {
      localProgressBar.setVisibility(n);
      return;
    }
  }
  
  public void setImageRenderer(com.instagram.common.ui.widget.imageview.i parami)
  {
    a.setImageRenderer(parami);
  }
  
  public void setLoadingIndicatorType$104b68e3(int paramInt)
  {
    l = paramInt;
    if (l == b.b)
    {
      e.setProgressDrawable(getResources().getDrawable(t.feed_image_small_determinate_progress));
      paramInt = getResources().getDimensionPixelSize(s.corner_loading_indicator_margin);
      localLayoutParams = new FrameLayout.LayoutParams(-2, -2, 53);
      topMargin = paramInt;
      rightMargin = paramInt;
      e.setLayoutParams(localLayoutParams);
      a.setPlaceHolderColor(getResources().getColor(r.grey_1));
      return;
    }
    e.setProgressDrawable(getResources().getDrawable(t.feed_image_determinate_progress));
    FrameLayout.LayoutParams localLayoutParams = new FrameLayout.LayoutParams(-1, -2, 17);
    topMargin = 0;
    rightMargin = 0;
    e.setLayoutParams(localLayoutParams);
    a.setPlaceHolderColor(getResources().getColor(r.white));
  }
  
  public void setMiniPreviewPayload(String paramString)
  {
    a.setMiniPreviewPayload(paramString);
  }
  
  public void setProgressiveImageConfig(n paramn)
  {
    a.setProgressiveImageConfig(paramn);
  }
  
  public void setUrl(String paramString)
  {
    a(paramString, false);
  }
}

/* Location:
 * Qualified Name:     com.instagram.feed.widget.IgProgressImageView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */