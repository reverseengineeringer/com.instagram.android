package com.facebook.react.views.textinput;

import android.text.Editable;
import android.text.Layout;
import android.text.TextWatcher;
import com.facebook.c.a.a;
import com.facebook.react.bridge.bd;
import com.facebook.react.uimanager.UIManagerModule;
import com.facebook.react.uimanager.bf;
import com.facebook.react.uimanager.events.f;

final class j
  implements TextWatcher
{
  private f b;
  private c c;
  private String d;
  
  public j(ReactTextInputManager paramReactTextInputManager, bd parambd, c paramc)
  {
    b = ((UIManagerModule)parambd.b(UIManagerModule.class)).getEventDispatcher();
    c = paramc;
    d = null;
  }
  
  public final void afterTextChanged(Editable paramEditable) {}
  
  public final void beforeTextChanged(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3)
  {
    d = paramCharSequence.toString();
  }
  
  public final void onTextChanged(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3)
  {
    if ((paramInt3 == 0) && (paramInt2 == 0)) {}
    String str1;
    String str2;
    do
    {
      return;
      a.a(d);
      str1 = paramCharSequence.toString().substring(paramInt1, paramInt1 + paramInt3);
      str2 = d.substring(paramInt1, paramInt1 + paramInt2);
    } while ((paramInt3 == paramInt2) && (str1.equals(str2)));
    int i = c.getWidth();
    paramInt3 = c.getHeight();
    int j;
    int k;
    if (c.getLayout() != null)
    {
      i = c.getCompoundPaddingLeft();
      j = c.getLayout().getWidth();
      k = c.getCompoundPaddingRight();
      paramInt3 = c.getCompoundPaddingTop() + c.getLayout().getHeight() + c.getCompoundPaddingTop();
      i = k + (i + j);
    }
    for (;;)
    {
      f localf = b;
      j = c.getId();
      long l = System.nanoTime();
      paramCharSequence = paramCharSequence.toString();
      i = (int)bf.c(i);
      paramInt3 = (int)bf.c(paramInt3);
      c localc = c;
      k = c + 1;
      c = k;
      localf.a(new e(j, l, paramCharSequence, i, paramInt3, k));
      b.a(new h(c.getId(), System.nanoTime(), str1, str2, paramInt1, paramInt1 + paramInt2));
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.facebook.react.views.textinput.j
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */