package com.instagram.common.j.c;

import android.os.Build.VERSION;
import com.instagram.common.j.a.n;
import java.net.HttpURLConnection;
import java.util.concurrent.Executor;

final class c
  implements n
{
  c(e parame, HttpURLConnection paramHttpURLConnection) {}
  
  public final void a()
  {
    if (Build.VERSION.SDK_INT != 21) {
      com.instagram.common.e.b.b.a().execute(new b(this));
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.common.j.c.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */