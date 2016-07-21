package com.instagram.creation.photo.edit.effectfilter;

import android.view.View;
import android.view.View.OnClickListener;
import android.widget.ImageView;
import com.instagram.creation.base.ui.effectpicker.c;
import com.instagram.filterkit.filter.IgFilterGroup;

final class g
  implements View.OnClickListener
{
  g(h paramh, ImageView paramImageView) {}
  
  public final void onClick(View paramView)
  {
    paramView = b;
    if (!h.f(b)) {}
    for (boolean bool = true;; bool = false)
    {
      h.a(paramView, bool);
      h.c(b).a(20, h.f(b));
      if (!h.a(b))
      {
        h.a(a, h.f(b));
        h.d(b).c();
      }
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.creation.photo.edit.effectfilter.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */