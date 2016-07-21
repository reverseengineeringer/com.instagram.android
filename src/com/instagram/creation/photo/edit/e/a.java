package com.instagram.creation.photo.edit.e;

import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.view.ViewTreeObserver.OnGlobalLayoutListener;
import com.facebook.j.n;

final class a
  implements ViewTreeObserver.OnGlobalLayoutListener
{
  a(j paramj) {}
  
  public final void onGlobalLayout()
  {
    j.a(a).a(1.0D, true);
    j.b(a).getViewTreeObserver().removeGlobalOnLayoutListener(this);
  }
}

/* Location:
 * Qualified Name:     com.instagram.creation.photo.edit.e.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */