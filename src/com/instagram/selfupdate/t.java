package com.instagram.selfupdate;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import com.instagram.common.e.i;

public final class t
{
  final Context a;
  
  public t(Context paramContext)
  {
    a = paramContext;
  }
  
  public static Intent a(a parama)
  {
    Object localObject = i.a("file://%s", new Object[] { b });
    localObject = new Intent("android.intent.action.VIEW").setDataAndType(Uri.parse((String)localObject), "application/vnd.android.package-archive").setFlags(268435456);
    ((Intent)localObject).putExtra("download_request", parama.a());
    return (Intent)localObject;
  }
}

/* Location:
 * Qualified Name:     com.instagram.selfupdate.t
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */