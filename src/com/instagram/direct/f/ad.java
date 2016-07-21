package com.instagram.direct.f;

import android.graphics.drawable.Drawable;
import com.facebook.t;

final class ad
  implements Runnable
{
  ad(ah paramah) {}
  
  public final void run()
  {
    Drawable localDrawable = a.getCompoundDrawables()[2];
    if ((a.isFocused()) && (localDrawable == null)) {
      a.setCompoundDrawablesWithIntrinsicBounds(0, 0, t.token_delete, 0);
    }
    while ((a.isFocused()) || (localDrawable == null)) {
      return;
    }
    a.setCompoundDrawablesWithIntrinsicBounds(0, 0, 0, 0);
  }
}

/* Location:
 * Qualified Name:     com.instagram.direct.f.ad
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */