package com.instagram.direct.messagethread;

import android.view.View;
import com.facebook.u;
import com.facebook.w;
import com.instagram.ui.widget.loadmore.LoadMoreButton;
import com.instagram.ui.widget.loadmore.d;

public final class m
  extends b<l>
{
  LoadMoreButton p;
  d q;
  
  public m(View paramView, g paramg)
  {
    super(paramView, paramg);
    p = ((LoadMoreButton)paramView.findViewById(u.load_more_button));
    com.instagram.ui.widget.loadmore.g.a(a.getContext(), p, w.load_more_empty);
  }
  
  protected final boolean a()
  {
    return false;
  }
}

/* Location:
 * Qualified Name:     com.instagram.direct.messagethread.m
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */