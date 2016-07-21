package com.facebook.browser.lite.h;

import android.content.DialogInterface;
import android.content.DialogInterface.OnMultiChoiceClickListener;
import java.util.HashMap;

final class f
  implements DialogInterface.OnMultiChoiceClickListener
{
  f(h paramh, HashMap paramHashMap) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt, boolean paramBoolean)
  {
    b.f.get(a.get(Integer.valueOf(paramInt)))).d = paramBoolean;
  }
}

/* Location:
 * Qualified Name:     com.facebook.browser.lite.h.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */