package com.instagram.creation.base;

import android.app.Activity;
import android.hardware.Camera;
import android.hardware.Camera.CameraInfo;
import android.view.Display;
import android.view.WindowManager;
import java.text.SimpleDateFormat;
import java.util.Date;

public final class b
{
  private static final a a = new a("'IMG'_yyyyMMdd_HHmmss");
  
  public static int a(int paramInt1, int paramInt2)
  {
    int i = 1;
    if (paramInt2 == -1) {}
    for (;;)
    {
      if (i != 0) {
        paramInt2 = (paramInt1 + 45) / 90 * 90 % 360;
      }
      return paramInt2;
      int j = Math.abs(paramInt1 - paramInt2);
      if (Math.min(j, 360 - j) < 50) {
        i = 0;
      }
    }
  }
  
  public static int a(Activity paramActivity)
  {
    switch (paramActivity.getWindowManager().getDefaultDisplay().getRotation())
    {
    case 0: 
    default: 
      return 0;
    case 1: 
      return 90;
    case 2: 
      return 180;
    }
    return 270;
  }
  
  public static Camera.CameraInfo a(int paramInt)
  {
    Camera.CameraInfo localCameraInfo = new Camera.CameraInfo();
    Camera.getCameraInfo(paramInt, localCameraInfo);
    return localCameraInfo;
  }
  
  public static String a(long paramLong)
  {
    synchronized (a)
    {
      a locala2 = a;
      Object localObject1 = new Date(paramLong);
      localObject1 = a.format((Date)localObject1);
      if (paramLong / 1000L == b / 1000L)
      {
        c += 1;
        localObject1 = (String)localObject1 + "_" + c;
        return (String)localObject1;
      }
      b = paramLong;
      c = 0;
    }
  }
  
  public static int b(int paramInt)
  {
    if (paramInt == -1) {
      return 0;
    }
    Camera.CameraInfo localCameraInfo = a(paramInt);
    if (facing == 1) {
      return ((360 - orientation) / 90 + 2) % 4 + 4;
    }
    return (orientation / 90 + 2) % 4;
  }
}

/* Location:
 * Qualified Name:     com.instagram.creation.base.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */