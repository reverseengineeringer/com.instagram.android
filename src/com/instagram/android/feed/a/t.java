package com.instagram.android.feed.a;

import android.net.Uri;
import com.instagram.creation.pendingmedia.model.e;
import com.instagram.feed.a.r;
import com.instagram.model.b.b;
import java.io.File;

public final class t
  implements r
{
  private final e a;
  
  public t(e parame)
  {
    a = parame;
  }
  
  public final boolean G()
  {
    return a.u();
  }
  
  public final String i()
  {
    return Uri.fromFile(new File(a.x)).toString();
  }
  
  public final String k()
  {
    return a.z;
  }
  
  public final String l()
  {
    return null;
  }
  
  public final b n()
  {
    return a.w;
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.feed.a.t
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */