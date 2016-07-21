package com.facebook.q;

import android.graphics.SurfaceTexture;
import android.hardware.Camera;
import android.hardware.Camera.CameraInfo;
import android.hardware.Camera.Parameters;
import android.hardware.Camera.ShutterCallback;
import android.hardware.Camera.Size;
import android.media.MediaRecorder;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.FutureTask;

public class ak
{
  static final ExecutorService a = Executors.newSingleThreadExecutor();
  private static final String t = ak.class.getSimpleName();
  private static final ak u = new ak();
  private static final Camera.ShutterCallback v = new c();
  private static WeakReference<al> w;
  private String A;
  private Runnable B = null;
  private MediaRecorder C = null;
  private String D;
  private String E;
  private boolean F;
  int b;
  SurfaceTexture c;
  int d;
  int e;
  int f;
  public d g;
  e h;
  e i;
  volatile boolean j;
  boolean k;
  boolean l = true;
  boolean m;
  am n = null;
  an o = null;
  ar p = null;
  aj q;
  i r = null;
  boolean s;
  private Camera x;
  private Camera.Parameters y = null;
  private boolean z;
  
  public static ak a()
  {
    return u;
  }
  
  private static void a(Camera.Parameters paramParameters, int paramInt1, int paramInt2)
  {
    Object localObject2 = paramParameters.getSupportedPreviewSizes();
    float f1 = Math.max(paramInt1, paramInt2) / Math.min(paramInt1, paramInt2);
    paramInt1 = 0;
    Object localObject1 = null;
    Iterator localIterator = ((List)localObject2).iterator();
    if (localIterator.hasNext())
    {
      localObject2 = (Camera.Size)localIterator.next();
      if (f1 < Math.max(width, height) / Math.min(width, height))
      {
        paramInt2 = (int)(height * f1 * height);
        label107:
        if (paramInt2 <= paramInt1) {
          break label156;
        }
        paramInt1 = paramInt2;
        localObject1 = localObject2;
      }
    }
    label156:
    for (;;)
    {
      break;
      paramInt2 = (int)(width * (width / f1));
      break label107;
      paramParameters.setPreviewSize(width, height);
      return;
    }
  }
  
  private static void a(Camera.Parameters paramParameters, e parame1, e parame2)
  {
    Object localObject1 = paramParameters.getSupportedPictureSizes();
    ArrayList localArrayList = new ArrayList((Collection)localObject1);
    if (localArrayList.isEmpty()) {
      localArrayList.addAll((Collection)localObject1);
    }
    Collections.sort(localArrayList, new n());
    if (w != null) {}
    for (al localal = (al)w.get();; localal = null)
    {
      if (localal != null) {
        localObject1 = ((al)w.get()).a(paramParameters.getSupportedPictureSizes());
      }
      for (;;)
      {
        localArrayList = new ArrayList();
        parame1 = new HashSet(paramParameters.getSupportedPreviewSizes());
        Object localObject2 = paramParameters.getSupportedVideoSizes();
        int i1;
        if (localObject2 != null)
        {
          localObject2 = ((List)localObject2).iterator();
          while (((Iterator)localObject2).hasNext())
          {
            Camera.Size localSize = (Camera.Size)((Iterator)localObject2).next();
            if (parame1.contains(localSize)) {
              localArrayList.add(localSize);
            }
          }
          if (parame1.equals(e.a))
          {
            localObject1 = (Camera.Size)localArrayList.get(localArrayList.size() - 1);
            continue;
          }
          if (parame1.equals(e.b))
          {
            i1 = localArrayList.size();
            parame1 = null;
            do
            {
              i1 -= 1;
              if (i1 < 0) {
                break;
              }
              localObject1 = (Camera.Size)localArrayList.get(i1);
              parame1 = (e)localObject1;
            } while (width * height > 2097152);
            parame1 = (e)localObject1;
            localObject1 = parame1;
            continue;
          }
          if (parame1.equals(e.c))
          {
            i1 = localArrayList.size();
            parame1 = null;
            do
            {
              i1 -= 1;
              if (i1 < 0) {
                break;
              }
              localObject1 = (Camera.Size)localArrayList.get(i1);
              parame1 = (e)localObject1;
            } while (width * height > 3145728);
            parame1 = (e)localObject1;
            localObject1 = parame1;
          }
        }
        else
        {
          localArrayList.addAll(parame1);
          Collections.sort(localArrayList, new o());
          if (localArrayList.size() == 1) {
            parame1 = (Camera.Size)localArrayList.get(0);
          }
          for (;;)
          {
            paramParameters.setPreviewSize(width, height);
            paramParameters.setPictureSize(width, height);
            return;
            if (localal != null)
            {
              parame1 = localal.a((Camera.Size)localObject1, localArrayList);
            }
            else if (parame2.equals(e.a))
            {
              parame1 = (Camera.Size)localArrayList.get(localArrayList.size() - 1);
            }
            else
            {
              int i2;
              if (parame2.equals(e.b))
              {
                parame1 = (Camera.Size)localArrayList.get(localArrayList.size() - 1);
                i1 = width;
                i2 = height * i1 / 2;
                i1 = localArrayList.size();
                parame1 = null;
                do
                {
                  i1 -= 1;
                  if (i1 < 0) {
                    break;
                  }
                  parame2 = (Camera.Size)localArrayList.get(i1);
                  parame1 = parame2;
                } while (width * height > i2);
                parame1 = parame2;
              }
              else if (parame2.equals(e.c))
              {
                parame1 = (Camera.Size)localArrayList.get(localArrayList.size() - 1);
                i1 = width;
                i2 = height * i1 / 3;
                i1 = localArrayList.size();
                parame1 = null;
                do
                {
                  i1 -= 1;
                  if (i1 < 0) {
                    break;
                  }
                  parame2 = (Camera.Size)localArrayList.get(i1);
                  parame1 = parame2;
                } while (width * height > i2);
                parame1 = parame2;
              }
              else
              {
                parame1 = null;
              }
            }
          }
        }
        localObject1 = null;
      }
    }
  }
  
  public static void a(al paramal)
  {
    if (paramal == null)
    {
      w = null;
      return;
    }
    w = new WeakReference(paramal);
  }
  
  private int b(int paramInt)
  {
    paramInt = a(paramInt);
    Camera.Parameters localParameters = a(false);
    localParameters.setRotation(paramInt);
    i(localParameters);
    return paramInt;
  }
  
  private static int b(int paramInt1, int paramInt2)
  {
    int i1 = 0;
    Camera.CameraInfo localCameraInfo = new Camera.CameraInfo();
    Camera.getCameraInfo(paramInt2, localCameraInfo);
    paramInt2 = i1;
    switch (paramInt1)
    {
    default: 
      paramInt2 = i1;
    }
    while (facing == 1)
    {
      return (360 - (paramInt2 + orientation) % 360) % 360;
      paramInt2 = 90;
      continue;
      paramInt2 = 180;
      continue;
      paramInt2 = 270;
    }
    return (orientation - paramInt2 + 360) % 360;
  }
  
  private static int b(d paramd)
  {
    int i2 = Camera.getNumberOfCameras();
    Camera.CameraInfo localCameraInfo = new Camera.CameraInfo();
    int i1 = 0;
    while (i1 < i2)
    {
      Camera.getCameraInfo(i1, localCameraInfo);
      if (facing == c) {
        return i1;
      }
      i1 += 1;
    }
    return 0;
  }
  
  private void g()
  {
    if (o != null) {
      com.facebook.q.a.e.a(new m(this));
    }
  }
  
  private void i(Camera.Parameters paramParameters)
  {
    if (x == null) {
      throw new RuntimeException("Couldn't set parameters, camera not intialised");
    }
    synchronized (x)
    {
      x.setParameters(paramParameters);
      return;
    }
  }
  
  public final int a(int paramInt)
  {
    if (paramInt == -1) {
      return 0;
    }
    Camera.CameraInfo localCameraInfo = new Camera.CameraInfo();
    Camera.getCameraInfo(b(g), localCameraInfo);
    paramInt = (paramInt + 45) / 90 * 90;
    if (facing == 1) {
      return (orientation - paramInt + 360) % 360;
    }
    return (orientation + paramInt) % 360;
  }
  
  final Camera.Parameters a(boolean paramBoolean)
  {
    try
    {
      if (x == null) {
        throw new RuntimeException("Couldn't get parameters, camera not initialised");
      }
    }
    finally {}
    synchronized (x)
    {
      if ((y == null) || (paramBoolean)) {
        y = x.getParameters();
      }
      Camera.Parameters localParameters = y;
      return localParameters;
    }
  }
  
  public final void a(SurfaceTexture paramSurfaceTexture, d paramd, int paramInt1, int paramInt2, int paramInt3, e parame1, e parame2, a<Camera.Size> parama)
  {
    paramSurfaceTexture = new FutureTask(new k(this, paramd, paramSurfaceTexture, paramInt1, parame1, parame2, paramInt2, paramInt3));
    if (parama != null) {
      com.facebook.q.a.e.a(paramSurfaceTexture, parama);
    }
    a.execute(paramSurfaceTexture);
  }
  
  public final void a(String paramString, a<Void> parama)
  {
    paramString = new FutureTask(new ah(this, paramString));
    com.facebook.q.a.e.a(paramString, parama);
    a.submit(paramString);
  }
  
  public final int b()
  {
    return b(d, b(g));
  }
  
  public final void b(boolean paramBoolean)
  {
    FutureTask localFutureTask = new FutureTask(new ai(this, paramBoolean));
    com.facebook.q.a.e.a(localFutureTask, null);
    a.submit(localFutureTask);
  }
  
  public final boolean c()
  {
    return (x != null) && (j);
  }
  
  protected Object clone()
  {
    super.clone();
    throw new CloneNotSupportedException();
  }
  
  public final boolean d()
  {
    return a(false).isZoomSupported();
  }
}

/* Location:
 * Qualified Name:     com.facebook.q.ak
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */