package com.instagram.creation.photo.b;

import android.content.Context;
import android.os.Environment;
import com.instagram.common.e.i;
import java.io.File;
import java.lang.ref.WeakReference;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;
import java.util.concurrent.Executor;

public final class c
{
  private static final File a = new File(Environment.getExternalStoragePublicDirectory(Environment.DIRECTORY_PICTURES), "Instagram");
  
  public static String a()
  {
    File localFile = b();
    if (localFile != null) {
      return localFile.getAbsolutePath();
    }
    return null;
  }
  
  public static String a(Context paramContext)
  {
    return new File(paramContext.getFilesDir(), "pending_media_" + System.currentTimeMillis() + ".jpg").getAbsolutePath();
  }
  
  public static void a(String paramString1, String paramString2, WeakReference<a> paramWeakReference)
  {
    com.instagram.common.e.b.b.a().execute(new b(paramString1, paramString2, paramWeakReference));
  }
  
  public static File b()
  {
    if ((!a.exists()) && (!a.mkdirs())) {
      return null;
    }
    return new File(a, i.a("%s%s%s", new Object[] { "IMG_", new SimpleDateFormat("yyyyMMdd_HHmmss", Locale.US).format(new Date()), ".jpg" }));
  }
}

/* Location:
 * Qualified Name:     com.instagram.creation.photo.b.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */