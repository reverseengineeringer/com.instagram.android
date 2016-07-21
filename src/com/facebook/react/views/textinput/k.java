package com.facebook.react.views.textinput;

import android.view.View;
import android.view.View.OnFocusChangeListener;
import com.facebook.react.uimanager.UIManagerModule;
import com.facebook.react.uimanager.j;

final class k
  implements View.OnFocusChangeListener
{
  k(ReactTextInputManager paramReactTextInputManager, j paramj, c paramc) {}
  
  public final void onFocusChange(View paramView, boolean paramBoolean)
  {
    paramView = ((UIManagerModule)a.b(UIManagerModule.class)).getEventDispatcher();
    if (paramBoolean)
    {
      paramView.a(new i(b.getId(), System.nanoTime()));
      return;
    }
    paramView.a(new f(b.getId(), System.nanoTime()));
    paramView.a(new g(b.getId(), System.nanoTime(), b.getText().toString()));
  }
}

/* Location:
 * Qualified Name:     com.facebook.react.views.textinput.k
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */