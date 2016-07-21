package com.instagram.android.business.d;

import android.view.View;
import android.view.View.OnClickListener;
import android.widget.TextView;
import com.facebook.t;

final class bg
  implements View.OnClickListener
{
  bg(bh parambh, View paramView, TextView paramTextView) {}
  
  public final void onClick(View paramView)
  {
    if (a.getVisibility() == 0)
    {
      a.setVisibility(8);
      b.setCompoundDrawablesWithIntrinsicBounds(0, 0, t.caret, 0);
      return;
    }
    a.setVisibility(0);
    b.setCompoundDrawablesWithIntrinsicBounds(0, 0, t.caret_flip, 0);
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.business.d.bg
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */