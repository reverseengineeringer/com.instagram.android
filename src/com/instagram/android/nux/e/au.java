package com.instagram.android.nux.e;

import android.text.Editable;
import android.text.TextWatcher;
import android.widget.ImageView;
import com.instagram.android.nux.a.m;
import com.instagram.ui.widget.searchedittext.SearchEditText;

final class au
  implements TextWatcher
{
  au(bc parambc) {}
  
  public final void afterTextChanged(Editable paramEditable)
  {
    if (paramEditable == bc.e(a).getEditableText())
    {
      bc.f(a);
      if (bc.g(a))
      {
        bc.h(a).h();
        bc.i(a).setVisibility(8);
      }
    }
    while (paramEditable != bc.j(a).getEditableText()) {
      return;
    }
    bc.k(a).setVisibility(8);
  }
  
  public final void beforeTextChanged(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3) {}
  
  public final void onTextChanged(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3) {}
}

/* Location:
 * Qualified Name:     com.instagram.android.nux.e.au
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */