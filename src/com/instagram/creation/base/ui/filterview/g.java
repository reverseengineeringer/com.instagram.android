package com.instagram.creation.base.ui.filterview;

import android.view.View;
import android.view.View.OnClickListener;
import com.instagram.creation.base.CreationSession;
import com.instagram.creation.state.d;
import com.instagram.creation.state.e;
import com.instagram.creation.state.v;

final class g
  implements View.OnClickListener
{
  g(FilterViewContainer paramFilterViewContainer) {}
  
  public final void onClick(View paramView)
  {
    if (FilterViewContainer.h(a).l())
    {
      v.a(new d());
      return;
    }
    v.a(new e(false));
  }
}

/* Location:
 * Qualified Name:     com.instagram.creation.base.ui.filterview.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */