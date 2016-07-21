package com.instagram.android.directsharev2.b;

import android.view.View;
import android.view.View.OnClickListener;
import com.instagram.common.analytics.a;
import com.instagram.common.analytics.d;
import com.instagram.common.analytics.e;
import com.instagram.direct.a.f;
import com.instagram.direct.d.bh;
import com.instagram.direct.model.DirectThreadKey;
import com.instagram.direct.model.ah;

final class bb
  implements View.OnClickListener
{
  bb(bj parambj) {}
  
  public final void onClick(View paramView)
  {
    a.a().a(f.a(a, "direct_thread_name_group", bj.a(a), bj.e(a).e()).a("where", "menu").a("existing_name", bj.d(a)));
    bh.a(a.getContext(), fa).a, ga).c);
    com.instagram.actionbar.g.a(a.getActivity()).a();
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.directsharev2.b.bb
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */