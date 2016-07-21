package com.instagram.creation.photo.edit.c;

import android.content.ContentResolver;
import android.content.ContentValues;
import android.content.Context;
import android.provider.MediaStore.Images.Media;
import android.text.TextUtils;
import com.facebook.e.a.a;
import com.instagram.creation.c.c;
import com.instagram.creation.photo.bridge.RenderBridge;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

final class f
  implements Runnable
{
  f(i parami) {}
  
  public final void run()
  {
    int[] arrayOfInt = new int['Ā'];
    ArrayList localArrayList = new ArrayList();
    Iterator localIterator = a.b.iterator();
    for (;;)
    {
      if (localIterator.hasNext())
      {
        h localh = (h)localIterator.next();
        b.a(arrayOfInt, RenderBridge.mirrorAndComputeHistogram(a, arrayOfInt), b);
        RenderBridge.saveAndClearCachedImage(a, b.b, false, false, c, c.c());
        i locali = a;
        String str1 = b.b;
        File localFile = new File(str1);
        String str2 = localFile.getName();
        String str3 = TextUtils.substring(str2, 0, str2.lastIndexOf('.'));
        ContentValues localContentValues = new ContentValues();
        localContentValues.put("title", str3);
        localContentValues.put("_display_name", str2);
        localContentValues.put("datetaken", Long.valueOf(System.currentTimeMillis()));
        localContentValues.put("mime_type", "image/jpeg");
        localContentValues.put("_data", str1);
        localContentValues.put("_size", Long.valueOf(localFile.length()));
        try
        {
          c.getContentResolver().insert(MediaStore.Images.Media.EXTERNAL_CONTENT_URI, localContentValues);
          localArrayList.add(b);
        }
        catch (Exception localException)
        {
          for (;;)
          {
            a.b("ImageRenderer", "Unable to insert media into media store");
          }
        }
      }
    }
    a.a.b(localArrayList);
  }
}

/* Location:
 * Qualified Name:     com.instagram.creation.photo.edit.c.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */