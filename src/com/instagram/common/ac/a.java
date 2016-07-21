package com.instagram.common.ac;

import android.app.Activity;
import android.graphics.Bitmap;
import android.graphics.Bitmap.CompressFormat;
import android.graphics.Bitmap.Config;
import android.graphics.Canvas;
import android.net.Uri;
import android.view.View;
import android.view.Window;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStreamReader;
import java.io.OutputStream;
import java.io.PrintWriter;
import java.util.Iterator;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

public final class a
{
  public static Bitmap a(Activity paramActivity)
  {
    Object localObject = paramActivity;
    if (paramActivity.isChild()) {
      localObject = paramActivity.getParent();
    }
    paramActivity = ((Activity)localObject).getWindow().getDecorView().findViewById(16908290);
    try
    {
      localObject = Bitmap.createBitmap(paramActivity.getWidth(), paramActivity.getHeight(), Bitmap.Config.RGB_565);
      Canvas localCanvas = new Canvas((Bitmap)localObject);
      localCanvas.drawColor(-1);
      paramActivity.draw(localCanvas);
      return (Bitmap)localObject;
    }
    catch (OutOfMemoryError paramActivity) {}
    return null;
  }
  
  public static Uri a(Bitmap paramBitmap, File paramFile)
  {
    try
    {
      FileOutputStream localFileOutputStream = new FileOutputStream(paramFile);
      try
      {
        paramBitmap.compress(Bitmap.CompressFormat.PNG, 100, localFileOutputStream);
        localFileOutputStream.flush();
        paramBitmap = Uri.fromFile(paramFile);
        return paramBitmap;
      }
      finally
      {
        com.instagram.common.a.c.a.a(localFileOutputStream, false);
      }
      return null;
    }
    catch (Exception paramBitmap)
    {
      com.facebook.e.a.a.b("FlyTrapUtil", "Couldn't save screenshot", paramBitmap);
    }
  }
  
  public static Uri a(File paramFile)
  {
    try
    {
      FileOutputStream localFileOutputStream = new FileOutputStream(paramFile);
      try
      {
        a(localFileOutputStream);
        paramFile = Uri.fromFile(paramFile);
        return paramFile;
      }
      finally
      {
        com.instagram.common.a.c.a.a(localFileOutputStream, false);
      }
      return null;
    }
    catch (Exception paramFile)
    {
      com.facebook.e.a.a.b("FlyTrapUtil", "Unable to dump logcat", paramFile);
    }
  }
  
  private static void a(OutputStream paramOutputStream)
  {
    paramOutputStream = new PrintWriter(paramOutputStream);
    try
    {
      BufferedReader localBufferedReader = new BufferedReader(new InputStreamReader(Runtime.getRuntime().exec("logcat -d -v time CurlLogger ApiHttpClient *:W").getInputStream()));
      for (;;)
      {
        String str = localBufferedReader.readLine();
        if (str == null) {
          break;
        }
        paramOutputStream.println(str);
      }
      paramOutputStream.flush();
    }
    catch (IOException paramOutputStream)
    {
      com.facebook.e.a.a.b("FlyTrapUtil", "collectLogcat could not retrieve data.", paramOutputStream);
      return;
    }
  }
  
  public static Uri b(File paramFile)
  {
    try
    {
      FileOutputStream localFileOutputStream = new FileOutputStream(paramFile);
      try
      {
        b(localFileOutputStream);
        paramFile = Uri.fromFile(paramFile);
        return paramFile;
      }
      finally
      {
        com.instagram.common.a.c.a.a(localFileOutputStream, false);
      }
      return null;
    }
    catch (Exception paramFile)
    {
      com.facebook.e.a.a.b("FlyTrapUtil", "Unable to dump stack trace", paramFile);
    }
  }
  
  private static void b(OutputStream paramOutputStream)
  {
    paramOutputStream = new PrintWriter(paramOutputStream);
    Iterator localIterator = Thread.getAllStackTraces().entrySet().iterator();
    while (localIterator.hasNext())
    {
      Object localObject = (Map.Entry)localIterator.next();
      paramOutputStream.print(((Map.Entry)localObject).getKey());
      paramOutputStream.print(" ");
      paramOutputStream.print(((Thread)((Map.Entry)localObject).getKey()).getState());
      paramOutputStream.println(":");
      localObject = (StackTraceElement[])((Map.Entry)localObject).getValue();
      int j = localObject.length;
      int i = 0;
      while (i < j)
      {
        paramOutputStream.println(localObject[i]);
        i += 1;
      }
      paramOutputStream.println();
    }
    paramOutputStream.flush();
  }
}

/* Location:
 * Qualified Name:     com.instagram.common.ac.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */