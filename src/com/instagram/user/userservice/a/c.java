package com.instagram.user.userservice.a;

import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import com.instagram.a.b.a.b;
import com.instagram.direct.d.ae;
import com.instagram.direct.d.ag;
import com.instagram.user.a.q;
import java.util.List;

final class c
  implements Runnable
{
  c(d paramd, q paramq) {}
  
  public final void run()
  {
    b.a("autoCompleteUserStoreV3").edit().remove(a.i).commit();
    f.b(a);
    ag localag = ae.a;
    q localq = a;
    b.remove(localq);
    c = false;
  }
}

/* Location:
 * Qualified Name:     com.instagram.user.userservice.a.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */