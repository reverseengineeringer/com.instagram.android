package com.instagram.android.b.e;

import android.os.Bundle;
import android.view.View;
import com.facebook.z;
import com.instagram.actionbar.h;
import com.instagram.actionbar.j;
import com.instagram.android.b.a.ad;
import com.instagram.android.b.a.af;
import com.instagram.android.b.b.k;
import com.instagram.base.a.f;
import com.instagram.common.j.a.q;
import com.instagram.common.j.a.x;

public final class c
  extends f
  implements j, af
{
  private ad a;
  
  public final void a(com.instagram.android.b.b.d paramd)
  {
    com.instagram.b.e.e.a.a(getFragmentManager(), q).a();
  }
  
  public final void configureActionBar(h paramh)
  {
    paramh.c(z.blocked_users);
    paramh.a(true);
  }
  
  public final String getModuleName()
  {
    return "blocked_list";
  }
  
  public final void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    a = new ad(getContext(), this);
  }
  
  public final void onResume()
  {
    super.onResume();
    Object localObject = new com.instagram.api.d.d();
    d = q.d;
    b = "users/blocked_list/";
    localObject = ((com.instagram.api.d.d)localObject).a(k.class).a();
    a = new b(this);
    schedule((com.instagram.common.i.e)localObject);
  }
  
  public final void onViewCreated(View paramView, Bundle paramBundle)
  {
    super.onViewCreated(paramView, paramBundle);
    setListAdapter(a);
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.b.e.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */