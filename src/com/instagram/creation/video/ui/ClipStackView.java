package com.instagram.creation.video.ui;

import android.annotation.TargetApi;
import android.content.Context;
import android.content.res.Resources.Theme;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.Drawable.ConstantState;
import android.util.AttributeSet;
import android.widget.LinearLayout;
import com.facebook.ab;
import com.instagram.creation.video.b.a;
import com.instagram.d.b;
import com.instagram.d.g;
import com.instagram.d.k;
import java.util.Iterator;
import java.util.List;

@TargetApi(11)
public class ClipStackView
  extends LinearLayout
  implements com.instagram.creation.video.c
{
  private final Drawable a;
  private final Drawable b;
  private com.instagram.creation.video.b.d c;
  private com.instagram.creation.video.d d;
  
  public ClipStackView(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public ClipStackView(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public ClipStackView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    paramContext = paramContext.getTheme().obtainStyledAttributes(paramAttributeSet, ab.ClipStackView, 0, 0);
    a = paramContext.getDrawable(ab.ClipStackView_clipBackground);
    b = paramContext.getDrawable(ab.ClipStackView_clipBackgroundSoftDelete);
    paramContext.recycle();
  }
  
  private void c()
  {
    int i = d.a();
    Iterator localIterator = c.iterator();
    while (localIterator.hasNext())
    {
      c localc = (c)findViewWithTag((com.instagram.creation.video.b.c)localIterator.next());
      a = i;
      localc.requestLayout();
    }
  }
  
  private void d(com.instagram.creation.video.b.c paramc)
  {
    addView(new c(getContext(), paramc, a.getConstantState().newDrawable(), b.getConstantState().newDrawable()));
  }
  
  public final void a(int paramInt)
  {
    if ((paramInt == a.b) && (b.a(g.am.b()))) {
      c();
    }
  }
  
  public final void a(com.instagram.creation.video.b.c paramc)
  {
    d(paramc);
  }
  
  public final void b()
  {
    if (b.a(g.am.b())) {
      c();
    }
  }
  
  public final void b(com.instagram.creation.video.b.c paramc)
  {
    c localc = (c)findViewWithTag(paramc);
    c.remove(localc);
    removeView(localc);
    if (b.a(g.am.b())) {
      c();
    }
  }
  
  public final void c(com.instagram.creation.video.b.c paramc) {}
  
  public final void k_() {}
  
  public void setClipStackManager(com.instagram.creation.video.d paramd)
  {
    c = a;
    d = paramd;
    paramd = c.iterator();
    while (paramd.hasNext()) {
      d((com.instagram.creation.video.b.c)paramd.next());
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.creation.video.ui.ClipStackView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */