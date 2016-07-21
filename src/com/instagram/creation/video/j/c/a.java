package com.instagram.creation.video.j.c;

import android.content.Context;
import android.net.Uri;
import android.os.Build.VERSION;

public final class a
  implements com.instagram.creation.video.j.a.d
{
  private com.instagram.creation.video.j.a.d a;
  
  public a(Context paramContext)
  {
    a = new c(paramContext);
  }
  
  public final com.instagram.creation.video.j.a.c a(Uri paramUri)
  {
    if (Build.VERSION.SDK_INT >= 17) {}
    for (boolean bool = true;; bool = false)
    {
      com.instagram.common.a.a.d.a(bool);
      return a.a(paramUri);
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.creation.video.j.c.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */