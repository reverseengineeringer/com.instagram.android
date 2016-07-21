package com.instagram.android.login;

import android.view.View;
import android.view.View.OnFocusChangeListener;
import android.widget.EditText;
import com.facebook.z;
import com.instagram.b.e;
import com.instagram.common.b.a;

final class f
  implements View.OnFocusChangeListener
{
  f(i parami) {}
  
  public final void onFocusChange(View paramView, boolean paramBoolean)
  {
    if (!paramBoolean)
    {
      paramView = a.a.getText().toString();
      String str = a.b.getText().toString();
      if ((!a.c) && (!paramView.equals(str)))
      {
        i.b(a, true);
        int i = z.passwords_do_not_match;
        e.a(a.a, i);
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.login.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */