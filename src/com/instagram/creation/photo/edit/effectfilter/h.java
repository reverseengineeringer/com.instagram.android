package com.instagram.creation.photo.edit.effectfilter;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnTouchListener;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.facebook.u;
import com.facebook.w;
import com.instagram.creation.b.a;
import com.instagram.creation.base.ui.effectpicker.c;
import com.instagram.creation.base.ui.effectpicker.j;
import com.instagram.creation.base.ui.igeditseekbar.IgEditSeekBar;
import com.instagram.filterkit.filter.IgFilter;
import com.instagram.filterkit.filter.IgFilterGroup;

public final class h
  implements View.OnTouchListener, com.instagram.creation.base.ui.effectpicker.d
{
  private j a;
  private int b;
  private int c;
  private boolean d;
  private boolean e;
  private boolean f;
  private IgFilterGroup g;
  private c h;
  private ViewGroup i;
  private boolean j;
  
  private static PhotoFilter b(IgFilterGroup paramIgFilterGroup)
  {
    return (PhotoFilter)paramIgFilterGroup.b(15);
  }
  
  public final View a(Context paramContext)
  {
    paramContext = (ViewGroup)LayoutInflater.from(paramContext).inflate(w.filter_strength_adjuster, null, false);
    Object localObject = (IgEditSeekBar)paramContext.findViewById(u.filter_strength_seek);
    ((IgEditSeekBar)localObject).setCurrentValue(c);
    ((IgEditSeekBar)localObject).setOnSeekBarChangeListener(new f(this));
    localObject = (ImageView)paramContext.findViewById(u.button_toggle_border);
    if ((BorderFilter)g.b(20) == null)
    {
      ((ImageView)localObject).setVisibility(8);
      return paramContext;
    }
    ((ImageView)localObject).setSelected(e);
    ((ImageView)localObject).setOnClickListener(new g(this, (ImageView)localObject));
    return paramContext;
  }
  
  public final String a()
  {
    return a.getTileInfo().c();
  }
  
  public final void a(boolean paramBoolean)
  {
    if (paramBoolean)
    {
      e = d;
      c = b;
    }
    g.a(20, e);
    b(g).d(c);
    i.setOnTouchListener(null);
    i = null;
    g = null;
    h = null;
    j = false;
  }
  
  public final boolean a(View paramView, ViewGroup paramViewGroup, IgFilter paramIgFilter, c paramc)
  {
    paramIgFilter = (IgFilterGroup)paramIgFilter;
    j localj = (j)paramView;
    PhotoFilter localPhotoFilter1 = (PhotoFilter)paramIgFilter.b(15);
    PhotoFilter localPhotoFilter2 = getTileInfob;
    if ((a == paramView) && (c != 0))
    {
      if (ae)
      {
        g = paramIgFilter;
        h = paramc;
        b = bg).g;
        c = b;
        d = g.c(20);
        e = d;
        f = g.c(18);
        i = paramViewGroup;
        i.setOnTouchListener(this);
        return true;
      }
      return false;
    }
    if (a != null) {
      a.setChecked(false);
    }
    localj.setChecked(true);
    localj.refreshDrawableState();
    a = localj;
    localPhotoFilter2.b(d);
    localPhotoFilter2.c(e);
    localPhotoFilter2.a(f);
    localPhotoFilter2.a(localPhotoFilter1.g());
    j = j;
    if (c == c) {
      localPhotoFilter2.d(g);
    }
    for (;;)
    {
      boolean bool = paramIgFilter.c(20);
      paramIgFilter.a(15, localPhotoFilter2);
      paramIgFilter.a(20, getTileInfoc);
      paramIgFilter.a(20, bool);
      paramc.c();
      return false;
      if (g == 0) {
        localPhotoFilter2.d(100);
      }
    }
  }
  
  public final boolean a(j paramj, IgFilter paramIgFilter)
  {
    if (bc == getTileInfob.c) {}
    for (boolean bool = true;; bool = false)
    {
      paramj.setChecked(bool);
      return bool;
    }
  }
  
  public final void b()
  {
    g.a(20, e);
    b(g).d(c);
    if (f)
    {
      g.a(17, true);
      g.a(18, true);
    }
  }
  
  public final void c()
  {
    g.a(20, d);
    b(g).d(b);
    if (f)
    {
      g.a(17, false);
      g.a(18, false);
    }
  }
  
  public final boolean onTouch(View paramView, MotionEvent paramMotionEvent)
  {
    if (paramMotionEvent.getAction() == 0)
    {
      j = true;
      b(g).d(0);
      g.a(20, false);
      h.c();
    }
    while (paramMotionEvent.getAction() != 1) {
      return true;
    }
    j = false;
    b(g).d(b);
    g.a(20, d);
    h.c();
    return true;
  }
}

/* Location:
 * Qualified Name:     com.instagram.creation.photo.edit.effectfilter.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */