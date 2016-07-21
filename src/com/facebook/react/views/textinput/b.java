package com.facebook.react.views.textinput;

import android.text.Editable;
import android.text.method.KeyListener;
import android.view.KeyEvent;
import android.view.View;

final class b
  implements KeyListener
{
  int a = 0;
  
  public final void clearMetaKeyState(View paramView, Editable paramEditable, int paramInt)
  {
    c.a().clearMetaKeyState(paramView, paramEditable, paramInt);
  }
  
  public final int getInputType()
  {
    return a;
  }
  
  public final boolean onKeyDown(View paramView, Editable paramEditable, int paramInt, KeyEvent paramKeyEvent)
  {
    return c.a().onKeyDown(paramView, paramEditable, paramInt, paramKeyEvent);
  }
  
  public final boolean onKeyOther(View paramView, Editable paramEditable, KeyEvent paramKeyEvent)
  {
    return c.a().onKeyOther(paramView, paramEditable, paramKeyEvent);
  }
  
  public final boolean onKeyUp(View paramView, Editable paramEditable, int paramInt, KeyEvent paramKeyEvent)
  {
    return c.a().onKeyUp(paramView, paramEditable, paramInt, paramKeyEvent);
  }
}

/* Location:
 * Qualified Name:     com.facebook.react.views.textinput.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */