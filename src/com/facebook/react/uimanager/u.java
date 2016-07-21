package com.facebook.react.uimanager;

import android.util.SparseArray;
import android.view.Menu;
import android.view.View;
import android.widget.PopupMenu;
import android.widget.PopupMenu.OnDismissListener;
import android.widget.PopupMenu.OnMenuItemClickListener;
import com.facebook.react.bridge.bg;
import com.facebook.react.bridge.br;
import com.facebook.react.bridge.d;
import com.facebook.react.bridge.v;

final class u
  extends l
{
  private final d d;
  private final v e;
  
  public u(ak paramak, int paramInt, d paramd, v paramv)
  {
    super(paramak, paramInt);
    d = paramd;
    e = paramv;
  }
  
  public final void a()
  {
    Object localObject3 = c.b;
    int i = a;
    Object localObject1 = d;
    v localv = e;
    br.b();
    Object localObject2 = (View)b.get(i);
    if (localObject2 == null) {
      throw new bg("Could not find view with tag " + i);
    }
    localObject3 = (View)b.get(i);
    if (localObject3 == null) {
      throw new bg("Could not find view with tag " + i);
    }
    localObject2 = new PopupMenu((j)((View)localObject3).getContext(), (View)localObject2);
    localObject3 = ((PopupMenu)localObject2).getMenu();
    i = 0;
    while (i < ((d)localObject1).size())
    {
      ((Menu)localObject3).add(0, 0, i, ((d)localObject1).getString(i));
      i += 1;
    }
    localObject1 = new ao(localv, (byte)0);
    ((PopupMenu)localObject2).setOnMenuItemClickListener((PopupMenu.OnMenuItemClickListener)localObject1);
    ((PopupMenu)localObject2).setOnDismissListener((PopupMenu.OnDismissListener)localObject1);
    ((PopupMenu)localObject2).show();
  }
}

/* Location:
 * Qualified Name:     com.facebook.react.uimanager.u
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */