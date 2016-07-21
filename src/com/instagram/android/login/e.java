package com.instagram.android.login;

import android.text.Editable;
import android.text.TextUtils;
import android.widget.EditText;

final class e
  extends h
{
  e(i parami)
  {
    super((byte)0);
  }
  
  public final void afterTextChanged(Editable paramEditable)
  {
    if ((a.c) && (TextUtils.getTrimmedLength(a.a.getText()) >= 6)) {
      i.a(a, false);
    }
    if (a.e != null) {
      a.e.a();
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.login.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */