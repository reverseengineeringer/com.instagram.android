package com.instagram.android.business.d;

import android.content.Context;
import android.support.v4.app.at;
import com.facebook.z;
import com.instagram.android.graphql.fk;
import com.instagram.b.e;

final class bf
  extends com.instagram.common.j.a.a<fk>
{
  bf(bh parambh) {}
  
  public final void a(com.instagram.common.j.a.b<fk> paramb)
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
    a.a(true);
    e.a(com.instagram.common.b.a.a, str1);
    com.instagram.g.c.a.a("business_ribbon", "inline_insights", str1);
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.business.d.bf
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */