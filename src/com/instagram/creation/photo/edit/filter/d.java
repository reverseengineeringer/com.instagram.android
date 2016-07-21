package com.instagram.creation.photo.edit.filter;

import android.content.Context;
import android.content.res.Resources;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnTouchListener;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.LinearLayout.LayoutParams;
import com.facebook.q;
import com.facebook.s;
import com.instagram.creation.base.ui.effectpicker.c;
import com.instagram.creation.base.ui.effectpicker.j;
import com.instagram.creation.base.ui.igeditseekbar.IgEditSeekBar;
import com.instagram.filterkit.filter.IgFilter;
import com.instagram.filterkit.filter.IgFilterGroup;

public final class d
  implements View.OnTouchListener, com.instagram.creation.base.ui.effectpicker.d
{
  private int a;
  private int b;
  private j c;
  private IgFilterGroup d;
  private c e;
  private ViewGroup f;
  private a g;
  private boolean h;
  private boolean i;
  
  private static int a(IgFilterGroup paramIgFilterGroup, a parama)
  {
    BlurredLumAdjustFilter localBlurredLumAdjustFilter = l.b(paramIgFilterGroup);
    paramIgFilterGroup = l.a(paramIgFilterGroup);
    switch (c.a[parama.ordinal()])
    {
    default: 
      return 0;
    case 1: 
      return b;
    case 2: 
      return c;
    case 4: 
      return d;
    case 3: 
      return e;
    case 7: 
      return f;
    case 8: 
      return g;
    case 9: 
      return f;
    case 5: 
      return e;
    }
    return d;
  }
  
  private View a(Context paramContext, int paramInt, float paramFloat)
  {
    paramContext = new IgEditSeekBar(paramContext);
    paramContext.setRootPosition(paramFloat);
    paramContext.setValueRangeSize(paramInt);
    paramContext.setCurrentValue(a);
    paramContext.setOnSeekBarChangeListener(new b(this));
    return paramContext;
  }
  
  private void a(int paramInt)
  {
    BlurredLumAdjustFilter localBlurredLumAdjustFilter = l.b(d);
    BasicAdjustFilter localBasicAdjustFilter = l.a(d);
    switch (c.a[g.ordinal()])
    {
    }
    for (;;)
    {
      d.a(13, localBasicAdjustFilter.e());
      return;
      localBasicAdjustFilter.b(paramInt);
      continue;
      localBasicAdjustFilter.c(paramInt);
      continue;
      localBasicAdjustFilter.d(paramInt);
      continue;
      localBasicAdjustFilter.e(paramInt);
      continue;
      localBasicAdjustFilter.f(paramInt);
      continue;
      localBasicAdjustFilter.g(paramInt);
      continue;
      localBlurredLumAdjustFilter.d(paramInt);
      continue;
      localBlurredLumAdjustFilter.c(paramInt);
      continue;
      localBlurredLumAdjustFilter.b(paramInt);
    }
  }
  
  public final View a(Context paramContext)
  {
    LinearLayout localLinearLayout = new LinearLayout(paramContext);
    localLinearLayout.setGravity(17);
    localLinearLayout.setBackgroundResource(com.instagram.ui.a.a.b(paramContext, q.creationPrimaryBackgroundTop));
    switch (c.a[g.ordinal()])
    {
    default: 
      return null;
    }
    for (View localView = a(paramContext, 200, 0.5F);; localView = a(paramContext, 100, 0.0F))
    {
      LinearLayout.LayoutParams localLayoutParams = new LinearLayout.LayoutParams(-1, -1);
      int j = paramContext.getResources().getDimensionPixelSize(s.seek_bar_margins);
      localLayoutParams.setMargins(j, 0, j, 0);
      localLinearLayout.addView(localView, localLayoutParams);
      return localLinearLayout;
    }
  }
  
  public final String a()
  {
    return c.getTileInfo().c();
  }
  
  public final void a(boolean paramBoolean)
  {
    if (paramBoolean) {
      a = b;
    }
    j localj = c;
    if (a != 0) {}
    for (paramBoolean = true;; paramBoolean = false)
    {
      localj.setChecked(paramBoolean);
      a(a);
      f.setOnTouchListener(null);
      f = null;
      c = null;
      g = null;
      d = null;
      e = null;
      return;
    }
  }
  
  public final boolean a(View paramView, ViewGroup paramViewGroup, IgFilter paramIgFilter, c paramc)
  {
    d = ((IgFilterGroup)paramIgFilter);
    c = ((j)paramView);
    g = c.getTileInfo()).b;
    e = paramc;
    b = a(d, g);
    a = b;
    f = paramViewGroup;
    f.setOnTouchListener(this);
    i = d.c(18);
    return true;
  }
  
  public final boolean a(j paramj, IgFilter paramIgFilter)
  {
    if (a((IgFilterGroup)paramIgFilter, getTileInfob) != 0) {}
    for (boolean bool = true;; bool = false)
    {
      paramj.setChecked(bool);
      return false;
    }
  }
  
  public final void b()
  {
    a(a);
    if (i)
    {
      d.a(17, true);
      d.a(18, true);
    }
  }
  
  public final void c()
  {
    a(b);
    if (i)
    {
      d.a(17, false);
      d.a(18, false);
    }
  }
  
  public final boolean onTouch(View paramView, MotionEvent paramMotionEvent)
  {
    if (paramMotionEvent.getAction() == 0)
    {
      h = true;
      a(0);
      e.c();
    }
    while (paramMotionEvent.getAction() != 1) {
      return true;
    }
    h = false;
    a(b);
    e.c();
    return true;
  }
}

/* Location:
 * Qualified Name:     com.instagram.creation.photo.edit.filter.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */