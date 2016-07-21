package com.instagram.react.modules;

import android.support.v4.app.ai;
import com.facebook.react.bridge.v;
import com.instagram.base.a.d;

final class a
  implements Runnable
{
  a(IgReactEditProfileModule paramIgReactEditProfileModule, v paramv) {}
  
  public final void run()
  {
    if ((IgReactEditProfileModule.access$000(b) instanceof ai))
    {
      com.instagram.countrycode.f localf = new com.instagram.countrycode.f();
      localf.setTargetFragment(new f(b, a), 0);
      localf.a(access$100b)).b, null);
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.react.modules.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */