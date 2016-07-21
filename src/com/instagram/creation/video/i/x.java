package com.instagram.creation.video.i;

import android.content.Context;
import android.graphics.Rect;
import com.instagram.creation.base.CropInfo;
import com.instagram.creation.base.a.k;
import com.instagram.creation.photo.edit.effectfilter.c;
import java.io.File;

final class x
  implements Runnable
{
  x(z paramz, int paramInt) {}
  
  public final void run()
  {
    Object localObject = b.getContext();
    if (localObject != null)
    {
      localObject = z.a(b, (Context)localObject);
      if (localObject != null)
      {
        k.a().a(((File)localObject).getAbsolutePath());
        k.a().a(new CropInfo(a, a, new Rect(0, 0, a, a)), false, 0);
        k.a().a(c.a());
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.creation.video.i.x
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */