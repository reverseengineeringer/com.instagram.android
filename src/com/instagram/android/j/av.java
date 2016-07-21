package com.instagram.android.j;

import com.facebook.z;
import com.instagram.android.widget.ao;
import com.instagram.common.i.n;
import com.instagram.common.j.a.m;
import com.instagram.common.j.a.x;
import com.instagram.share.c.b;
import com.instagram.ui.menu.i;
import java.util.Collections;
import java.util.List;

public final class av
  extends i
  implements com.instagram.actionbar.j
{
  private List<com.instagram.share.c.h> a = Collections.emptyList();
  private boolean b;
  
  public final void configureActionBar(com.instagram.actionbar.h paramh)
  {
    paramh.b(getString(z.x_options, new Object[] { ao.g.a(getContext()) }));
    paramh.a(true);
    paramh.a(b, null);
    paramh.e(b);
  }
  
  public final String getModuleName()
  {
    return "ameba_advanced_options";
  }
  
  public final void onStart()
  {
    super.onStart();
    x localx = new x(n.a(new com.instagram.share.c.c(ab)).a(m.a).a(new com.instagram.common.j.a.c(com.instagram.share.c.j.class)));
    a = new ar(this, (byte)0);
    schedule(localx);
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.j.av
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */