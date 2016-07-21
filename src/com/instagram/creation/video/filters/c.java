package com.instagram.creation.video.filters;

import android.content.Context;
import android.util.SparseIntArray;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.facebook.u;
import com.facebook.w;
import com.instagram.creation.b.a;
import com.instagram.creation.base.ui.effectpicker.d;
import com.instagram.creation.base.ui.effectpicker.j;
import com.instagram.creation.base.ui.igeditseekbar.IgEditSeekBar;
import com.instagram.filterkit.filter.IgFilter;

public final class c
  implements d
{
  int a;
  public final SparseIntArray b = new SparseIntArray();
  com.instagram.creation.video.h.b c;
  private j d;
  private int e = 100;
  
  public final int a(VideoFilter paramVideoFilter)
  {
    if ((paramVideoFilter == null) || (b.get(i) == 0)) {
      return 100;
    }
    return b.get(i);
  }
  
  public final View a(Context paramContext)
  {
    paramContext = (ViewGroup)LayoutInflater.from(paramContext).inflate(w.filter_strength_adjuster, null, false);
    IgEditSeekBar localIgEditSeekBar = (IgEditSeekBar)paramContext.findViewById(u.filter_strength_seek);
    localIgEditSeekBar.setCurrentValue(a);
    localIgEditSeekBar.setOnSeekBarChangeListener(new b(this));
    ((ImageView)paramContext.findViewById(u.button_toggle_border)).setVisibility(8);
    return paramContext;
  }
  
  public final String a()
  {
    return d.getTileInfo().c();
  }
  
  public final void a(boolean paramBoolean)
  {
    if (paramBoolean)
    {
      b.put(c.a().i, a);
      e = a;
    }
    for (;;)
    {
      c = null;
      return;
      if (c.a() != null)
      {
        b.put(c.a().i, e);
        c.a().h = e;
      }
    }
  }
  
  public final boolean a(View paramView, ViewGroup paramViewGroup, IgFilter paramIgFilter, com.instagram.creation.base.ui.effectpicker.c paramc)
  {
    paramViewGroup = (j)paramView;
    paramIgFilter = (VideoFilter)paramIgFilter;
    if (paramIgFilter != null)
    {
      a = a(paramIgFilter);
      h = a;
      c = ((com.instagram.creation.video.h.b)paramc);
      if ((d == paramView) && (i != 0))
      {
        if (ae)
        {
          e = a;
          return true;
        }
        return false;
      }
      if (d != null) {
        d.setChecked(false);
      }
    }
    paramViewGroup.setChecked(true);
    paramViewGroup.refreshDrawableState();
    d = paramViewGroup;
    return false;
  }
  
  public final boolean a(j paramj, IgFilter paramIgFilter)
  {
    return false;
  }
  
  public final void b()
  {
    c.a().h = e;
  }
  
  public final void c()
  {
    c.a().h = a;
  }
}

/* Location:
 * Qualified Name:     com.instagram.creation.video.filters.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */