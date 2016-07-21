package com.instagram.common.j.a.a;

import android.content.ContentResolver;
import android.net.Uri;
import java.io.InputStream;

public final class g
  implements e
{
  private final ContentResolver a;
  private final Uri b;
  private final String c;
  private final String d;
  
  public g(ContentResolver paramContentResolver, Uri paramUri, String paramString1, String paramString2)
  {
    a = paramContentResolver;
    b = paramUri;
    c = paramString1;
    d = paramString2;
  }
  
  public final InputStream a()
  {
    return a.openInputStream(b);
  }
  
  public final long b()
  {
    return -1L;
  }
  
  public final String c()
  {
    return c;
  }
  
  public final String d()
  {
    return d;
  }
}

/* Location:
 * Qualified Name:     com.instagram.common.j.a.a.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */