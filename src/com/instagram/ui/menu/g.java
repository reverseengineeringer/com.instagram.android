package com.instagram.ui.menu;

import android.text.Editable;
import android.text.TextWatcher;
import android.widget.TextView.OnEditorActionListener;

public final class g
  implements TextWatcher
{
  final String a;
  final TextView.OnEditorActionListener b;
  public String c;
  private final f d;
  
  public g(String paramString1, String paramString2, f paramf, TextView.OnEditorActionListener paramOnEditorActionListener)
  {
    a = paramString1;
    c = paramString2;
    d = paramf;
    b = paramOnEditorActionListener;
  }
  
  public final void afterTextChanged(Editable paramEditable)
  {
    c = paramEditable.toString();
    d.a();
  }
  
  public final void beforeTextChanged(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3) {}
  
  public final void onTextChanged(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3) {}
}

/* Location:
 * Qualified Name:     com.instagram.ui.menu.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */