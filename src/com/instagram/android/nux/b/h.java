package com.instagram.android.nux.b;

import android.os.Bundle;
import com.instagram.b.e.d;
import com.instagram.base.a.a.b;

final class h
  implements Runnable
{
  h(i parami, String paramString) {}
  
  public final void run()
  {
    Bundle localBundle = new Bundle();
    localBundle.putString("ARGUMENT_TAKEN_EMAIL", a);
    b localb = com.instagram.b.e.e.a.l(b.c.getFragmentManager());
    a = localBundle;
    localb.a();
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.nux.b.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */