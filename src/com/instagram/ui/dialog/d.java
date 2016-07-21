package com.instagram.ui.dialog;

import android.app.Dialog;
import android.content.DialogInterface.OnKeyListener;
import android.os.Bundle;
import com.facebook.z;

public class d
  extends com.instagram.base.a.d
{
  private final DialogInterface.OnKeyListener j = new c(this);
  
  public static d b()
  {
    return new d();
  }
  
  public final Dialog a(Bundle paramBundle)
  {
    paramBundle = new e(getActivity());
    paramBundle.a(a());
    paramBundle.setCancelable(false);
    paramBundle.setOnKeyListener(j);
    return paramBundle;
  }
  
  public String a()
  {
    return getString(z.loading);
  }
}

/* Location:
 * Qualified Name:     com.instagram.ui.dialog.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */