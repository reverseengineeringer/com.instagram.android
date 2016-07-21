package com.facebook.react.views.textinput;

import android.view.KeyEvent;
import android.widget.TextView;
import android.widget.TextView.OnEditorActionListener;
import com.facebook.react.uimanager.UIManagerModule;
import com.facebook.react.uimanager.events.f;
import com.facebook.react.uimanager.j;

final class l
  implements TextView.OnEditorActionListener
{
  l(ReactTextInputManager paramReactTextInputManager, j paramj, c paramc) {}
  
  public final boolean onEditorAction(TextView paramTextView, int paramInt, KeyEvent paramKeyEvent)
  {
    if (((paramInt & 0xFF) > 0) || (paramInt == 0)) {
      ((UIManagerModule)a.b(UIManagerModule.class)).getEventDispatcher().a(new o(b.getId(), System.nanoTime(), b.getText().toString()));
    }
    if ((paramInt == 5) || (paramInt == 7))
    {
      if (b.getBlurOnSubmit()) {
        b.clearFocus();
      }
      return true;
    }
    return !b.getBlurOnSubmit();
  }
}

/* Location:
 * Qualified Name:     com.facebook.react.views.textinput.l
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */