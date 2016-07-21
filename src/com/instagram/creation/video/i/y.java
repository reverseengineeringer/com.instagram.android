package com.instagram.creation.video.i;

import android.view.View;
import android.view.View.OnClickListener;
import com.instagram.common.d.c;
import com.instagram.creation.base.CreationSession;
import com.instagram.creation.base.m;
import com.instagram.creation.c.b;

final class y
  implements View.OnClickListener
{
  y(z paramz) {}
  
  public final void onClick(View paramView)
  {
    paramView = ((m)a.getContext()).d();
    if (b.a(p, 0))
    {
      paramView = a.getString(com.facebook.z.processing);
      z.a(a, new com.instagram.ui.dialog.e(a.getContext()));
      z.g(a).a(paramView);
      z.g(a).show();
      if ((z.d(a) == p.a) || (z.d(a) == p.c))
      {
        z.c(a).a();
        z.h(a);
      }
      while (z.d(a) != p.b) {
        return;
      }
      z.i(a);
      com.instagram.common.e.e.b("VideoCoverFragmentBase.INTENT_ACTION_SAVE_COVER_FRAME");
      return;
    }
    c.a("VideoEditFragment", "Invalid aspect ratio: " + p);
  }
}

/* Location:
 * Qualified Name:     com.instagram.creation.video.i.y
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */