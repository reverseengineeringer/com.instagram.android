package com.instagram.creation.photo.edit.a;

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
import com.instagram.creation.base.ui.effectpicker.b;
import com.instagram.creation.base.ui.effectpicker.j;
import com.instagram.creation.base.ui.igeditseekbar.IgEditSeekBar;
import com.instagram.creation.photo.edit.luxfilter.LocalLaplacianFilter;
import com.instagram.creation.photo.edit.luxfilter.k;
import com.instagram.filterkit.filter.IgFilter;
import com.instagram.filterkit.filter.IgFilterGroup;
import com.instagram.ui.a.a;

public final class d
  implements View.OnTouchListener, com.instagram.creation.base.ui.effectpicker.d
{
  private int a;
  private int b;
  private boolean c;
  private boolean d;
  private ViewGroup e;
  private j f;
  private IgFilterGroup g;
  private com.instagram.creation.base.ui.effectpicker.c h;
  private k i;
  
  public d(k paramk)
  {
    i = paramk;
  }
  
  private void a(int paramInt)
  {
    LocalLaplacianFilter localLocalLaplacianFilter = (LocalLaplacianFilter)g.b(10);
    localLocalLaplacianFilter.b(paramInt);
    IgFilterGroup localIgFilterGroup = g;
    if (localLocalLaplacianFilter.g() > 0) {}
    for (boolean bool = true;; bool = false)
    {
      localIgFilterGroup.a(10, bool);
      return;
    }
  }
  
  public final View a(Context paramContext)
  {
    LinearLayout localLinearLayout = new LinearLayout(paramContext);
    localLinearLayout.setGravity(17);
    localLinearLayout.setBackgroundResource(a.b(paramContext, q.creationPrimaryBackgroundTop));
    IgEditSeekBar localIgEditSeekBar = new IgEditSeekBar(paramContext);
    localIgEditSeekBar.setRootPosition(0.0F);
    localIgEditSeekBar.setValueRangeSize(100);
    localIgEditSeekBar.setCurrentValue(a);
    localIgEditSeekBar.setOnSeekBarChangeListener(new c(this));
    LinearLayout.LayoutParams localLayoutParams = new LinearLayout.LayoutParams(-1, -1);
    int j = paramContext.getResources().getDimensionPixelSize(s.seek_bar_margins);
    localLayoutParams.setMargins(j, 0, j, 0);
    localLinearLayout.addView(localIgEditSeekBar, localLayoutParams);
    return localLinearLayout;
  }
  
  public final String a()
  {
    return f.getTileInfo().c();
  }
  
  public final void a(boolean paramBoolean)
  {
    if (paramBoolean) {
      a = b;
    }
    j localj = f;
    if (a != 0) {}
    for (paramBoolean = true;; paramBoolean = false)
    {
      localj.setChecked(paramBoolean);
      a(a);
      e.setOnTouchListener(null);
      f = null;
      e = null;
      g = null;
      h = null;
      return;
    }
  }
  
  public final boolean a(View paramView, ViewGroup paramViewGroup, IgFilter paramIgFilter, com.instagram.creation.base.ui.effectpicker.c paramc)
  {
    f = ((j)paramView);
    e = paramViewGroup;
    g = ((IgFilterGroup)paramIgFilter);
    h = paramc;
    b = g.b(10)).c;
    a = b;
    e.setOnTouchListener(this);
    d = g.c(18);
    paramView = (LocalLaplacianFilter)g.b(10);
    if ((paramView != null) && (paramView.g() == 0) && (i.b())) {}
    for (int j = 1;; j = 0)
    {
      if (j != 0)
      {
        i.c();
        g.c();
      }
      return true;
    }
  }
  
  public final boolean a(j paramj, IgFilter paramIgFilter)
  {
    if (b10c != 0) {}
    for (boolean bool = true;; bool = false)
    {
      paramj.setChecked(bool);
      return false;
    }
  }
  
  public final void b()
  {
    a(a);
    if (d)
    {
      g.a(17, true);
      g.a(18, true);
    }
  }
  
  public final void c()
  {
    a(b);
    if (d)
    {
      g.a(17, false);
      g.a(18, false);
    }
  }
  
  public final boolean onTouch(View paramView, MotionEvent paramMotionEvent)
  {
    if (paramMotionEvent.getAction() == 0)
    {
      c = true;
      a(0);
      h.c();
    }
    while (paramMotionEvent.getAction() != 1) {
      return true;
    }
    c = false;
    a(b);
    h.c();
    return true;
  }
}

/* Location:
 * Qualified Name:     com.instagram.creation.photo.edit.a.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */