package com.instagram.android.login.a;

import android.net.Uri;
import android.text.SpannableStringBuilder;
import android.text.method.LinkMovementMethod;
import android.view.View;
import android.widget.TextView;
import com.facebook.u;
import com.facebook.z;
import com.instagram.android.login.d.k;
import com.instagram.android.login.d.l;
import com.instagram.api.b.c;
import com.instagram.common.j.a.b;

final class cd
  extends com.instagram.android.nux.b.a
{
  public cd(cg paramcg)
  {
    super(paramcg.getContext(), null);
  }
  
  public final void a()
  {
    cg.h(a);
    cg.i(a).setEnabled(false);
    cg.g(a).setVisibility(0);
    super.a();
  }
  
  public final void a(com.instagram.android.nux.c.a parama)
  {
    super.a(parama);
    if (a.getView() != null)
    {
      cg.e(a).setText(cg.d(a));
      a.getView().findViewById(u.fragment_user_password_recovery_dont_have_access).setVisibility(8);
      parama = a.getString(z.instagram_help_center);
      Object localObject = Uri.parse(c.a("http://help.instagram.com/374546259294234/", a.getActivity()));
      parama = l.a(parama, new SpannableStringBuilder(cg.f(a)), new k((Uri)localObject));
      localObject = (TextView)a.getView().findViewById(u.fragment_user_password_recovery_textview_request_sent);
      ((TextView)localObject).setMovementMethod(new LinkMovementMethod());
      ((TextView)localObject).setVisibility(0);
      ((TextView)localObject).setText(parama);
    }
  }
  
  public final void a(b<com.instagram.android.nux.c.a> paramb)
  {
    super.a(paramb);
    if (a.getView() != null) {
      cg.i(a).setEnabled(true);
    }
  }
  
  public final void b()
  {
    if (a.getView() != null) {
      cg.g(a).setVisibility(8);
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.login.a.cd
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */