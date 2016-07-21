package com.instagram.creation.video.i;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Bitmap.CompressFormat;
import android.graphics.Point;
import android.view.TextureView;
import com.instagram.creation.c.c;
import com.instagram.creation.pendingmedia.model.a;
import com.instagram.creation.pendingmedia.model.e;
import com.instagram.creation.video.a.d;
import com.instagram.creation.video.f;
import java.io.File;
import java.io.FileOutputStream;
import java.io.OutputStream;

public final class aa
{
  public static void a(Context paramContext, TextureView paramTextureView, e parame, float paramFloat)
  {
    Object localObject = paramTextureView.getBitmap();
    ((Bitmap)localObject).getWidth();
    ((Bitmap)localObject).getHeight();
    paramTextureView = f.a(paramContext, paramFloat, ap.i);
    int i = x;
    int j = y;
    paramTextureView = Bitmap.createScaledBitmap((Bitmap)localObject, i, j, true);
    ((Bitmap)localObject).recycle();
    try
    {
      d.e(paramContext);
      localObject = new File(ap.a).getName();
      localObject = ((String)localObject).substring(0, ((String)localObject).length() - 4) + ".jpeg";
      paramContext = new File(d.b(paramContext), (String)localObject);
      localObject = new FileOutputStream(paramContext);
      int k = c.b(i);
      paramTextureView.compress(Bitmap.CompressFormat.JPEG, k, (OutputStream)localObject);
      ((FileOutputStream)localObject).close();
      x = paramContext.getCanonicalPath();
      parame.b(i, j);
      paramContext.getCanonicalPath();
      return;
    }
    catch (Exception paramContext)
    {
      throw new RuntimeException(paramContext);
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.creation.video.i.aa
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */