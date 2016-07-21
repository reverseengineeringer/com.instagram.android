package com.instagram.android.directsharev2.a;

import android.view.View;
import android.view.View.OnClickListener;
import android.widget.Toast;
import com.facebook.z;
import com.instagram.android.directsharev2.ui.p;
import com.instagram.ui.widget.selectableavatar.c;
import java.util.Set;

final class ab
  implements View.OnClickListener
{
  ab(af paramaf, int paramInt, com.instagram.direct.model.ad paramad, ae paramae) {}
  
  public final void onClick(View paramView)
  {
    boolean bool = false;
    if (!af.a(d, a))
    {
      if (!d.d.remove(b))
      {
        d.d.add(b);
        if (d.d.size() > 15)
        {
          d.d.remove(b);
          Toast.makeText(d.c, z.direct_max_recipients_reached_body, 0).show();
        }
      }
      d.e.a(p.b, a);
    }
    c.p.a(d.f(a));
    paramView = d.e;
    if (d.f != null) {
      bool = true;
    }
    paramView.a(bool, a);
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.directsharev2.a.ab
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */