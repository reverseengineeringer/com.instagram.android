package com.instagram.android.widget;

import android.text.Editable;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.widget.TextView;
import com.instagram.android.login.a;

final class j
  implements TextWatcher
{
  j(EditPhoneNumberView paramEditPhoneNumberView, int paramInt, e parame) {}
  
  public final void afterTextChanged(Editable paramEditable)
  {
    if ((a == a.c) || (a == a.d)) {
      if (!TextUtils.isEmpty(paramEditable.toString())) {
        break label63;
      }
    }
    label63:
    for (int i = 8;; i = 0)
    {
      EditPhoneNumberView.c(c).setVisibility(i);
      b.c();
      b.d();
      return;
    }
  }
  
  public final void beforeTextChanged(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3) {}
  
  public final void onTextChanged(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3) {}
}

/* Location:
 * Qualified Name:     com.instagram.android.widget.j
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */