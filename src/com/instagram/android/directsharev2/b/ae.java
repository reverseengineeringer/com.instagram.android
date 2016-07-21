package com.instagram.android.directsharev2.b;

import android.view.View;
import android.view.View.OnClickListener;
import android.widget.BaseAdapter;
import com.instagram.direct.a.f;
import java.util.HashSet;

final class ae
  implements View.OnClickListener
{
  ae(au paramau) {}
  
  public final void onClick(View paramView)
  {
    boolean bool = au.c(a).isEmpty();
    au localau = a;
    if (bool)
    {
      paramView = "direct_requests_allow_all_button";
      if (!bool) {
        break label60;
      }
    }
    label60:
    for (int i = a.b().getCount();; i = au.c(a).size())
    {
      f.a(localau, paramView, i);
      au.e(a);
      return;
      paramView = "direct_requests_allow_multiple_button";
      break;
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.directsharev2.b.ae
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */