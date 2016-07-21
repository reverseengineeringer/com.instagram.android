package com.instagram.user.userservice.a;

import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import com.instagram.common.e.e;
import com.instagram.direct.d.ae;
import com.instagram.direct.d.ag;
import com.instagram.user.a.q;
import java.io.IOException;

final class b
  implements Runnable
{
  b(d paramd, q paramq) {}
  
  public final void run()
  {
    try
    {
      com.instagram.a.b.a.b.a("autoCompleteUserStoreV3").edit().putString(a.i, com.instagram.user.b.b.a(a)).commit();
      f.a(a);
      ae.a.a(a);
      ae.a.a();
      e.a("DirectShareRecipientsStore.BROADCAST_TARGET_RECIPIENTS_CHANGED");
      return;
    }
    catch (IOException localIOException)
    {
      getClass();
      String.format("Unable to serialize user: %s. Exception %s", new Object[] { a.i, localIOException });
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.user.userservice.a.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */