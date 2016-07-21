package com.instagram.android.business.d;

import com.facebook.z;
import com.instagram.android.graphql.fd;
import com.instagram.b.e;

final class av
  extends com.instagram.common.j.a.a<fd>
{
  av(az paramaz) {}
  
  public final void a()
  {
    super.a();
    az.a(a, true);
  }
  
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
    az.a(a, str1);
  }
  
  public final void b()
  {
    super.b();
    az.a(a, false);
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.business.d.av
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */