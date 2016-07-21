package com.instagram.android.people.b;

import com.facebook.z;
import com.instagram.android.widget.IndeterminateCheckBox;
import com.instagram.api.d.g;
import com.instagram.b.e;
import com.instagram.common.j.a.b;

final class t
  extends com.instagram.common.j.a.a<g>
{
  private final int b;
  
  private t(u paramu, int paramInt)
  {
    b = paramInt;
  }
  
  public final void a(b<g> paramb)
  {
    int i = z.people_tagging_settings_change_fail;
    e.a(com.instagram.common.b.a.a, i);
  }
  
  public final void b()
  {
    u.a(a).setIndeterminate(false);
    u.b(a).setIndeterminate(false);
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.people.b.t
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */