package com.instagram.android.nux.e;

import android.content.res.Resources;
import android.text.Editable;
import android.text.TextWatcher;
import android.widget.TextView;
import com.facebook.r;

final class p
  implements TextWatcher
{
  p(s params) {}
  
  public final void afterTextChanged(Editable paramEditable) {}
  
  public final void beforeTextChanged(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3) {}
  
  public final void onTextChanged(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3)
  {
    if (paramCharSequence.toString().isEmpty())
    {
      s.c(a).setTextColor(a.getResources().getColor(r.nux_dayone_email_pressed));
      return;
    }
    s.c(a).setTextColor(-1);
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.nux.e.p
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */