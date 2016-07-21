package com.instagram.bugreporter;

import com.facebook.e.a.a;
import com.facebook.z;
import com.instagram.common.i.s;

final class t
  extends s<Void>
{
  t(v paramv, com.instagram.ui.dialog.e parame) {}
  
  public final void a(Exception paramException)
  {
    a.b(v.a(), "Failed to save annotated screenshot.", paramException);
    a.dismiss();
    com.instagram.b.e.a(z.bugreporter_save_annotated_screenshot_error);
  }
}

/* Location:
 * Qualified Name:     com.instagram.bugreporter.t
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */