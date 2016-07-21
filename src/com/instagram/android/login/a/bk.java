package com.instagram.android.login.a;

import android.text.Editable;
import android.text.TextWatcher;
import com.instagram.common.e.i;

final class bk
  implements TextWatcher
{
  bk(bp parambp) {}
  
  public final void afterTextChanged(Editable paramEditable)
  {
    if (bp.l(a)) {
      bp.a(a, false);
    }
    while (!i.b(paramEditable.toString())) {
      return;
    }
    bp.a(a, true);
  }
  
  public final void beforeTextChanged(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3) {}
  
  public final void onTextChanged(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3) {}
}

/* Location:
 * Qualified Name:     com.instagram.android.login.a.bk
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */