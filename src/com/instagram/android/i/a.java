package com.instagram.android.i;

import android.os.SystemClock;
import android.text.Editable;
import android.text.TextWatcher;

public class a
  implements TextWatcher
{
  private int a;
  public long b;
  public int c;
  
  public void afterTextChanged(Editable paramEditable) {}
  
  public void beforeTextChanged(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3) {}
  
  public void onTextChanged(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3)
  {
    if ((b == 0L) && (paramCharSequence.length() != 0))
    {
      com.instagram.common.e.a.a.a();
      b = SystemClock.elapsedRealtime();
    }
    if (paramCharSequence.length() < a) {}
    for (paramInt1 = 1;; paramInt1 = 0)
    {
      a = paramCharSequence.length();
      if (paramInt1 != 0) {
        c += 1;
      }
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.i.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */