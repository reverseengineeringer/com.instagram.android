package com.instagram.creation.capture;

import android.content.Context;
import com.facebook.e.a.a;
import com.instagram.common.n.h;
import com.instagram.creation.pendingmedia.model.e;
import java.io.File;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

final class bx
  extends h<String, Void, Boolean>
{
  private bx(bz parambz) {}
  
  private Boolean c()
  {
    Object localObject2;
    Object localObject1;
    Object localObject3;
    if (!a.h.b())
    {
      localObject2 = com.instagram.creation.pendingmedia.a.b.a();
      localObject1 = null;
      localObject3 = a.values().iterator();
      if (((Iterator)localObject3).hasNext())
      {
        localObject2 = (e)((Iterator)localObject3).next();
        if ((!((e)localObject2).u()) || (e == com.instagram.creation.pendingmedia.model.b.f)) {
          break label277;
        }
        localObject1 = localObject2;
      }
    }
    label277:
    for (;;)
    {
      break;
      localObject3 = (Context)a.b.get();
      localObject2 = new ArrayList();
      if ((localObject1 != null) && (an != null))
      {
        localObject3 = new File(com.instagram.creation.video.a.d.a((Context)localObject3), an);
        if (((File)localObject3).exists())
        {
          localObject3 = ((File)localObject3).listFiles();
          int j = localObject3.length;
          int i = 0;
          while (i < j)
          {
            File localFile = localObject3[i];
            if ((localFile.getName().endsWith(".mp4")) && (!com.instagram.creation.video.a.d.a(localFile))) {
              ((List)localObject2).add(localFile);
            }
            i += 1;
          }
        }
      }
      if (!((List)localObject2).isEmpty())
      {
        ((List)localObject2).size();
        try
        {
          a.a((List)localObject2);
          a.e = ((e)localObject1);
          a.e.al = 0;
          return Boolean.valueOf(true);
        }
        catch (Exception localException)
        {
          a.b("VideoCaptureController", "Failed to recover clips :(", localException);
          return Boolean.valueOf(false);
        }
      }
      return Boolean.valueOf(false);
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.creation.capture.bx
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */