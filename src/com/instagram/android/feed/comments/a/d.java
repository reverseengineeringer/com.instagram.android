package com.instagram.android.feed.comments.a;

import android.os.SystemClock;
import android.view.View;
import android.view.View.OnClickListener;
import com.instagram.direct.a.f;
import com.instagram.direct.c.a.g;
import com.instagram.modal.ModalActivity;

final class d
  implements View.OnClickListener
{
  d(e parame, g paramg) {}
  
  public final void onClick(View paramView)
  {
    ModalActivity.a(b.a.getContext(), "direct", f.a(a.b, "mention", SystemClock.elapsedRealtime()), b.a.getActivity());
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.feed.comments.a.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */