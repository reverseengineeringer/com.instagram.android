package com.instagram.creation.photo.edit.f;

import android.graphics.Color;
import android.graphics.drawable.ColorDrawable;
import android.view.TextureView;
import com.facebook.q;
import com.instagram.common.e.j;
import com.instagram.creation.base.CreationSession;
import com.instagram.creation.base.d.i;
import com.instagram.creation.base.ui.filterview.FilterViewContainer;
import com.instagram.creation.photo.edit.filter.k;
import com.instagram.filterkit.filter.IgFilterGroup;

final class h
  implements Runnable
{
  h(ab paramab) {}
  
  public final void run()
  {
    if (ab.a(a) != null)
    {
      k.a(ab.b(a).e(), ab.c(a).g(), ab.c(a).h());
      ab.d(a).setSurfaceTextureListener(a);
      ab.c(a).i().b(com.instagram.creation.base.d.a.a);
      int i = j.a(a.getContext());
      ab.a(a).a(ab.d(a), i, i);
      ab.a(a).a(ab.b(a).e());
      i = com.instagram.ui.a.a.c(a.getContext(), q.creationTertiaryBackground);
      float f1 = Color.red(i) / 255.0F;
      float f2 = Color.green(i) / 255.0F;
      float f3 = Color.blue(i) / 255.0F;
      ab.b(a).e().a(new float[] { f1, f2, f3 });
      ab.e(a).a(true, new ColorDrawable(i));
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.creation.photo.edit.f.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */