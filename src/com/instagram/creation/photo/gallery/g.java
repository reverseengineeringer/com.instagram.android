package com.instagram.creation.photo.gallery;

import android.net.Uri;

public final class g
  implements d
{
  private final d[] a;
  
  public g(d[] paramArrayOfd)
  {
    a = ((d[])paramArrayOfd.clone());
  }
  
  public final b a(Uri paramUri)
  {
    d[] arrayOfd = a;
    int j = arrayOfd.length;
    int i = 0;
    while (i < j)
    {
      b localb = arrayOfd[i].a(paramUri);
      if (localb != null) {
        return localb;
      }
      i += 1;
    }
    return null;
  }
}

/* Location:
 * Qualified Name:     com.instagram.creation.photo.gallery.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */