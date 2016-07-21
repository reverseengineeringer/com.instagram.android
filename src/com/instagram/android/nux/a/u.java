package com.instagram.android.nux.a;

import android.os.Bundle;
import com.instagram.b.e.d;
import com.instagram.base.a.a.b;
import java.util.ArrayList;

final class u
  implements Runnable
{
  u(x paramx, ArrayList paramArrayList) {}
  
  public final void run()
  {
    Bundle localBundle = new Bundle();
    if ((a != null) && (!a.isEmpty())) {
      localBundle.putStringArrayList("username_suggestions", a);
    }
    com.instagram.b.e.e.a.a(b.a.getFragmentManager(), localBundle).a();
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.nux.a.u
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */