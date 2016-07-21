package com.instagram.explore.a;

import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.PorterDuff.Mode;
import com.facebook.r;
import com.instagram.common.ui.blur.BlurUtil;
import com.instagram.common.ui.widget.imageview.b;
import com.instagram.ui.widget.imagebutton.IgImageButton;

final class a
  implements b
{
  a(IgImageButton paramIgImageButton) {}
  
  public final void a(Bitmap paramBitmap)
  {
    if (paramBitmap != null)
    {
      paramBitmap = BlurUtil.a(paramBitmap, 0.1F, 6);
      a.setImageBitmap(paramBitmap);
      a.setColorFilter(a.getResources().getColor(r.black_25_transparent), PorterDuff.Mode.SRC_OVER);
      a.setAlpha(128);
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.explore.a.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */