package com.facebook.k.a.a.c.a;

import android.content.ContentResolver;
import android.content.Context;
import android.database.Cursor;
import android.net.Uri;

public final class b
{
  public final String a;
  public final boolean b;
  public boolean c;
  public boolean d;
  public boolean e;
  public String f;
  public boolean g;
  private final String h;
  private boolean i;
  
  private b(String paramString1, String paramString2, boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3, boolean paramBoolean4, String paramString3, boolean paramBoolean5, boolean paramBoolean6)
  {
    a = paramString1;
    h = paramString2;
    b = paramBoolean1;
    c = paramBoolean2;
    d = paramBoolean3;
    e = paramBoolean4;
    f = paramString3;
    g = paramBoolean5;
    i = paramBoolean6;
  }
  
  private static b a(ContentResolver paramContentResolver, Uri paramUri)
  {
    boolean bool7 = true;
    paramContentResolver = paramContentResolver.query(paramUri, null, null, null, null);
    if (paramContentResolver == null) {
      throw new IllegalStateException("Failed to fetch settings: null cursor.");
    }
    try
    {
      if (!paramContentResolver.moveToFirst()) {
        throw new IllegalStateException("Failed to fetch settings: empty cursor");
      }
    }
    finally
    {
      paramContentResolver.close();
    }
    int j = paramContentResolver.getColumnIndex(c.a);
    int k = paramContentResolver.getColumnIndex("signature");
    int m = paramContentResolver.getColumnIndex("is_managed");
    int n = paramContentResolver.getColumnIndex(c.b);
    int i1 = paramContentResolver.getColumnIndex(c.c);
    int i2 = paramContentResolver.getColumnIndex(c.d);
    int i3 = paramContentResolver.getColumnIndex(c.e);
    int i4 = paramContentResolver.getColumnIndex(c.f);
    int i5 = paramContentResolver.getColumnIndex(c.g);
    paramUri = paramContentResolver.getString(j);
    String str1 = paramContentResolver.getString(k);
    boolean bool2;
    boolean bool3;
    label195:
    boolean bool4;
    label209:
    boolean bool5;
    label223:
    String str2;
    boolean bool1;
    if (paramContentResolver.getInt(m) != 0)
    {
      bool2 = true;
      if (paramContentResolver.getInt(n) == 0) {
        break label314;
      }
      bool3 = true;
      if (paramContentResolver.getInt(i1) == 0) {
        break label320;
      }
      bool4 = true;
      if (paramContentResolver.getInt(i2) == 0) {
        break label326;
      }
      bool5 = true;
      str2 = paramContentResolver.getString(i3);
      if (i4 < 0) {
        break label350;
      }
      if (paramContentResolver.getInt(i4) == 0) {
        break label332;
      }
      bool1 = true;
      break label356;
    }
    for (;;)
    {
      if (i5 >= 0) {
        if (paramContentResolver.getInt(i5) != 0) {
          bool1 = bool7;
        }
      }
      for (;;)
      {
        paramUri = new b(paramUri, str1, bool2, bool3, bool4, bool5, str2, bool6, bool1);
        paramContentResolver.close();
        return paramUri;
        bool2 = false;
        break;
        label314:
        bool3 = false;
        break label195;
        label320:
        bool4 = false;
        break label209;
        label326:
        bool5 = false;
        break label223;
        label332:
        bool1 = false;
        break label356;
        bool1 = false;
        continue;
        bool1 = false;
      }
      label350:
      boolean bool6 = false;
      continue;
      label356:
      bool6 = bool1;
    }
  }
  
  public static b a(Context paramContext)
  {
    return a(paramContext.getContentResolver(), d.a(paramContext.getPackageName()));
  }
}

/* Location:
 * Qualified Name:     com.facebook.k.a.a.c.a.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */