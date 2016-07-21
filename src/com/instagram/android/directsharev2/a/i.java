package com.instagram.android.directsharev2.a;

import android.view.View;
import android.view.View.OnClickListener;
import android.widget.TextView;
import com.facebook.z;

final class i
  implements View.OnClickListener
{
  i(String paramString, j paramj, k paramk) {}
  
  public final void onClick(View paramView)
  {
    if (a.equals(b.b.getText()))
    {
      b.b.setText(z.directshare_hide);
      c.a(true);
      return;
    }
    b.b.setText(a);
    c.a(false);
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.directsharev2.a.i
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */