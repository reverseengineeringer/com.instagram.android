package com.facebook.react.uimanager;

import android.view.MenuItem;
import android.widget.PopupMenu;
import android.widget.PopupMenu.OnDismissListener;
import android.widget.PopupMenu.OnMenuItemClickListener;
import com.facebook.react.bridge.v;

final class ao
  implements PopupMenu.OnDismissListener, PopupMenu.OnMenuItemClickListener
{
  final v a;
  boolean b = false;
  
  private ao(v paramv)
  {
    a = paramv;
  }
  
  public final void onDismiss(PopupMenu paramPopupMenu)
  {
    if (!b)
    {
      a.a(new Object[] { "dismissed" });
      b = true;
    }
  }
  
  public final boolean onMenuItemClick(MenuItem paramMenuItem)
  {
    if (!b)
    {
      a.a(new Object[] { "itemSelected", Integer.valueOf(paramMenuItem.getOrder()) });
      b = true;
      return true;
    }
    return false;
  }
}

/* Location:
 * Qualified Name:     com.facebook.react.uimanager.ao
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */