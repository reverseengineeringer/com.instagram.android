package com.instagram.creation.video.a;

import android.content.Context;
import android.os.Environment;
import com.instagram.a.b.b;
import com.instagram.common.e.i;
import com.instagram.creation.pendingmedia.model.e;
import com.instagram.o.f;
import java.io.File;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;

public final class d
{
  private static File a;
  private static File b;
  private static File c;
  private static File d;
  private static File e;
  
  public static File a(Context paramContext)
  {
    if (a == null) {
      a = new File(paramContext.getExternalFilesDir(null), "videos");
    }
    return a;
  }
  
  public static String a(long paramLong)
  {
    return new SimpleDateFormat("'VID'_yyyyMMdd_HHmmss", Locale.US).format(new Date(paramLong));
  }
  
  public static String a(Context paramContext, e parame, String paramString)
  {
    if ((b.a().k()) && (f.a(paramContext, "android.permission.WRITE_EXTERNAL_STORAGE")))
    {
      if (e == null) {
        e = new File(Environment.getExternalStoragePublicDirectory(Environment.DIRECTORY_MOVIES), "Instagram");
      }
      e.mkdirs();
    }
    for (paramContext = e;; paramContext = d(paramContext))
    {
      paramContext = new File(paramContext, i.a("%s.%s", new Object[] { a(Long.parseLong(z)), paramString }));
      paramContext.delete();
      return paramContext.getAbsolutePath();
    }
  }
  
  public static String a(String paramString, int paramInt, Context paramContext)
  {
    long l = System.currentTimeMillis();
    String str = paramString;
    if (paramString == null)
    {
      str = i.a("%s_session_%s", new Object[] { a(l), Integer.valueOf(paramInt) });
      new File(a(paramContext), str).mkdirs();
    }
    return str;
  }
  
  public static boolean a(File paramFile)
  {
    return paramFile.getName().contains("-stitched");
  }
  
  public static File b(Context paramContext)
  {
    if (b == null) {
      b = new File(paramContext.getExternalFilesDir(null), "covers");
    }
    return b;
  }
  
  public static File c(Context paramContext)
  {
    if (c == null) {
      c = new File(paramContext.getExternalFilesDir(null), "music");
    }
    return c;
  }
  
  public static File d(Context paramContext)
  {
    if (d == null) {
      d = new File(paramContext.getExternalFilesDir(null), "rendered_videos");
    }
    return d;
  }
  
  public static void e(Context paramContext)
  {
    a(paramContext).mkdirs();
    b(paramContext).mkdirs();
    c(paramContext).mkdirs();
    d(paramContext).mkdirs();
    if ((!a(paramContext).isDirectory()) || (!b(paramContext).isDirectory()) || (!c(paramContext).isDirectory()) || (!d(paramContext).isDirectory())) {
      throw new IllegalStateException("Could not create video directories");
    }
  }
  
  public static File f(Context paramContext)
  {
    return new File(paramContext.getExternalFilesDir(null), "temp_video_import/");
  }
}

/* Location:
 * Qualified Name:     com.instagram.creation.video.a.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */