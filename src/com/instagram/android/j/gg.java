package com.instagram.android.j;

import android.content.Intent;
import com.facebook.z;
import com.instagram.actionbar.h;
import com.instagram.actionbar.j;
import com.instagram.android.widget.ao;
import com.instagram.b.e.e;
import com.instagram.base.a.a.b;
import com.instagram.share.a.l;
import com.instagram.ui.menu.i;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

public final class gg
  extends i
  implements j
{
  private gf a = new gf(this, (byte)0);
  
  private List<Object> a()
  {
    ArrayList localArrayList = new ArrayList();
    Iterator localIterator = ao.b(getContext()).iterator();
    while (localIterator.hasNext())
    {
      ao localao = (ao)localIterator.next();
      localArrayList.add(new com.instagram.ui.menu.d(h, j, localao.a(), new gd(this, localao)));
    }
    return localArrayList;
  }
  
  public final void configureActionBar(h paramh)
  {
    paramh.c(z.linked_accounts);
    paramh.a(true);
  }
  
  public final String getModuleName()
  {
    return "sharing_settings";
  }
  
  public final void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    if (paramInt2 != -1) {}
    do
    {
      return;
      if (paramInt1 == 7)
      {
        e.a.x(getFragmentManager()).a();
        return;
      }
    } while (paramInt1 != l.a());
    l.a(paramInt2, paramIntent, a);
  }
  
  public final void onResume()
  {
    super.onResume();
    setItems(a());
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.j.gg
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */