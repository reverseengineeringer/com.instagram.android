package com.instagram.common.ag;

import android.content.ContentResolver;
import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.net.Uri.Builder;
import android.provider.MediaStore.Files;
import android.provider.MediaStore.Images.Media;
import com.instagram.common.a.c.a;
import com.instagram.common.d.c;
import java.io.Closeable;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Callable;

final class h
  implements Callable<List<l>>
{
  h(k paramk) {}
  
  private List<l> a()
  {
    Thread.currentThread().setPriority(10);
    ArrayList localArrayList = new ArrayList();
    localObject3 = MediaStore.Files.getContentUri("external").buildUpon().appendQueryParameter("limit", String.valueOf(k.a(a))).build();
    try
    {
      Object localObject4 = k.c(a).getContentResolver();
      Object localObject5 = k.a();
      String str;
      if (k.b(a) == m.b) {
        str = k.b();
      }
      for (;;)
      {
        localObject3 = ((ContentResolver)localObject4).query((Uri)localObject3, (String[])localObject5, str, null, "date_added DESC");
        if (localObject3 != null) {}
        try
        {
          int i = ((Cursor)localObject3).getCount();
          if (i == 0)
          {
            a.a((Closeable)localObject3);
            return localArrayList;
            str = k.c();
          }
          else
          {
            int k = ((Cursor)localObject3).getColumnIndex("_id");
            int m = ((Cursor)localObject3).getColumnIndex("_data");
            int n = ((Cursor)localObject3).getColumnIndex("media_type");
            int i1 = ((Cursor)localObject3).getColumnIndex("bucket_id");
            int i2 = ((Cursor)localObject3).getColumnIndex("bucket_display_name");
            int i3 = ((Cursor)localObject3).getColumnIndex("orientation");
            int i4 = ((Cursor)localObject3).getColumnIndex("duration");
            int i5 = ((Cursor)localObject3).getColumnIndex("date_added");
            int i6 = ((Cursor)localObject3).getColumnIndex("datetaken");
            while (((Cursor)localObject3).moveToNext())
            {
              int i7 = ((Cursor)localObject3).getInt(k);
              str = ((Cursor)localObject3).getString(m);
              if (str == null) {
                c.b(k.d().getSimpleName(), "medium path is null");
              }
              int i8 = ((Cursor)localObject3).getInt(n);
              int i9 = ((Cursor)localObject3).getInt(i1);
              localObject4 = ((Cursor)localObject3).getString(i2);
              int i10 = ((Cursor)localObject3).getInt(i3);
              int j = 0;
              i = j;
              if (i8 == 3)
              {
                i = j;
                if (i4 != -1) {
                  i = ((Cursor)localObject3).getInt(i4);
                }
              }
              j = ((Cursor)localObject3).getInt(i5);
              int i11 = ((Cursor)localObject3).getInt(i6);
              localObject5 = Uri.withAppendedPath(MediaStore.Images.Media.EXTERNAL_CONTENT_URI, String.valueOf(i7));
              localArrayList.add(new l(i7, i8, str, i9, (String)localObject4, i10, i, j, i11, (Uri)localObject5));
            }
            a.a((Closeable)localObject3);
          }
        }
        finally {}
      }
    }
    finally
    {
      for (;;)
      {
        localObject3 = null;
      }
    }
    throw ((Throwable)localObject1);
    a.a((Closeable)localObject3);
    return localArrayList;
  }
}

/* Location:
 * Qualified Name:     com.instagram.common.ag.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */