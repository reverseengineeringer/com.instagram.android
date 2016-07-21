package com.instagram.android.feed.reels;

import android.net.Uri;
import com.instagram.common.i.s;
import com.instagram.common.ui.widget.reboundviewpager.ReboundViewPager;
import com.instagram.feed.a.q;
import com.instagram.ui.dialog.a;

abstract class bf
  extends s<Uri>
{
  private final q a;
  private final boolean c;
  
  bf(bi parambi, q paramq, boolean paramBoolean)
  {
    a = paramq;
    c = paramBoolean;
  }
  
  public final void a()
  {
    super.a();
    a.a(b.getFragmentManager());
  }
  
  public final void c()
  {
    if (b.a != null) {
      b.a.post(new be(this));
    }
    super.c();
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.feed.reels.bf
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */