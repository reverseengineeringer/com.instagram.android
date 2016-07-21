package com.instagram.creation.photo.edit.a;

import android.content.Context;
import android.content.res.Resources;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnTouchListener;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;
import android.widget.LinearLayout;
import android.widget.LinearLayout.LayoutParams;
import com.facebook.q;
import com.facebook.s;
import com.instagram.creation.base.ui.effectpicker.c;
import com.instagram.creation.base.ui.effectpicker.d;
import com.instagram.creation.base.ui.effectpicker.j;
import com.instagram.creation.base.ui.igeditseekbar.IgEditSeekBar;
import com.instagram.creation.photo.edit.luxfilter.LuxFilter;
import com.instagram.filterkit.filter.IgFilter;
import com.instagram.filterkit.filter.IgFilterGroup;

public final class b
  implements View.OnTouchListener, d
{
  public IgEditSeekBar a;
  private int b;
  private int c;
  private boolean d;
  private boolean e;
  private IgFilterGroup f;
  private c g;
  private ViewGroup h;
  
  private void a(int paramInt)
  {
    ((LuxFilter)f.b(9)).b(paramInt);
    IgFilterGroup localIgFilterGroup = f;
    if (paramInt > 0) {}
    for (boolean bool = true;; bool = false)
    {
      localIgFilterGroup.a(9, bool);
      return;
    }
  }
  
  public final View a(Context paramContext)
  {
    LinearLayout localLinearLayout = new LinearLayout(paramContext);
    localLinearLayout.setGravity(17);
    localLinearLayout.setBackgroundResource(com.instagram.ui.a.a.b(paramContext, q.creationPrimaryBackgroundTop));
    Object localObject = new IgEditSeekBar(paramContext);
    ((IgEditSeekBar)localObject).setRootPosition(0.0F);
    ((IgEditSeekBar)localObject).setValueRangeSize(100);
    if (b == -1) {}
    for (int i = 50;; i = b)
    {
      ((IgEditSeekBar)localObject).setCurrentValue(i);
      ((IgEditSeekBar)localObject).setOnSeekBarChangeListener(new a(this));
      a = ((IgEditSeekBar)localObject);
      localObject = new LinearLayout.LayoutParams(-1, -1);
      i = paramContext.getResources().getDimensionPixelSize(s.seek_bar_margins);
      ((LinearLayout.LayoutParams)localObject).setMargins(i, 0, i, 0);
      localLinearLayout.addView(a, (ViewGroup.LayoutParams)localObject);
      return localLinearLayout;
    }
  }
  
  public final String a()
  {
    return "Lux";
  }
  
  public final void a(boolean paramBoolean)
  {
    if (paramBoolean) {
      b = c;
    }
    a(b);
    h.setOnTouchListener(null);
    h = null;
    f = null;
    g = null;
    a = null;
  }
  
  public final boolean a(View paramView, ViewGroup paramViewGroup, IgFilter paramIgFilter, c paramc)
  {
    paramView = (IgFilterGroup)paramIgFilter;
    f = paramView;
    g = paramc;
    b = b9c;
    c = b;
    h = paramViewGroup;
    h.setOnTouchListener(this);
    d = f.c(18);
    return true;
  }
  
  public final boolean a(j paramj, IgFilter paramIgFilter)
  {
    return false;
  }
  
  public final void b()
  {
    a(b);
    if (d)
    {
      f.a(17, true);
      f.a(18, true);
    }
  }
  
  public final void c()
  {
    a(c);
    if (d)
    {
      f.a(17, false);
      f.a(18, false);
    }
  }
  
  public final boolean onTouch(View paramView, MotionEvent paramMotionEvent)
  {
    if (paramMotionEvent.getAction() == 0)
    {
      e = true;
      a(0);
      g.c();
    }
    while (paramMotionEvent.getAction() != 1) {
      return true;
    }
    e = false;
    a(c);
    g.c();
    return true;
  }
}

/* Location:
 * Qualified Name:     com.instagram.creation.photo.edit.a.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */