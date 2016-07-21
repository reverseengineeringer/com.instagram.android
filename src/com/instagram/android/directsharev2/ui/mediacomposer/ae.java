package com.instagram.android.directsharev2.ui.mediacomposer;

import android.graphics.Bitmap;
import android.widget.ImageView;
import com.instagram.common.ag.aa;
import com.instagram.common.ag.l;

final class ae
  implements aa
{
  ae(ag paramag) {}
  
  public final void a(l paraml) {}
  
  public final void a(l paraml, boolean paramBoolean, Bitmap paramBitmap)
  {
    if ((a.b != null) && (a == a.b.a))
    {
      a.a.setImageBitmap(paramBitmap);
      paramBitmap = a;
      a.setOnClickListener(new af(paramBitmap));
      a.a.setRotation(k);
    }
  }
  
  public final boolean b(l paraml)
  {
    return (a.b != null) && (a == a.b.a);
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.directsharev2.ui.mediacomposer.ae
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */