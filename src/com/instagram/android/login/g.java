package com.instagram.android.login;

import android.text.Editable;
import android.widget.EditText;

final class g
  extends h
{
  g(i parami)
  {
    super((byte)0);
  }
  
  public final void afterTextChanged(Editable paramEditable)
  {
    paramEditable = a.a.getText().toString();
    String str = a.b.getText().toString();
    if ((a.d) && (paramEditable.equals(str))) {
      i.b(a, false);
    }
    if (a.e != null) {
      a.e.a();
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.login.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */