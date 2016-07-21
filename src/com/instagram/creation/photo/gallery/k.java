package com.instagram.creation.photo.gallery;

import android.content.ContentResolver;
import android.net.Uri;

public final class k
  implements d
{
  private b a;
  private Uri b;
  
  public k(ContentResolver paramContentResolver, Uri paramUri)
  {
    b = paramUri;
    a = new l(paramContentResolver, paramUri);
  }
  
  public final b a(Uri paramUri)
  {
    if (paramUri.equals(b)) {
      return a;
    }
    return null;
  }
}

/* Location:
 * Qualified Name:     com.instagram.creation.photo.gallery.k
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */