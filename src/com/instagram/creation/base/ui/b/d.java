package com.instagram.creation.base.ui.b;

import android.content.Context;
import android.view.View;
import com.instagram.common.ui.widget.imageview.PunchedOverlayView;
import com.instagram.ui.widget.a.e;

public final class d
{
  e a;
  public PunchedOverlayView b;
  public Context c;
  View d;
  private c e;
  
  public d(PunchedOverlayView paramPunchedOverlayView, View paramView, c paramc)
  {
    b = paramPunchedOverlayView;
    e = paramc;
    c = paramView.getContext();
    d = paramView;
  }
  
  public final void a()
  {
    if (a != null)
    {
      a.dismiss();
      a = null;
    }
    if (b != null)
    {
      b.setVisibility(8);
      b = null;
    }
    e.c();
  }
}

/* Location:
 * Qualified Name:     com.instagram.creation.base.ui.b.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */