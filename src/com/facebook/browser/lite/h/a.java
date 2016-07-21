package com.facebook.browser.lite.h;

import com.facebook.browser.lite.al;
import com.facebook.browser.lite.ao;
import java.util.HashSet;
import java.util.List;

final class a
  implements al
{
  private ao b;
  
  a(b paramb) {}
  
  public final ao a()
  {
    return b;
  }
  
  public final void a(ao paramao)
  {
    if (b != null) {
      b.setAutoFillableFieldsChangedListener(null);
    }
    paramao.setAutoFillableFieldsChangedListener(this);
    b = paramao;
  }
  
  public final void a(List<String> paramList)
  {
    if (paramList != null) {
      a.d = new HashSet(paramList);
    }
    a.a();
  }
}

/* Location:
 * Qualified Name:     com.facebook.browser.lite.h.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */