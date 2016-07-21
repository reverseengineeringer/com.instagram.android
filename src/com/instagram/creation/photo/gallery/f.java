package com.instagram.creation.photo.gallery;

import android.content.ContentResolver;
import android.database.Cursor;
import android.net.Uri;
import android.provider.MediaStore.Images.Media;

public final class f
  extends c
  implements d
{
  static final String[] g = { "_id", "_data", "datetaken", "mini_thumb_magic", "orientation", "title", "mime_type", "date_modified" };
  private static final String[] h = { "image/jpeg", "image/png", "image/gif" };
  
  public f(ContentResolver paramContentResolver, Uri paramUri, int paramInt, String paramString)
  {
    super(paramContentResolver, paramUri, paramInt, paramString);
  }
  
  protected final a a(Cursor paramCursor)
  {
    long l3 = paramCursor.getLong(0);
    String str2 = paramCursor.getString(1);
    long l2 = paramCursor.getLong(2);
    long l1 = l2;
    if (l2 == 0L) {
      l1 = paramCursor.getLong(7) * 1000L;
    }
    l2 = paramCursor.getLong(3);
    int i = paramCursor.getInt(4);
    String str3 = paramCursor.getString(5);
    String str4 = paramCursor.getString(6);
    String str1;
    if (str3 != null)
    {
      str1 = str3;
      if (str3.length() != 0) {}
    }
    else
    {
      str1 = str2;
    }
    return new e(a, paramCursor.getPosition(), a(l3), str2, l2, str4, l1, str1, i);
  }
  
  protected final long b(Cursor paramCursor)
  {
    return paramCursor.getLong(0);
  }
  
  protected final Cursor c()
  {
    ContentResolver localContentResolver = a;
    Uri localUri = c;
    String[] arrayOfString2 = g;
    String str;
    String[] arrayOfString1;
    if (e == null)
    {
      str = "(mime_type in (?, ?, ?))";
      if (e == null) {
        break label85;
      }
      int i = h.length;
      arrayOfString1 = new String[i + 1];
      System.arraycopy(h, 0, arrayOfString1, 0, i);
      arrayOfString1[i] = e;
    }
    for (;;)
    {
      return MediaStore.Images.Media.query(localContentResolver, localUri, arrayOfString2, str, arrayOfString1, d());
      str = "(mime_type in (?, ?, ?)) AND bucket_id = ?";
      break;
      label85:
      arrayOfString1 = h;
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.creation.photo.gallery.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */