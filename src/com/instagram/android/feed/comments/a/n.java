package com.instagram.android.feed.comments.a;

import android.view.View;
import android.view.View.OnClickListener;
import com.instagram.android.feed.comments.ui.ComposerAutoCompleteTextView;
import com.instagram.android.feed.e.aa;

final class n
  implements View.OnClickListener
{
  n(ab paramab) {}
  
  public final void onClick(View paramView)
  {
    if ((ab.h(a) == a.d) || (ab.h(a) == a.b))
    {
      ab.a(a, a.a);
      paramView = ab.b(a).getText().toString();
      if ((paramView != null) && (paramView.length() > 0)) {
        ab.a(a, aa.a(paramView));
      }
      ab.k(a);
      return;
    }
    ab.s(a);
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.feed.comments.a.n
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */