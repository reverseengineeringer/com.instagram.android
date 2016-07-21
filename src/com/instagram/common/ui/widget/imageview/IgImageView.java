package com.instagram.common.ui.widget.imageview;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.os.Build.VERSION;
import android.util.AttributeSet;
import android.widget.ImageView;
import com.facebook.ab;
import com.instagram.common.k.c.m;
import com.instagram.common.k.c.n;
import java.lang.ref.WeakReference;

public class IgImageView
  extends ImageView
{
  public boolean a = false;
  public String b;
  private String c;
  private com.instagram.common.k.c.d d;
  private Drawable e;
  private boolean f = false;
  private i g;
  private b h;
  private c i;
  private d j;
  private e k;
  private int l = 1;
  private n m;
  private int n;
  private boolean o;
  private int p;
  private int q;
  private final com.instagram.common.k.c.g r = new f(this);
  private final com.instagram.common.k.c.f s = new g(this);
  private final com.instagram.common.k.c.e t = new h(this);
  
  public IgImageView(Context paramContext)
  {
    super(paramContext);
  }
  
  public IgImageView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    a(paramAttributeSet);
  }
  
  public IgImageView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    a(paramAttributeSet);
  }
  
  private void a(AttributeSet paramAttributeSet)
  {
    paramAttributeSet = getContext().obtainStyledAttributes(paramAttributeSet, ab.IgImageView);
    int i1 = paramAttributeSet.getColor(ab.IgImageView_placeholder, 0);
    if (i1 != 0) {
      e = new ColorDrawable(i1);
    }
    paramAttributeSet.recycle();
  }
  
  public final void a()
  {
    setImageDrawable(e);
  }
  
  public final void a(String paramString, boolean paramBoolean)
  {
    a();
    a = false;
    b = paramString;
    n = 0;
    o = false;
    paramString = m.a().c(b);
    if (m != null)
    {
      k = m;
      c = new WeakReference(s);
    }
    paramString = paramString.a(t);
    i = l;
    f = f;
    g = true;
    h = paramBoolean;
    d = new WeakReference(r);
    e = c;
    d = paramString.a();
    paramString = d;
    m.a().a(paramString);
  }
  
  public final boolean b()
  {
    return (a) || (n > 0) || (o);
  }
  
  public int getCurrentScans()
  {
    return n;
  }
  
  public void invalidateDrawable(Drawable paramDrawable)
  {
    super.invalidateDrawable(paramDrawable);
    if ((Build.VERSION.SDK_INT < 23) && (paramDrawable == getDrawable()) && (paramDrawable != null))
    {
      int i1 = paramDrawable.getIntrinsicWidth();
      int i2 = paramDrawable.getIntrinsicHeight();
      if ((i1 != p) || (i2 != q))
      {
        p = i1;
        q = i2;
        setSelected(false);
      }
    }
  }
  
  public void setImageDrawable(Drawable paramDrawable)
  {
    super.setImageDrawable(paramDrawable);
    if (paramDrawable != null)
    {
      p = paramDrawable.getIntrinsicWidth();
      q = paramDrawable.getIntrinsicHeight();
    }
  }
  
  public void setImageRenderer(i parami)
  {
    g = parami;
  }
  
  public void setMiniPreviewLoadListener(e parame)
  {
    k = parame;
  }
  
  public void setMiniPreviewPayload(String paramString)
  {
    c = paramString;
  }
  
  public void setOnLoadListener(b paramb)
  {
    h = paramb;
  }
  
  public void setPlaceHolderColor(int paramInt)
  {
    e = new ColorDrawable(paramInt);
  }
  
  public void setProgressListener(c paramc)
  {
    i = paramc;
  }
  
  public void setProgressiveImageConfig(n paramn)
  {
    m = paramn;
  }
  
  public void setProgressiveImageListener(d paramd)
  {
    j = paramd;
  }
  
  public void setReportProgress(boolean paramBoolean)
  {
    f = paramBoolean;
  }
  
  public void setUrl(String paramString)
  {
    a(paramString, false);
  }
}

/* Location:
 * Qualified Name:     com.instagram.common.ui.widget.imageview.IgImageView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */