package com.facebook.react.views.scroll;

import android.view.View;
import android.view.ViewGroup;
import com.facebook.react.bridge.bd;
import com.facebook.react.uimanager.UIManagerModule;
import com.facebook.react.uimanager.events.f;

public final class j
{
  static void a(ViewGroup paramViewGroup, k paramk)
  {
    View localView = paramViewGroup.getChildAt(0);
    if (localView == null) {
      return;
    }
    ((UIManagerModule)((bd)paramViewGroup.getContext()).b(UIManagerModule.class)).getEventDispatcher().a(l.a(paramViewGroup.getId(), System.nanoTime(), paramk, paramViewGroup.getScrollX(), paramViewGroup.getScrollY(), localView.getWidth(), localView.getHeight(), paramViewGroup.getWidth(), paramViewGroup.getHeight()));
  }
}

/* Location:
 * Qualified Name:     com.facebook.react.views.scroll.j
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */