package com.instagram.android.feed.a.a;

import android.content.Context;
import android.content.res.Resources;
import android.net.Uri;
import android.view.View;
import android.widget.TextView;
import com.facebook.s;
import com.instagram.android.feed.f.f;
import com.instagram.common.ui.widget.imageview.IgImageView;
import com.instagram.d.g;
import com.instagram.d.j;
import com.instagram.feed.a.q;
import com.instagram.feed.e.a;

public final class cq
{
  final cm a;
  private final Context b;
  
  public cq(Context paramContext, cm paramcm)
  {
    b = paramContext;
    a = paramcm;
  }
  
  public final void a(cp paramcp, q paramq, f paramf)
  {
    int j = a;
    int i = j;
    if (j == -1) {
      i = paramq.J();
    }
    a.setText(a.a(b, paramq, i));
    paramf = new cn(this, paramq, paramf, i);
    a.setOnClickListener(paramf);
    if (g.F.f() == 1)
    {
      if (!paramq.w()) {
        break label126;
      }
      d.setUrl(r.toString());
    }
    for (;;)
    {
      b.setText(an);
      b.setOnClickListener(paramf);
      c.setOnClickListener(new co(this));
      return;
      label126:
      d.setUrl(paramq.a(b.getResources().getDimensionPixelSize(s.profile_cta_icon_size)));
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.feed.a.a.cq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */