package com.instagram.share.b;

import android.app.Activity;
import android.content.BroadcastReceiver;
import android.content.IntentFilter;
import android.net.Uri;
import android.support.v4.app.Fragment;
import android.support.v4.app.ai;
import com.instagram.common.e.g.a;

public final class d
{
  final Fragment a;
  private BroadcastReceiver b;
  
  public d(Fragment paramFragment)
  {
    a = paramFragment;
  }
  
  public final void a()
  {
    if (b == null) {
      return;
    }
    a.getActivity().unregisterReceiver(b);
    b = null;
  }
  
  public final void a(int paramInt, Uri paramUri, String paramString)
  {
    ai localai1 = a.getActivity();
    ai localai2 = a.getActivity();
    boolean bool;
    switch (c.a[(paramInt - 1)])
    {
    default: 
      bool = false;
    }
    while (bool) {
      switch (c.a[(paramInt - 1)])
      {
      default: 
        return;
        bool = a.a(localai2);
        continue;
        bool = a.b(localai2);
        break;
      case 1: 
        com.instagram.e.e.ae.b().a();
        a.a(a, paramUri);
        return;
      case 2: 
        com.instagram.e.e.ak.b().a();
        a.a(a);
        return;
      }
    }
    a();
    b = new b(this, paramUri);
    paramUri = new IntentFilter("android.intent.action.PACKAGE_ADDED");
    paramUri.addDataScheme("package");
    localai1.registerReceiver(b, paramUri);
    switch (c.a[(paramInt - 1)])
    {
    default: 
      return;
    case 1: 
      com.instagram.e.e.ac.b().a();
      a.a(a, paramString);
      return;
    }
    com.instagram.e.e.ai.b().a();
    a.b(a, paramString);
  }
}

/* Location:
 * Qualified Name:     com.instagram.share.b.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */