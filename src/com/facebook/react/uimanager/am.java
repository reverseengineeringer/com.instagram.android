package com.facebook.react.uimanager;

import android.view.View;
import android.view.ViewGroup;
import com.facebook.react.uimanager.b.d;

final class am
  implements d
{
  am(ap paramap, ViewGroupManager paramViewGroupManager, ViewGroup paramViewGroup, View paramView) {}
  
  public final void a()
  {
    ViewGroupManager localViewGroupManager = a;
    ViewGroup localViewGroup = b;
    View localView = c;
    int i = 0;
    for (;;)
    {
      if (i < localViewGroupManager.b(localViewGroup))
      {
        if (localViewGroupManager.a(localViewGroup, i) == localView) {
          localViewGroupManager.b(localViewGroup, i);
        }
      }
      else
      {
        d.a(c);
        return;
      }
      i += 1;
    }
  }
}

/* Location:
 * Qualified Name:     com.facebook.react.uimanager.am
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */