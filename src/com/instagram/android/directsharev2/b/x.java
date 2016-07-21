package com.instagram.android.directsharev2.b;

import android.support.v4.app.ai;
import android.view.View;
import android.view.View.OnClickListener;
import com.instagram.common.analytics.a;
import com.instagram.common.analytics.d;
import com.instagram.common.analytics.e;
import com.instagram.common.analytics.h;
import com.instagram.direct.a.f;

final class x
  implements View.OnClickListener
{
  x(z paramz) {}
  
  public final void onClick(View paramView)
  {
    Object localObject = a;
    paramView = z.d(a);
    localObject = e.a("direct_compose_back", (h)localObject);
    a.a().a(f.a((e)localObject, paramView));
    a.getActivity().onBackPressed();
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.directsharev2.b.x
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */