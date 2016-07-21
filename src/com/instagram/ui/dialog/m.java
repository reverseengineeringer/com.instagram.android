package com.instagram.ui.dialog;

import android.app.Dialog;
import android.os.Bundle;
import com.facebook.z;
import com.instagram.base.a.d;

public final class m
  extends d
{
  public static m a(String paramString1, String paramString2)
  {
    m localm = new m();
    Bundle localBundle = new Bundle();
    localBundle.putString("title", paramString1);
    localBundle.putString("body", paramString2);
    localm.setArguments(localBundle);
    return localm;
  }
  
  public final Dialog a(Bundle paramBundle)
  {
    return new k(getActivity()).a(getArguments().getString("title")).a(getArguments().getString("body")).a(z.ok, new l(this)).b();
  }
}

/* Location:
 * Qualified Name:     com.instagram.ui.dialog.m
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */