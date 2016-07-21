package com.instagram.feed.ui;

import com.instagram.common.p.c;
import com.instagram.feed.a.q;
import com.instagram.feed.ui.text.a;
import com.instagram.feed.ui.text.s;
import com.instagram.feed.ui.text.t;

public final class e
  implements a
{
  private final q a;
  
  public e(q paramq)
  {
    a = paramq;
  }
  
  public final void a(String paramString)
  {
    c.a().a(new s(a, paramString.toLowerCase()));
  }
  
  public final void b(String paramString)
  {
    c.a().a(new t(a, paramString.toLowerCase()));
  }
}

/* Location:
 * Qualified Name:     com.instagram.feed.ui.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */