package com.instagram.ui.widget.bannertoast;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.TextView;
import com.facebook.j.m;
import com.facebook.j.n;
import com.facebook.j.p;
import com.facebook.j.t;

public class BannerToast
  extends TextView
  implements p
{
  public n a;
  public boolean b;
  
  public BannerToast(Context paramContext)
  {
    this(paramContext, null, 0);
  }
  
  public BannerToast(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public BannerToast(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
  }
  
  public final void a(n paramn)
  {
    setTranslationY((float)t.a(d.a, 0.0D, 1.0D, -getHeight(), 0.0D));
  }
  
  public final void b(n paramn)
  {
    if (d.a == 1.0D) {
      postDelayed(new b(this, paramn), 1500L);
    }
    while (d.a != 0.0D) {
      return;
    }
    setVisibility(8);
  }
  
  public final void c(n paramn)
  {
    if (h == 1.0D) {
      setVisibility(0);
    }
  }
  
  public final void d(n paramn) {}
}

/* Location:
 * Qualified Name:     com.instagram.ui.widget.bannertoast.BannerToast
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */