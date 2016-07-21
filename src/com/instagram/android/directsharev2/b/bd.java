package com.instagram.android.directsharev2.b;

import android.os.Bundle;
import android.view.View;
import android.view.View.OnClickListener;
import com.instagram.android.directsharev2.c.g;
import com.instagram.base.a.a.b;
import com.instagram.common.analytics.a;
import com.instagram.direct.a.f;
import com.instagram.direct.model.DirectThreadKey;
import com.instagram.direct.model.ah;
import java.util.ArrayList;

final class bd
  implements View.OnClickListener
{
  bd(bj parambj) {}
  
  public final void onClick(View paramView)
  {
    a.a().a(f.b(a, "direct_thread_add_people_button", bj.a(a), bj.e(a).e()));
    paramView = new Bundle();
    paramView.putString("DirectThreadMemberPickFragment.THREAD_ID", ea).f().a);
    ArrayList localArrayList = g.a(bj.e(a).e());
    localArrayList.add(ha).a);
    paramView.putStringArrayList("DirectThreadMemberPickFragment.ARGUMENT_EXCLUDED_IDS", localArrayList);
    new b(a.getFragmentManager()).a(new dz(), paramView).a();
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.directsharev2.b.bd
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */