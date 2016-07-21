package com.instagram.share.b;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import com.instagram.common.e.g.a;

final class b
  extends BroadcastReceiver
{
  b(d paramd, Uri paramUri) {}
  
  public final void onReceive(Context paramContext, Intent paramIntent)
  {
    b.a();
    paramContext = b;
    Uri localUri = a;
    if (paramIntent.getData() != null)
    {
      paramIntent = paramIntent.getData().getSchemeSpecificPart();
      if (!paramIntent.equals("com.instagram.layout")) {
        break label68;
      }
      com.instagram.e.e.ad.b().a();
      com.instagram.e.e.ae.b().a();
      a.a(a, localUri);
    }
    label68:
    while (!paramIntent.equals("com.instagram.boomerang")) {
      return;
    }
    com.instagram.e.e.aj.b().a();
    a.a(a);
  }
}

/* Location:
 * Qualified Name:     com.instagram.share.b.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */