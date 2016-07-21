package com.instagram.android.business.d;

import com.instagram.actionbar.g;
import com.instagram.android.business.a.w;
import com.instagram.android.graphql.eo;
import com.instagram.common.j.a.a;
import com.instagram.common.j.a.b;

final class al
  extends a<eo>
{
  private final String b;
  
  public al(am paramam, String paramString)
  {
    b = paramString;
  }
  
  public final void a()
  {
    super.a();
    g.a(a.getActivity()).e(true);
  }
  
  public final void a(b paramb)
  {
    super.a(paramb);
    if (b.equals(am.c(a))) {
      am.a(a).c();
    }
  }
  
  public final void b()
  {
    super.b();
    g.a(a.getActivity()).e(false);
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.business.d.al
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */