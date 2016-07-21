package com.instagram.direct.messagethread;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup.MarginLayoutParams;
import com.facebook.j.n;
import com.facebook.j.r;
import com.facebook.s;
import com.instagram.common.e.j;

public abstract class as
  extends ah
{
  n s;
  private int t;
  private int u;
  private int v;
  private float w;
  private int x;
  private int y;
  
  public as(View paramView, g paramg)
  {
    super(paramView, paramg);
    paramView = a.getContext().getResources();
    t = paramView.getDimensionPixelSize(s.direct_row_message_width);
    u = j.a(a.getContext());
    v = paramView.getDimensionPixelSize(s.direct_message_avatar_spacing);
    x = (paramView.getDimensionPixelSize(s.direct_row_message_padding_bottom) / 2);
    paramView = r.b().a();
    b = true;
    s = paramView.a(0.0D, true);
    s.a(new ar(this, (byte)0));
    q.setOnReactionBarHeightChangeListener(new ap(this));
  }
  
  protected static void H() {}
  
  protected final void A()
  {
    View localView = D();
    if (localView == null) {
      return;
    }
    ViewGroup.MarginLayoutParams localMarginLayoutParams = (ViewGroup.MarginLayoutParams)localView.getLayoutParams();
    width = a.getContext().getResources().getDimensionPixelSize(s.direct_row_message_width);
    height = ((int)(width / E()));
    localView.setLayoutParams(localMarginLayoutParams);
  }
  
  protected abstract int B();
  
  protected abstract int C();
  
  protected abstract View D();
  
  protected abstract float E();
  
  protected final void F()
  {
    s.b(0.0D).a(0.0D, true);
    a.post(new aq(this));
  }
  
  protected void G() {}
  
  protected abstract Drawable I();
}

/* Location:
 * Qualified Name:     com.instagram.direct.messagethread.as
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */