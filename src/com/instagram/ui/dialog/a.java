package com.instagram.ui.dialog;

import android.app.Dialog;
import android.content.Context;
import android.support.v4.app.at;
import android.support.v4.app.o;
import android.widget.TextView;
import com.facebook.u;
import com.facebook.z;

public final class a
{
  public static void a(Dialog paramDialog, boolean paramBoolean)
  {
    paramDialog = (TextView)paramDialog.findViewById(u.button_blue);
    if (paramBoolean) {}
    for (int i = 8;; i = 0)
    {
      paramDialog.setVisibility(i);
      return;
    }
  }
  
  public static void a(Context paramContext)
  {
    new k(paramContext).a(z.error).b(z.request_error).a(z.dismiss, null).b().show();
  }
  
  public static void a(o paramo)
  {
    d.b().a(paramo, "progressDialog");
  }
  
  public static void b(o paramo)
  {
    paramo = (at)paramo.c("progressDialog");
    if (paramo != null) {
      paramo.a(false);
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.ui.dialog.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */