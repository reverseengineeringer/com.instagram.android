package com.instagram.android.j;

import android.text.Editable;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.EditText;
import com.facebook.z;
import com.instagram.b.e;
import com.instagram.common.b.a;

final class ba
  implements View.OnClickListener
{
  ba(bb parambb) {}
  
  public final void onClick(View paramView)
  {
    if ((bb.c(a).getText().length() == 0) || (bb.d(a)))
    {
      bb.e(a);
      return;
    }
    bb.c(a).requestFocus();
    int i = z.please_enter_a_valid_email_address;
    e.a(a.a, i);
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.j.ba
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */