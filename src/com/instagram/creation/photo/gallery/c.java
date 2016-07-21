package com.instagram.creation.photo.gallery;

import android.content.ContentResolver;
import android.content.ContentUris;
import android.database.Cursor;
import android.net.Uri;
import android.support.v4.b.o;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

public abstract class c
  implements d
{
  private static final Pattern h = Pattern.compile("(.*)/\\d+");
  protected ContentResolver a;
  protected int b;
  protected Uri c;
  protected Cursor d;
  protected String e;
  protected boolean f = false;
  private final o<Integer, a> g = new o(512);
  
  public c(ContentResolver paramContentResolver, Uri paramUri, int paramInt, String paramString)
  {
    b = paramInt;
    c = paramUri;
    e = paramString;
    a = paramContentResolver;
    d = c();
    if (d == null) {
      com.facebook.e.a.a.a("BaseImageList", "createCursor returns null.");
    }
    g.a();
  }
  
  private Cursor e()
  {
    try
    {
      if (d == null) {
        return null;
      }
      if (f)
      {
        d.requery();
        f = false;
      }
      Cursor localCursor = d;
      return localCursor;
    }
    finally {}
  }
  
  public final Uri a(long paramLong)
  {
    try
    {
      if (ContentUris.parseId(c) != paramLong) {
        com.facebook.e.a.a.b("BaseImageList", "id mismatch");
      }
      Uri localUri = c;
      return localUri;
    }
    catch (NumberFormatException localNumberFormatException) {}
    return ContentUris.withAppendedId(c, paramLong);
  }
  
  protected abstract a a(Cursor paramCursor);
  
  public final b a(Uri paramUri)
  {
    int j = 0;
    Object localObject1 = c;
    Object localObject2;
    if ((m.a(((Uri)localObject1).getScheme(), paramUri.getScheme())) && (m.a(((Uri)localObject1).getHost(), paramUri.getHost())) && (m.a(((Uri)localObject1).getAuthority(), paramUri.getAuthority())))
    {
      localObject2 = ((Uri)localObject1).getPath();
      localObject1 = paramUri.getPath();
      Matcher localMatcher = h.matcher((CharSequence)localObject1);
      if (localMatcher.matches()) {
        localObject1 = localMatcher.group(1);
      }
      if (!m.a((String)localObject2, (String)localObject1)) {}
    }
    for (int i = 1; i == 0; i = 0) {
      return null;
    }
    long l;
    try
    {
      l = ContentUris.parseId(paramUri);
      localObject2 = e();
      if (localObject2 == null) {
        return null;
      }
    }
    catch (NumberFormatException localNumberFormatException)
    {
      new StringBuilder("fail to get id in: ").append(paramUri);
      return null;
    }
    for (;;)
    {
      try
      {
        ((Cursor)localObject2).moveToPosition(-1);
        i = j;
        if (!((Cursor)localObject2).moveToNext()) {
          break;
        }
        if (b((Cursor)localObject2) == l)
        {
          a locala = (a)g.a(Integer.valueOf(i));
          paramUri = locala;
          if (locala == null)
          {
            paramUri = a((Cursor)localObject2);
            g.a(Integer.valueOf(i), paramUri);
          }
          return paramUri;
        }
      }
      finally {}
      i += 1;
    }
    return null;
  }
  
  public final void a()
  {
    try
    {
      if (d != null)
      {
        d.deactivate();
        f = true;
      }
      a = null;
      if (d != null)
      {
        d.close();
        d = null;
      }
      return;
    }
    catch (IllegalStateException localIllegalStateException)
    {
      for (;;)
      {
        com.facebook.e.a.a.b("BaseImageList", "Caught exception while deactivating cursor.", localIllegalStateException);
      }
    }
  }
  
  public final int b()
  {
    Cursor localCursor = e();
    if (localCursor == null) {
      return 0;
    }
    try
    {
      int i = localCursor.getCount();
      return i;
    }
    finally {}
  }
  
  protected abstract long b(Cursor paramCursor);
  
  protected abstract Cursor c();
  
  protected final String d()
  {
    if (b == 1) {}
    for (String str = " ASC";; str = " DESC") {
      return "case ifnull(datetaken,0) when 0 then date_modified*1000 else datetaken end" + str + ", _id" + str;
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.creation.photo.gallery.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */