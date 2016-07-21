package com.instagram.bugreporter;

import android.app.Activity;
import android.content.Context;
import android.graphics.Bitmap;
import android.net.Uri;
import com.facebook.z;
import com.instagram.common.n.h;
import com.instagram.ui.dialog.e;
import java.io.File;
import java.io.IOException;

class ab
  extends h<Void, Void, Void>
{
  private static final Class a = ab.class;
  private Context b;
  private a c;
  private Bitmap d;
  private Uri e;
  private e f;
  private boolean g;
  
  public ab(Activity paramActivity, a parama, Bitmap paramBitmap)
  {
    b = paramActivity;
    c = parama;
    d = paramBitmap;
  }
  
  private Void d()
  {
    if (d != null) {}
    try
    {
      File localFile = r.a(b, "image/png");
      e = com.instagram.common.ac.a.a(d, localFile);
      return null;
    }
    catch (IOException localIOException)
    {
      for (;;)
      {
        com.facebook.e.a.a.b(a, "Could not create temporary file for screenshot.", localIOException);
      }
    }
  }
  
  protected final void a()
  {
    f = new e(b);
    f.a(b.getString(z.bugreporter_wait));
    f.show();
  }
  
  public final void c()
  {
    if (f != null)
    {
      f.dismiss();
      f = null;
    }
    g = true;
  }
}

/* Location:
 * Qualified Name:     com.instagram.bugreporter.ab
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */