package com.instagram.direct.messagethread;

import android.content.Context;
import android.content.res.Resources;
import android.net.Uri;
import android.view.View;
import com.facebook.s;
import com.facebook.w;
import com.instagram.direct.f.k;
import com.instagram.direct.model.n;
import com.instagram.direct.model.v;
import com.instagram.feed.a.q;
import java.io.File;

public final class bg
  extends bh
{
  public bg(View paramView, g paramg, k paramk)
  {
    super(paramView, paramg, paramk);
  }
  
  protected final void b(f paramf)
  {
    u = a.getContext().getResources().getDimensionPixelSize(s.direct_row_message_common_padding);
    v = u;
    Object localObject = b;
    if ((b instanceof v))
    {
      localObject = (v)b;
      a(Uri.fromFile(new File(b)).toString(), ((v)localObject).a());
    }
    for (;;)
    {
      a(b.c());
      q.b();
      F();
      return;
      localObject = (q)b;
      a(((q)localObject).a(a.getContext()), ((q)localObject).j());
    }
  }
  
  protected final int x()
  {
    return w.message_content_photo;
  }
}

/* Location:
 * Qualified Name:     com.instagram.direct.messagethread.bg
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */