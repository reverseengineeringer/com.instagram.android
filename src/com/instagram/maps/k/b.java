package com.instagram.maps.k;

import android.app.Dialog;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.net.Uri;
import com.facebook.z;
import com.instagram.ui.dialog.k;
import java.util.List;

public final class b
{
  public static void a(Context paramContext, double paramDouble1, double paramDouble2)
  {
    k localk = new k(paramContext);
    paramContext = new a(paramContext, paramDouble1, paramDouble2);
    localk.b(z.open_in_maps).a(z.open, paramContext).b(z.cancel, paramContext).a(false).b().show();
  }
  
  public static void b(Context paramContext, double paramDouble1, double paramDouble2)
  {
    String str = Uri.encode(paramDouble1 + ", " + paramDouble2);
    Intent localIntent = new Intent("android.intent.action.VIEW").setFlags(268435456).setData(Uri.parse("geo:0,0?q=" + str));
    if (paramContext.getPackageManager().queryIntentActivities(localIntent, 65536).isEmpty()) {
      localIntent.setData(Uri.parse("http://maps.google.com/maps?q=" + str));
    }
    paramContext.startActivity(localIntent);
  }
}

/* Location:
 * Qualified Name:     com.instagram.maps.k.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */