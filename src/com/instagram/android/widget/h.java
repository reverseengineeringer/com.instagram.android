package com.instagram.android.widget;

import android.view.View;
import android.view.View.OnFocusChangeListener;
import android.view.ViewGroup;
import com.facebook.t;

final class h
  implements View.OnFocusChangeListener
{
  h(EditPhoneNumberView paramEditPhoneNumberView) {}
  
  public final void onFocusChange(View paramView, boolean paramBoolean)
  {
    if (paramBoolean)
    {
      EditPhoneNumberView.b(a).setBackgroundResource(t.input_highlighted);
      return;
    }
    EditPhoneNumberView.b(a).setBackgroundResource(t.input);
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.widget.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */