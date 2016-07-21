package com.instagram.android.login;

import android.view.View;
import android.view.View.OnFocusChangeListener;
import android.widget.EditText;
import com.facebook.z;
import com.instagram.b.e;
import com.instagram.common.b.a;

final class d
  implements View.OnFocusChangeListener
{
  d(i parami) {}
  
  public final void onFocusChange(View paramView, boolean paramBoolean)
  {
    if (!paramBoolean)
    {
      paramView = a.a.getText().toString().trim();
      a.a.setText(paramView);
      if (paramView.length() < 6)
      {
        i.a(a, true);
        int i = z.password_must_be_six_characters;
        e.a(a.a, i);
      }
    }
    else
    {
      return;
    }
    i.a(a, false);
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.login.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */