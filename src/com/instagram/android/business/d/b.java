package com.instagram.android.business.d;

import android.content.Context;
import android.support.v4.app.at;
import com.facebook.z;
import com.instagram.android.graphql.du;

final class b
  extends com.instagram.common.j.a.a<du>
{
  b(c paramc) {}
  
  public final void a(com.instagram.common.j.a.b<du> paramb)
  {
    String str2 = a.getContext().getString(z.insights_fail);
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
    paramb = c.c(a);
    str2 = c.d(a);
    com.instagram.e.a.c.b().a("step", "inline_insights").a("entry_point", paramb).a("m_pk", str2).a("error_message", str1).a();
    com.instagram.b.e.a(com.instagram.common.b.a.a, str1);
    a.a(true);
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.business.d.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */