package com.instagram.android.business.d;

import android.support.v4.app.ai;
import com.instagram.android.business.b;
import com.instagram.e.a;

final class e
  implements Runnable
{
  e(f paramf) {}
  
  public final void run()
  {
    String str1 = j.b(a.a);
    String str2 = b.a(j.c(a.a));
    String str3 = b.b(j.c(a.a));
    a.h.b().a("action", "delete").a("m_pk", str2).a("ad_status", str3).a("entry_point", str1).a();
    a.a.getActivity().onBackPressed();
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.business.d.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */