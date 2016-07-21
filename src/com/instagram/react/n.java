package com.instagram.react;

import android.widget.ImageView;
import com.instagram.actionbar.g;

final class n
  implements Runnable
{
  n(IgReactNavigatorModule paramIgReactNavigatorModule, String paramString, int paramInt) {}
  
  public final void run()
  {
    g localg = g.a(IgReactNavigatorModule.access$400(c));
    int i = IgReactNavigatorModule.access$500(a);
    m localm = new m(this);
    localg.b(i);
    b.setOnClickListener(localm);
  }
}

/* Location:
 * Qualified Name:     com.instagram.react.n
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */