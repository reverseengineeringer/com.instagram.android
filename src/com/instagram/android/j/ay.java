package com.instagram.android.j;

import android.support.v4.app.ai;
import android.support.v4.app.at;
import android.widget.EditText;
import com.instagram.android.activity.l;
import com.instagram.common.p.c;
import com.instagram.i.a.e;
import com.instagram.model.f.a;
import com.instagram.service.a.d;
import com.instagram.user.a.q;
import com.instagram.w.y;

final class ay
  implements Runnable
{
  private y b;
  private at c;
  
  public ay(az paramaz, y paramy, at paramat)
  {
    b = paramy;
    c = paramat;
  }
  
  public final void run()
  {
    if (c != null) {
      c.a(a.a.getActivity().b, "feedbackDialog");
    }
    if (b.o)
    {
      l.a(bb.b(a.a).a());
      c.a().a(new e());
      q localq = bb.b(a.a).a();
      c.a().a(new a(i, bb.c(a.a).getText().toString()));
      a.a.getActivity().onBackPressed();
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.j.ay
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */