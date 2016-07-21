package com.instagram.creation.photo.crop;

import android.graphics.Bitmap;
import android.graphics.Bitmap.CompressFormat;
import android.graphics.RectF;
import android.location.Location;
import android.os.Handler;
import android.support.v4.app.ai;
import com.instagram.common.e.b.d;
import com.instagram.common.e.b.f;
import com.instagram.creation.base.CreationSession;
import com.instagram.creation.base.CropInfo;
import com.instagram.creation.base.a.k;
import com.instagram.creation.base.m;
import com.instagram.creation.photo.a.c;
import java.util.concurrent.Executor;

public class ao
{
  public static final int a = com.instagram.common.e.c.a.a();
  private static final Class<?> c = ao.class;
  private static final Bitmap.CompressFormat d = Bitmap.CompressFormat.JPEG;
  public af b;
  private final Handler e = new Handler();
  private final f f;
  private com.instagram.creation.photo.gallery.b g;
  private c h;
  private Bitmap i;
  private RectF j;
  private boolean k;
  
  public ao()
  {
    d locald = d.a();
    c = "cropImageExecutor";
    f = locald.b();
  }
  
  public static ao a()
  {
    return new ao();
  }
  
  private void a(String paramString)
  {
    if (b.f != null)
    {
      Object localObject2 = null;
      Object localObject1 = localObject2;
      if (h.a != null)
      {
        localObject1 = localObject2;
        if (h.b != null)
        {
          localObject1 = new Location("photo");
          ((Location)localObject1).setLatitude(h.a.doubleValue());
          ((Location)localObject1).setLongitude(h.b.doubleValue());
        }
      }
      b.f.a(paramString, (Location)localObject1, h.c, 0);
    }
  }
  
  private void e()
  {
    e.post(new al(this));
  }
  
  private CropImageView f()
  {
    if (b == null) {
      return null;
    }
    return b.b;
  }
  
  public final void b()
  {
    if (g == null) {}
    Object localObject2;
    do
    {
      do
      {
        do
        {
          return;
        } while (k);
        localObject2 = f();
      } while ((localObject2 == null) || (((CropImageView)localObject2).getHighlightView() == null));
      ((CropImageView)localObject2).d();
      localObject1 = as.a(f(), g.d(), g.e(), i.getWidth(), i.getHeight(), j, h.c);
    } while (!((ar)localObject1).a());
    k = true;
    String str = g.a();
    if (ae) {
      f.execute(new an(this, str));
    }
    ((CropImageView)localObject2).b();
    a = null;
    if (af)
    {
      localObject2 = new CropInfo(i.getWidth(), i.getHeight(), b);
      k.a().a((CropInfo)localObject2, false, h.c);
    }
    ((m)b.a).d().a(i, a).a(g.d(), g.e(), c);
    if (g.f())
    {
      a(g.a());
      return;
    }
    Object localObject1 = g.a();
    com.instagram.common.e.b.b.a().execute(new aj(this, (String)localObject1));
  }
  
  public final ai c()
  {
    if (b == null) {
      return null;
    }
    return b.a;
  }
}

/* Location:
 * Qualified Name:     com.instagram.creation.photo.crop.ao
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */