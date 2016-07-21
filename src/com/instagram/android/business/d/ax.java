package com.instagram.android.business.d;

import android.text.TextUtils;
import com.facebook.z;
import com.instagram.b.e;
import com.instagram.common.j.a.b;
import com.instagram.w.ae;

final class ax
  extends com.instagram.common.j.a.a<ae>
{
  ax(az paramaz) {}
  
  public final void a()
  {
    super.a();
    az.a(a, true);
  }
  
  public final void a(b<ae> paramb)
  {
    String str = a.getString(z.error_msg_edit_business_profile);
    if ((paramb.a()) && (!TextUtils.isEmpty(((ae)a).a()))) {}
    for (paramb = ((ae)a).a();; paramb = str)
    {
      e.a(com.instagram.common.b.a.a, paramb);
      az.a(a, paramb);
      return;
    }
  }
  
  public final void b()
  {
    super.b();
    az.a(a, false);
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.business.d.ax
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */