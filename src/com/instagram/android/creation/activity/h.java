package com.instagram.android.creation.activity;

import android.content.Context;
import com.instagram.creation.pendingmedia.model.e;
import com.instagram.creation.video.a.d;
import java.io.File;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

final class h
  implements Runnable
{
  h(MediaCaptureActivity paramMediaCaptureActivity) {}
  
  public final void run()
  {
    Object localObject1 = a.getApplicationContext();
    Object localObject3 = com.instagram.creation.pendingmedia.a.b.a();
    Object localObject2 = new HashSet();
    localObject3 = a.values().iterator();
    while (((Iterator)localObject3).hasNext())
    {
      e locale = (e)((Iterator)localObject3).next();
      if (w == com.instagram.model.b.b.b) {
        ((HashSet)localObject2).add(an);
      }
    }
    com.instagram.creation.pendingmedia.a.b.a((Collection)localObject2, d.a((Context)localObject1));
    com.instagram.creation.pendingmedia.a.b.a(com.instagram.creation.pendingmedia.a.b.a().b(), d.d((Context)localObject1));
    com.instagram.creation.pendingmedia.a.b.a(com.instagram.creation.pendingmedia.a.b.a().a((Context)localObject1), d.f((Context)localObject1));
    localObject2 = com.instagram.creation.pendingmedia.a.b.a().c();
    com.instagram.creation.pendingmedia.a.b.a((Collection)localObject2, d.b((Context)localObject1));
    localObject1 = ((Context)localObject1).getFilesDir().listFiles();
    if (localObject1 != null)
    {
      int j = localObject1.length;
      int i = 0;
      while (i < j)
      {
        localObject3 = localObject1[i];
        if ((((File)localObject3).getName().startsWith("pending_media_")) && (((File)localObject3).getName().endsWith(".jpg")) && (!((List)localObject2).contains(((File)localObject3).getName()))) {
          ((File)localObject3).delete();
        }
        i += 1;
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.creation.activity.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */