package com.instagram.ui.widget.proxy;

import android.view.View;
import android.view.View.OnClickListener;
import java.util.ArrayList;
import java.util.Iterator;

final class a
  implements View.OnClickListener
{
  a(ProxyFrameLayout paramProxyFrameLayout) {}
  
  public final void onClick(View paramView)
  {
    Iterator localIterator = ProxyFrameLayout.a(a).iterator();
    while (localIterator.hasNext()) {
      ((View.OnClickListener)localIterator.next()).onClick(paramView);
    }
    if ((ProxyFrameLayout.b(a) != null) && (ProxyFrameLayout.c(a))) {
      ProxyFrameLayout.b(a).onClick(paramView);
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.ui.widget.proxy.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */