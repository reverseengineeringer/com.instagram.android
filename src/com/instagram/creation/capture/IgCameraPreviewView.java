package com.instagram.creation.capture;

import android.content.Context;
import android.hardware.Camera.Size;
import android.os.Build;
import android.util.AttributeSet;
import android.view.Display;
import android.view.WindowManager;
import com.facebook.e.a.a;
import com.facebook.q.ak;
import com.facebook.q.al;
import com.facebook.q.ba;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

public class IgCameraPreviewView
  extends ba
  implements al
{
  private float b = 1.3333334F;
  private int c = 2200;
  
  public IgCameraPreviewView(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public IgCameraPreviewView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    ak.a(this);
  }
  
  private static boolean a(Camera.Size paramSize)
  {
    if ((Build.MODEL.startsWith("HUAWEI GRA")) || (Build.MODEL.startsWith("HUAWEI MT7")))
    {
      if ((width != 1440) || (height != 1080)) {}
    }
    else {
      while ((Build.MODEL.equals("SD4930UR")) && (width == 2592) && (height == 1944)) {
        return true;
      }
    }
    return false;
  }
  
  public static void g()
  {
    if (ak.a().c()) {
      b();
    }
  }
  
  public final Camera.Size a(Camera.Size paramSize, List<Camera.Size> paramList)
  {
    ArrayList localArrayList = new ArrayList();
    paramList = paramList.iterator();
    while (paramList.hasNext())
    {
      localObject = (Camera.Size)paramList.next();
      if (!a((Camera.Size)localObject)) {
        localArrayList.add(localObject);
      }
    }
    paramList = ((WindowManager)getContext().getSystemService("window")).getDefaultDisplay();
    int i = Math.min(paramList.getHeight(), paramList.getWidth());
    paramList = null;
    double d = Double.MAX_VALUE;
    float f = width / height;
    Object localObject = localArrayList.iterator();
    paramSize = paramList;
    while (((Iterator)localObject).hasNext())
    {
      paramList = (Camera.Size)((Iterator)localObject).next();
      if (Math.abs(width / height - f) <= 0.05D)
      {
        if (Math.abs(height - i) >= d) {
          break label223;
        }
        d = Math.abs(height - i);
        paramSize = paramList;
      }
    }
    label223:
    for (;;)
    {
      break;
      if (paramSize == null) {
        return (Camera.Size)localArrayList.get(localArrayList.size() - 1);
      }
      return paramSize;
    }
  }
  
  public final Camera.Size a(List<Camera.Size> paramList)
  {
    Iterator localIterator = paramList.iterator();
    paramList = null;
    while (localIterator.hasNext())
    {
      Camera.Size localSize = (Camera.Size)localIterator.next();
      if (!a(localSize)) {
        if (paramList == null)
        {
          paramList = localSize;
        }
        else
        {
          Object localObject = paramList;
          if (Math.abs(width / b - height) < 0.1F * width)
          {
            if ((height <= c) || (height >= height))
            {
              localObject = paramList;
              if (height < height)
              {
                localObject = paramList;
                if (height >= c) {}
              }
            }
            else
            {
              localObject = localSize;
            }
            new StringBuilder("Considered picture size: ").append(width).append(" ").append(height);
            new StringBuilder("Candidate picture size: ").append(width).append(" ").append(height);
          }
          paramList = (List<Camera.Size>)localObject;
        }
      }
    }
    if (paramList != null)
    {
      new StringBuilder("Selected picture size: ").append(width).append(" ").append(height);
      return paramList;
    }
    a.b("IgCameraPreviewView", "No supported picture size found");
    return null;
  }
  
  public final void f()
  {
    ak.a(this);
    if ((!ak.a().c()) && (isAvailable())) {
      a();
    }
  }
  
  public void setDesiredAspectRatio(float paramFloat)
  {
    b = paramFloat;
  }
  
  public void setMaxSupportedHeight(int paramInt)
  {
    c = paramInt;
  }
}

/* Location:
 * Qualified Name:     com.instagram.creation.capture.IgCameraPreviewView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */