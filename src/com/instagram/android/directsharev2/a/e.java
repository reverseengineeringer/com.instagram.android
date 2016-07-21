package com.instagram.android.directsharev2.a;

import android.view.View;
import android.view.View.OnClickListener;
import android.widget.CheckBox;
import com.instagram.creation.pendingmedia.model.PendingRecipient;

final class e
  implements View.OnClickListener
{
  e(boolean paramBoolean, g paramg, PendingRecipient paramPendingRecipient, int paramInt, f paramf) {}
  
  public final void onClick(View paramView)
  {
    if (a)
    {
      if (b.a(c, d))
      {
        paramView = e.e;
        if (e.e.isChecked()) {
          break label56;
        }
      }
      label56:
      for (boolean bool = true;; bool = false)
      {
        paramView.setChecked(bool);
        return;
      }
    }
    b.d();
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.directsharev2.a.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */