package com.instagram.creation.capture.a;

import android.graphics.Bitmap;
import android.view.View;
import com.facebook.u;
import com.instagram.common.ag.b;
import com.instagram.common.ag.e;
import com.instagram.common.ui.widget.imageview.ConstrainedImageView;

public final class c
  implements e
{
  final ConstrainedImageView a;
  b b;
  
  private c(View paramView)
  {
    a = ((ConstrainedImageView)paramView.findViewById(u.draft_imageview));
  }
  
  public final void a(Bitmap paramBitmap)
  {
    a.setImageBitmap(paramBitmap);
    a.invalidate();
  }
  
  public final boolean a(b paramb)
  {
    return b.equals(paramb);
  }
}

/* Location:
 * Qualified Name:     com.instagram.creation.capture.a.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */