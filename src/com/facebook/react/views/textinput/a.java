package com.facebook.react.views.textinput;

import android.text.Editable;
import android.text.TextWatcher;
import java.util.ArrayList;
import java.util.Iterator;

final class a
  implements TextWatcher
{
  private a(c paramc) {}
  
  public final void afterTextChanged(Editable paramEditable)
  {
    if ((!c.a(a)) && (c.b(a) != null))
    {
      Iterator localIterator = c.b(a).iterator();
      while (localIterator.hasNext()) {
        ((TextWatcher)localIterator.next()).afterTextChanged(paramEditable);
      }
    }
  }
  
  public final void beforeTextChanged(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3)
  {
    if ((!c.a(a)) && (c.b(a) != null))
    {
      Iterator localIterator = c.b(a).iterator();
      while (localIterator.hasNext()) {
        ((TextWatcher)localIterator.next()).beforeTextChanged(paramCharSequence, paramInt1, paramInt2, paramInt3);
      }
    }
  }
  
  public final void onTextChanged(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3)
  {
    if ((!c.a(a)) && (c.b(a) != null))
    {
      Iterator localIterator = c.b(a).iterator();
      while (localIterator.hasNext()) {
        ((TextWatcher)localIterator.next()).onTextChanged(paramCharSequence, paramInt1, paramInt2, paramInt3);
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.facebook.react.views.textinput.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */