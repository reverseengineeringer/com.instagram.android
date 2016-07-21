package com.instagram.common.j.a;

import android.content.ContentResolver;
import android.net.Uri;
import com.instagram.common.j.a.a.c;
import com.instagram.common.j.a.a.g;

public final class ae
  implements ab
{
  private final ContentResolver a;
  private final Uri b;
  private final String c;
  private final String d;
  
  private ae(ContentResolver paramContentResolver, Uri paramUri, String paramString1, String paramString2)
  {
    a = paramContentResolver;
    b = paramUri;
    c = paramString1;
    d = paramString2;
  }
  
  public final void a(String paramString, c paramc)
  {
    paramc.a(paramString, new g(a, b, c, d));
  }
  
  public final boolean a()
  {
    return true;
  }
}

/* Location:
 * Qualified Name:     com.instagram.common.j.a.ae
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */