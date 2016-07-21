package com.facebook.android.maps;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import android.net.Uri;
import android.net.Uri.Builder;

final class ax
  implements DialogInterface.OnClickListener
{
  ax(bc parambc, Uri paramUri) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    bc.a(b, a, "open");
    paramDialogInterface = b;
    Object localObject = a;
    localObject = new Intent("android.intent.action.VIEW").setData(bc.a.buildUpon().appendQueryParameter("static_map_url", ((Uri)localObject).toString()).build()).setFlags(268435456);
    b.a((Intent)localObject);
  }
}

/* Location:
 * Qualified Name:     com.facebook.android.maps.ax
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */