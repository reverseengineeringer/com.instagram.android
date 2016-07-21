package com.facebook.android.maps;

import android.app.AlertDialog.Builder;
import android.app.Dialog;
import android.content.DialogInterface.OnClickListener;

final class ba
  implements au
{
  private final AlertDialog.Builder b = new AlertDialog.Builder(bc.a(a));
  
  ba(bc parambc) {}
  
  public final Dialog a()
  {
    return b.create();
  }
  
  public final au a(CharSequence paramCharSequence)
  {
    b.setMessage(paramCharSequence);
    return this;
  }
  
  public final au a(CharSequence paramCharSequence, DialogInterface.OnClickListener paramOnClickListener)
  {
    b.setPositiveButton(paramCharSequence, paramOnClickListener);
    return this;
  }
  
  public final au b(CharSequence paramCharSequence, DialogInterface.OnClickListener paramOnClickListener)
  {
    b.setNegativeButton(paramCharSequence, paramOnClickListener);
    return this;
  }
}

/* Location:
 * Qualified Name:     com.facebook.android.maps.ba
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */