package com.instagram.feed.ui.b;

import android.view.ViewStub;
import com.instagram.ui.widget.slideouticon.SlideOutIconView;

public final class p
{
  public SlideOutIconView a;
  private final ViewStub b;
  
  p(ViewStub paramViewStub)
  {
    b = paramViewStub;
  }
  
  public final void a()
  {
    if (a == null) {
      a = ((SlideOutIconView)b.inflate());
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.feed.ui.b.p
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */