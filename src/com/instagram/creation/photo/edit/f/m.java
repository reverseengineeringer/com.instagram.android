package com.instagram.creation.photo.edit.f;

import android.view.View;
import android.view.View.OnClickListener;
import android.widget.ImageView;
import com.instagram.creation.b.a;
import com.instagram.creation.base.ui.effectpicker.d;
import com.instagram.creation.photo.edit.d.h;
import com.instagram.filterkit.filter.IgFilterGroup;

final class m
  implements View.OnClickListener
{
  m(ab paramab, ImageView paramImageView) {}
  
  public final void onClick(View paramView)
  {
    boolean bool2 = true;
    if (ae)
    {
      paramView = new com.instagram.creation.photo.edit.a.b();
      paramView.a(a, ab.e(b), ab.g(b), ab.a(b));
      ab.a(b, paramView);
      return;
    }
    boolean bool3 = ab.g(b).c(9);
    paramView = ab.g(b);
    if (!bool3)
    {
      bool1 = true;
      paramView.a(9, bool1);
      paramView = a;
      if (bool3) {
        break label129;
      }
    }
    label129:
    for (boolean bool1 = bool2;; bool1 = false)
    {
      paramView.setSelected(bool1);
      ab.a(b).c();
      return;
      bool1 = false;
      break;
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.creation.photo.edit.f.m
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */