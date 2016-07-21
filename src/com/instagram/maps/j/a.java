package com.instagram.maps.j;

import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface.OnClickListener;
import com.facebook.android.maps.au;
import com.instagram.ui.dialog.k;

final class a
  implements au
{
  private final k a;
  
  private a(Context paramContext)
  {
    a = new k(paramContext);
  }
  
  public final Dialog a()
  {
    return a.b();
  }
  
  public final au a(CharSequence paramCharSequence)
  {
    a.a(paramCharSequence);
    return this;
  }
  
  public final au a(CharSequence paramCharSequence, DialogInterface.OnClickListener paramOnClickListener)
  {
    a.b(paramCharSequence.toString(), paramOnClickListener);
    return this;
  }
  
  public final au b(CharSequence paramCharSequence, DialogInterface.OnClickListener paramOnClickListener)
  {
    a.c(paramCharSequence.toString(), paramOnClickListener);
    return this;
  }
}

/* Location:
 * Qualified Name:     com.instagram.maps.j.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */