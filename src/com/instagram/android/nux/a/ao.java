package com.instagram.android.nux.a;

import android.view.View;
import android.view.View.OnClickListener;
import android.widget.EditText;
import com.instagram.android.nux.c.t;
import com.instagram.api.d.d;
import com.instagram.common.j.a.q;
import com.instagram.common.q.a;

public final class ao
  implements View.OnClickListener
{
  private final EditText a;
  private final String b;
  private final an c;
  private final m d;
  
  public ao(EditText paramEditText, String paramString, an paraman, m paramm)
  {
    a = paramEditText;
    b = paramString;
    c = paraman;
    d = paramm;
  }
  
  public final void onClick(View paramView)
  {
    a.a();
    paramView = a.a(c.getContext());
    String str1 = a.getText().toString();
    String str2 = a.a().b(c.getContext());
    d locald = new d();
    d = q.b;
    b = "accounts/check_confirmation_code/";
    paramView = locald.b("code", str1).b("email", b).b("device_id", paramView).b("guid", str2).a(t.class);
    c = true;
    paramView = paramView.a();
    a = new am(this);
    c.schedule(paramView);
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.nux.a.ao
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */