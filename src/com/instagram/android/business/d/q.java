package com.instagram.android.business.d;

import com.facebook.z;
import com.instagram.android.graphql.hl;
import com.instagram.b.e;

final class q
  extends com.instagram.common.j.a.a<hl>
{
  q(t paramt) {}
  
  public final void a(com.instagram.common.j.a.b paramb)
  {
    String str2 = a.getString(z.error_msg_edit_business_profile);
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
    e.a(com.instagram.common.b.a.a, str1);
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.business.d.q
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */