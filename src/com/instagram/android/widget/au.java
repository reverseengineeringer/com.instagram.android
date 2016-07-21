package com.instagram.android.widget;

import android.support.v4.app.Fragment;
import com.facebook.z;
import com.instagram.o.a;
import com.instagram.o.f;
import java.util.Map;

final class au
  implements a
{
  au(av paramav) {}
  
  public final void a(Map<String, com.instagram.o.b> paramMap)
  {
    switch (bd.a[((com.instagram.o.b)paramMap.get("android.permission.READ_CONTACTS")).ordinal()])
    {
    default: 
      com.instagram.a.b.b.a().c(false);
    }
    do
    {
      return;
      be.a(a.b, a.b.getString(z.find_contacts_options), false, null, true);
      return;
      com.instagram.a.b.b.a().c(false);
    } while (a.c);
    f.a(a.a, z.contacts_permission_name);
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.widget.au
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */