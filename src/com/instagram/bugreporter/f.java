package com.instagram.bugreporter;

import android.text.Editable;
import android.text.TextWatcher;

final class f
  implements TextWatcher
{
  f(q paramq) {}
  
  public final void afterTextChanged(Editable paramEditable)
  {
    q.a(a, paramEditable.toString().trim());
  }
  
  public final void beforeTextChanged(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3) {}
  
  public final void onTextChanged(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3) {}
}

/* Location:
 * Qualified Name:     com.instagram.bugreporter.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */