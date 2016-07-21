package com.instagram.common.ag;

import android.content.ContentResolver;
import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.net.Uri.Builder;
import android.provider.MediaStore.Video.Thumbnails;
import com.instagram.common.a.c.a;
import java.io.Closeable;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.Callable;

final class j
  implements Callable<Map<Integer, String>>
{
  j(k paramk) {}
  
  private Map<Integer, String> a()
  {
    localObject3 = new HashMap();
    Object localObject1 = MediaStore.Video.Thumbnails.EXTERNAL_CONTENT_URI.buildUpon().appendQueryParameter("limit", String.valueOf(k.a(a))).build();
    try
    {
      localObject1 = k.c(a).getContentResolver().query((Uri)localObject1, k.f(), "kind = 1", null, "video_id DESC");
      if (localObject1 != null) {}
      try
      {
        int i = ((Cursor)localObject1).getCount();
        if (i == 0)
        {
          a.a((Closeable)localObject1);
          return (Map<Integer, String>)localObject3;
        }
        i = ((Cursor)localObject1).getColumnIndex("video_id");
        int j = ((Cursor)localObject1).getColumnIndex("_data");
        while (((Cursor)localObject1).moveToNext()) {
          ((Map)localObject3).put(Integer.valueOf(((Cursor)localObject1).getInt(i)), ((Cursor)localObject1).getString(j));
        }
        a.a((Closeable)localObject3);
      }
      finally
      {
        localObject3 = localObject1;
        localObject1 = localObject4;
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
    a.a((Closeable)localObject1);
    return (Map<Integer, String>)localObject3;
  }
}

/* Location:
 * Qualified Name:     com.instagram.common.ag.j
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */