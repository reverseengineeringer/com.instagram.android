package com.instagram.android.directsharev2.b;

import android.os.Bundle;
import android.support.v4.app.Fragment;
import android.view.View;
import android.view.View.OnClickListener;
import com.instagram.base.a.a.b;
import com.instagram.common.analytics.a;
import com.instagram.common.analytics.d;
import com.instagram.direct.a.f;
import com.instagram.direct.model.DirectThreadKey;
import com.instagram.direct.model.ah;
import java.util.ArrayList;
import java.util.List;

final class da
  implements View.OnClickListener
{
  da(dq paramdq, List paramList) {}
  
  public final void onClick(View paramView)
  {
    paramView = cb).f().a;
    a.a().a(f.b(b, "direct_thread_tap_details_button", paramView, a));
    Bundle localBundle = new Bundle();
    localBundle.putString("DirectThreadDetailFragment.THREAD_ID", paramView);
    localBundle.putString("DirectThreadDetailFragment.THREAD_TITLE", dq.c(b).k());
    localBundle.putParcelableArrayList("DirectThreadDetailFragment.RECIPIENTS", (ArrayList)a);
    localBundle.putBoolean("DirectThreadDetailFragment.IS_PENDING_THREAD", b.getArguments().getBoolean("DirectThreadFragment.ARGUMENT_SHOW_PERMISSIONS"));
    new b(b.getParentFragment().getFragmentManager()).a(new bj(), localBundle).a();
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.directsharev2.b.da
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */