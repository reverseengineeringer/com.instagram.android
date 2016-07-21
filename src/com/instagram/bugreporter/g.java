package com.instagram.bugreporter;

import android.app.Dialog;
import android.view.View;
import android.view.View.OnClickListener;
import com.instagram.ui.dialog.k;

final class g
  implements View.OnClickListener
{
  g(q paramq) {}
  
  public final void onClick(View paramView)
  {
    paramView = a;
    if (d == null)
    {
      m[] arrayOfm = m.values();
      CharSequence[] arrayOfCharSequence = new CharSequence[arrayOfm.length];
      int i = 0;
      while (i < arrayOfm.length)
      {
        arrayOfCharSequence[i] = paramView.getString(c);
        i += 1;
      }
      d = new k(paramView.getContext()).a(arrayOfCharSequence, new n(paramView, (byte)0)).a(true).b(true);
    }
    d.b().show();
  }
}

/* Location:
 * Qualified Name:     com.instagram.bugreporter.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */