package com.instagram.android.business.d;

import com.facebook.z;
import com.instagram.android.graphql.eh;

final class f
  extends com.instagram.common.j.a.a<eh>
{
  f(j paramj) {}
  
  public final void a(com.instagram.common.j.a.b<eh> paramb)
  {
    com.instagram.b.e.a(a.getContext(), z.delete_boosted_post_failed);
    String str2 = null;
    String str1 = str2;
    if (paramb != null)
    {
      str1 = str2;
      if (b != null)
      {
        str1 = str2;
        if ((b instanceof com.instagram.android.graphql.b.b)) {
          str1 = b).a.c;
        }
      }
    }
    paramb = j.b(a);
    str2 = com.instagram.android.business.b.a(j.c(a));
    String str3 = com.instagram.android.business.b.b(j.c(a));
    com.instagram.e.a.i.b().a("action", "delete").a("m_pk", str2).a("ad_status", str3).a("error_message", str1).a("entry_point", paramb).a();
    com.instagram.b.e.a(a.getContext(), z.request_error);
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.business.d.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */