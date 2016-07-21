package com.facebook.q;

import android.app.Activity;
import android.content.Context;
import android.content.res.Resources.Theme;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.Matrix;
import android.graphics.SurfaceTexture;
import android.hardware.Camera.Parameters;
import android.hardware.Camera.Size;
import android.os.SystemClock;
import android.util.AttributeSet;
import android.view.Display;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.OrientationEventListener;
import android.view.ScaleGestureDetector;
import android.view.TextureView;
import android.view.TextureView.SurfaceTextureListener;
import android.view.WindowManager;
import java.io.File;
import java.util.List;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.FutureTask;

public class ba
  extends TextureView
  implements TextureView.SurfaceTextureListener
{
  private static final String b = ba.class.getSimpleName();
  public Matrix a;
  private int c;
  private int d;
  private e e;
  private e f;
  private boolean g;
  private OrientationEventListener h = null;
  private int i;
  private ao j;
  private ap k;
  private GestureDetector l;
  private ScaleGestureDetector m;
  private as n = null;
  private d o = d.b;
  
  public ba(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public ba(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public ba(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    paramAttributeSet = paramContext.getTheme().obtainStyledAttributes(paramAttributeSet, bd.CameraPreviewView, 0, 0);
    try
    {
      e = e.a(paramAttributeSet.getInt(bd.CameraPreviewView_videoCaptureQuality, 0));
      f = e.a(paramAttributeSet.getInt(bd.CameraPreviewView_photoCaptureQuality, 0));
      g = paramAttributeSet.getBoolean(bd.CameraPreviewView_enablePinchZoom, true);
      setInitialCameraFacing(d.a(paramAttributeSet.getInt(bd.CameraPreviewView_initialCameraFacing, bc)));
      setMediaOrientationLocked(paramAttributeSet.getBoolean(bd.CameraPreviewView_lockMediaOrientation, false));
      paramAttributeSet.recycle();
      setSurfaceTextureListener(this);
      l = new GestureDetector(paramContext, new ay(this, (byte)0));
      m = new ScaleGestureDetector(paramContext, new az(this, (byte)0));
      return;
    }
    finally
    {
      paramAttributeSet.recycle();
    }
  }
  
  private void a(int paramInt)
  {
    Object localObject = ak.a();
    av localav = new av(this, paramInt);
    localObject = new FutureTask(new v((ak)localObject, paramInt));
    com.facebook.q.a.e.a((FutureTask)localObject, localav);
    ak.a.execute((Runnable)localObject);
  }
  
  public static void a(a<String> parama, a<Camera.Size> parama1)
  {
    ak localak = ak.a();
    if (!s)
    {
      parama.a(new RuntimeException("Not recording video"));
      return;
    }
    FutureTask localFutureTask = new FutureTask(new ac(localak));
    com.facebook.q.a.e.a(localFutureTask, new ae(localak, parama, new ad(localak, parama1)));
    ak.a.submit(localFutureTask);
  }
  
  public static void a(a<bb> parama, File paramFile)
  {
    a(parama, paramFile.getAbsolutePath());
  }
  
  public static void a(a<bb> parama, String paramString)
  {
    ak localak = ak.a();
    if (!localak.c())
    {
      parama.a(new RuntimeException("Can't record video before it's initialised."));
      return;
    }
    s = true;
    paramString = new FutureTask(new aa(localak, paramString));
    com.facebook.q.a.e.a(paramString, new ab(localak, parama));
    ak.a.submit(paramString);
  }
  
  public static void a(String paramString, a<Void> parama)
  {
    ak.a().a(paramString, parama);
  }
  
  public static void a(boolean paramBoolean)
  {
    al = paramBoolean;
  }
  
  public static void b()
  {
    FutureTask localFutureTask = new FutureTask(new j(ak.a()));
    ak.a.execute(localFutureTask);
  }
  
  public static void b(a<List<String>> parama)
  {
    FutureTask localFutureTask = new FutureTask(new ag(ak.a()));
    com.facebook.q.a.e.a(localFutureTask, parama);
    ak.a.submit(localFutureTask);
  }
  
  public static boolean c()
  {
    return as;
  }
  
  public static boolean d()
  {
    return ak.a().a(false).getSupportedFocusModes().contains("auto");
  }
  
  public final void a()
  {
    int i1 = ((Activity)getContext()).getWindowManager().getDefaultDisplay().getRotation();
    ak.a().a(getSurfaceTexture(), o, i1, c, d, f, e, new au(this));
  }
  
  public final void a(a<d> parama)
  {
    ak localak = ak.a();
    aw localaw = new aw(this, parama);
    if (localak.c())
    {
      if (g.equals(d.b)) {}
      for (parama = d.a;; parama = d.b)
      {
        localak.a(c, parama, d, e, f, i, h, localaw);
        return;
      }
    }
    localaw.a(new RuntimeException("Failed to switch camera. Camera not initialised."));
  }
  
  public final void a(b<byte[], bc> paramb)
  {
    ak localak = ak.a();
    paramb = new ax(this, paramb);
    if (localak.c())
    {
      if ((!s) || (k))
      {
        j = false;
        FutureTask localFutureTask = new FutureTask(new w(localak));
        com.facebook.q.a.e.a(localFutureTask, new z(localak, SystemClock.elapsedRealtime(), paramb));
        ak.a.submit(localFutureTask);
      }
      return;
    }
    paramb.a(new f(localak, "Busy taking photo"));
  }
  
  public d getCameraFacing()
  {
    return ag;
  }
  
  public String getFlashMode()
  {
    ak localak = ak.a();
    if (!localak.c()) {
      throw new RuntimeException("Camera not yet initialised");
    }
    return localak.a(false).getFlashMode();
  }
  
  public Bitmap getPreviewFrame()
  {
    return getBitmap();
  }
  
  protected void onAttachedToWindow()
  {
    super.onAttachedToWindow();
    Context localContext = getContext();
    if (h == null) {
      h = new at(this, localContext);
    }
    if (h.canDetectOrientation()) {
      h.enable();
    }
  }
  
  protected void onDetachedFromWindow()
  {
    super.onDetachedFromWindow();
    if (h != null) {
      h.disable();
    }
  }
  
  public void onSurfaceTextureAvailable(SurfaceTexture paramSurfaceTexture, int paramInt1, int paramInt2)
  {
    c = paramInt1;
    d = paramInt2;
    a();
  }
  
  public boolean onSurfaceTextureDestroyed(SurfaceTexture paramSurfaceTexture)
  {
    b();
    return true;
  }
  
  public void onSurfaceTextureSizeChanged(SurfaceTexture paramSurfaceTexture, int paramInt1, int paramInt2)
  {
    c = paramInt1;
    d = paramInt2;
    a(((Activity)getContext()).getWindowManager().getDefaultDisplay().getRotation());
  }
  
  public void onSurfaceTextureUpdated(SurfaceTexture paramSurfaceTexture)
  {
    if (j != null)
    {
      j.a();
      j = null;
    }
  }
  
  public boolean onTouchEvent(MotionEvent paramMotionEvent)
  {
    boolean bool2 = false;
    boolean bool1 = bool2;
    if (ak.a().c())
    {
      bool1 = bool2;
      if (isEnabled())
      {
        bool1 = l.onTouchEvent(paramMotionEvent);
        boolean bool3 = m.onTouchEvent(paramMotionEvent);
        if (!bool1)
        {
          bool1 = bool2;
          if (!bool3) {}
        }
        else
        {
          bool1 = true;
        }
      }
    }
    return bool1;
  }
  
  public void setCameraInitialisedCallback(ap paramap)
  {
    if ((ak.a().c()) && (paramap != null)) {
      paramap.a();
    }
    try
    {
      k = paramap;
      return;
    }
    finally {}
  }
  
  public void setFocusCallbackListener(ar paramar)
  {
    ap = paramar;
  }
  
  public void setInitialCameraFacing(d paramd)
  {
    o = paramd;
  }
  
  public void setMediaOrientationLocked(boolean paramBoolean)
  {
    am = paramBoolean;
  }
  
  public void setOnPreviewStartedListener(am paramam)
  {
    an = paramam;
  }
  
  public void setOnPreviewStoppedListener(an paraman)
  {
    ao = paraman;
  }
  
  public void setOnSurfaceTextureUpdatedListener(ao paramao)
  {
    j = paramao;
  }
  
  public void setPinchZoomListener(as paramas)
  {
    n = paramas;
  }
  
  public void setZoomChangeListener(i parami)
  {
    ar = parami;
  }
}

/* Location:
 * Qualified Name:     com.facebook.q.ba
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */