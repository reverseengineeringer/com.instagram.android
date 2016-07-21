package com.instagram.bugreporter;

import android.content.Context;
import android.net.Uri;
import com.facebook.e.a.a;
import com.facebook.z;
import com.instagram.common.i.s;

final class o
  extends s<String>
{
  o(q paramq, Context paramContext, Uri paramUri, com.instagram.ui.dialog.e parame) {}
  
  public final void a(Exception paramException)
  {
    a.b(q.d(), "Failed to load external screenshot file.", paramException);
    c.dismiss();
    com.instagram.b.e.a(z.bugreporter_load_external_screenshot_error);
  }
}

/* Location:
 * Qualified Name:     com.instagram.bugreporter.o
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */