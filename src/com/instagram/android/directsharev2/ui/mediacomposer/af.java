package com.instagram.android.directsharev2.ui.mediacomposer;

import android.graphics.drawable.BitmapDrawable;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.ImageView;
import com.instagram.common.ag.l;
import com.instagram.creation.e.b;

final class af
  implements View.OnClickListener
{
  af(ag paramag) {}
  
  public final void onClick(View paramView)
  {
    DirectMediaComposerView.I(a.e.c);
    paramView = a.a.getDrawable();
    if ((paramView instanceof BitmapDrawable))
    {
      paramView = ((BitmapDrawable)paramView).getBitmap();
      DirectMediaComposerView.k(a.e.c).a(a.c);
      DirectMediaComposerView localDirectMediaComposerView = a.e.c;
      int i = a.b.k;
      b localb = new b(a.b.c);
      if (paramView != null) {
        localDirectMediaComposerView.a(paramView, i, false, false);
      }
      localDirectMediaComposerView.a(localb, true);
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.directsharev2.ui.mediacomposer.af
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */