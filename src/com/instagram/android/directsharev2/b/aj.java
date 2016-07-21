package com.instagram.android.directsharev2.b;

import android.support.v4.app.ai;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.BaseAdapter;
import com.instagram.direct.a.f;

final class aj
  implements View.OnClickListener
{
  aj(au paramau) {}
  
  public final void onClick(View paramView)
  {
    f.a(a, "direct_requests_queue_back", a.b().getCount());
    a.getActivity().onBackPressed();
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.directsharev2.b.aj
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */