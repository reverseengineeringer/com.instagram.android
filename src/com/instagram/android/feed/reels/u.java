package com.instagram.android.feed.reels;

import android.view.View;
import android.widget.TextView;
import com.facebook.z;
import com.instagram.creation.pendingmedia.model.e;
import com.instagram.y.b.f;

public final class u
{
  static void a(s params, f paramf, m paramm)
  {
    a.setVisibility(0);
    d.setVisibility(8);
    f.setOnClickListener(null);
    e locale = b;
    e.setTextColor(-1);
    e.setCompoundDrawables(null, null, null, null);
    if (a)
    {
      d.setVisibility(0);
      e.setText(z.uploading);
      f.setVisibility(8);
    }
    for (;;)
    {
      c.setVisibility(8);
      return;
      if (l)
      {
        e.setText(z.upload_failed);
        f.setText(z.retry);
        f.setVisibility(0);
        f.setOnClickListener(new q(paramm, paramf, params));
      }
      else
      {
        e.setText(z.failed);
        f.setVisibility(0);
        f.setText(z.delete);
        f.setOnClickListener(new r(paramm, paramf));
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.feed.reels.u
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */