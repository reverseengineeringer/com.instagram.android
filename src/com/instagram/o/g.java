package com.instagram.o;

import android.app.Activity;
import android.app.FragmentManager;
import android.app.FragmentTransaction;
import java.util.Map;

final class g
  implements Runnable
{
  g(h paramh, Map paramMap) {}
  
  public final void run()
  {
    b.getActivity().getFragmentManager().beginTransaction().remove(b).commitAllowingStateLoss();
    if (h.a(b) != null) {
      h.a(b).a(a);
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.o.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */