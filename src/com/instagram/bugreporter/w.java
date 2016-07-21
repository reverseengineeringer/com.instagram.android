package com.instagram.bugreporter;

import android.app.Activity;
import android.content.Context;
import android.graphics.Bitmap;
import android.net.Uri;
import com.facebook.z;
import com.instagram.common.j.a.y;
import com.instagram.common.j.g.d;
import com.instagram.common.j.h.f;
import com.instagram.common.j.h.g;
import com.instagram.common.n.h;
import com.instagram.ui.dialog.e;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;

public class w
  extends h<Void, Void, Void>
{
  private static final Class a = w.class;
  private Bitmap b;
  private Activity c;
  private ArrayList<BugReportCategory> d;
  private BugReportCategory e;
  private String f;
  private String g;
  private String h;
  private Uri i;
  private Uri j;
  private Uri k;
  private Uri l;
  private Uri m;
  private Context n;
  private e o;
  
  public w(Bitmap paramBitmap, Activity paramActivity, ArrayList<BugReportCategory> paramArrayList, BugReportCategory paramBugReportCategory, String paramString1, String paramString2, String paramString3)
  {
    c = paramActivity;
    n = paramActivity.getApplicationContext();
    b = paramBitmap;
    d = paramArrayList;
    e = paramBugReportCategory;
    f = paramString1;
    g = paramString2;
    h = paramString3;
  }
  
  private Void d()
  {
    if (b != null) {}
    try
    {
      localObject = r.a(n, "image/png");
      i = com.instagram.common.ac.a.a(b, (File)localObject);
    }
    catch (IOException localIOException3)
    {
      try
      {
        j = com.instagram.common.ac.a.a(r.a(n, "logcat", ".txt"));
      }
      catch (IOException localIOException3)
      {
        try
        {
          k = com.instagram.common.ac.a.b(r.a(n, "stacktrace", ".txt"));
          localObject = y.a();
        }
        catch (IOException localIOException3)
        {
          try
          {
            for (;;)
            {
              Object localObject;
              if (com.instagram.a.a.a.a().b())
              {
                File localFile = r.a(n, "networklog", ".log");
                if ((localObject instanceof d)) {
                  l = ((d)localObject).a(localFile);
                }
              }
              if ((localObject instanceof f)) {
                m = c.a();
              }
              return null;
              localIOException1 = localIOException1;
              com.facebook.e.a.a.b(a, "Could not create temporary file for screenshot.", localIOException1);
              continue;
              localIOException2 = localIOException2;
              com.facebook.e.a.a.b(a, "Could not create temporary file for logcat dump.", localIOException2);
            }
            localIOException3 = localIOException3;
            com.facebook.e.a.a.b(a, "Could not create temporary file for stack trace dump.", localIOException3);
          }
          catch (IOException localIOException4)
          {
            for (;;)
            {
              com.facebook.e.a.a.b(a, "Could not create temporary file for network log dump.", localIOException4);
            }
          }
        }
      }
    }
  }
  
  protected final void a()
  {
    o = new e(c);
    o.a(c.getString(z.bugreporter_wait));
    o.show();
  }
  
  public final void c()
  {
    if (o != null) {
      o.dismiss();
    }
    c = null;
  }
}

/* Location:
 * Qualified Name:     com.instagram.bugreporter.w
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */