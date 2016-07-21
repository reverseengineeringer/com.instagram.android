package com.instagram.android.login.d;

import com.facebook.e.a.a;
import java.io.File;

final class e
  implements Runnable
{
  e(File paramFile) {}
  
  public final void run()
  {
    if ((a.exists()) && (!a.delete())) {
      a.b("MainAppLogoutDelegate", "fail to delete file: %s", new Object[] { a.getName() });
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.login.d.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */