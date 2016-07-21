package com.instagram.android.creation;

import android.support.v4.app.ai;
import android.text.TextUtils;
import android.view.View;
import android.view.View.OnClickListener;
import com.instagram.android.c.i;
import com.instagram.common.analytics.d;
import com.instagram.common.analytics.e;
import com.instagram.common.analytics.h;
import java.util.Collections;
import java.util.List;

final class l
  implements View.OnClickListener
{
  l(u paramu) {}
  
  public final void onClick(View paramView)
  {
    Object localObject = a;
    String str = u.h(a);
    paramView = Collections.unmodifiableList(ga).a);
    localObject = e.a("locations_cancelled", (h)localObject).a("session_id", str);
    if ((paramView != null) && (!paramView.isEmpty())) {
      ((e)localObject).a("results_list", com.instagram.creation.location.a.a(paramView));
    }
    if (!TextUtils.isEmpty(null)) {
      ((e)localObject).a("request_id", null);
    }
    com.instagram.common.analytics.a.a().a((e)localObject);
    a.getActivity().onBackPressed();
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.creation.l
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */