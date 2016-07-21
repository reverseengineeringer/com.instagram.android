package com.instagram.i;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import com.facebook.w;
import com.instagram.i.a.d;
import com.instagram.i.a.f;

public final class am
  extends BaseAdapter
{
  public f a;
  public final r b;
  private final Context c;
  private boolean d;
  
  public am(Context paramContext, r paramr)
  {
    c = paramContext;
    b = paramr;
    d = true;
  }
  
  public final int getCount()
  {
    if ((a != null) && (!a.a()) && (d)) {
      return 1;
    }
    return 0;
  }
  
  public final long getItemId(int paramInt)
  {
    return 0L;
  }
  
  public final View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    d locald = (d)a.j;
    paramViewGroup = paramView;
    if (paramView == null) {
      if (!"v2".equalsIgnoreCase(l)) {
        break label73;
      }
    }
    label73:
    for (paramViewGroup = x.a(c, w.profile_generic_megaphone); "v2".equalsIgnoreCase(l); paramViewGroup = x.a(c, w.mainfeed_generic_megaphone))
    {
      x.b(c, a, paramViewGroup, b);
      return paramViewGroup;
    }
    x.a(c, a, paramViewGroup, b);
    return paramViewGroup;
  }
}

/* Location:
 * Qualified Name:     com.instagram.i.am
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */