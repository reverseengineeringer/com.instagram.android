package com.instagram.android.directsharev2.ui;

import android.view.KeyEvent;
import android.view.View;
import com.instagram.creation.pendingmedia.model.PendingRecipient;
import com.instagram.direct.f.af;

final class f
  implements af
{
  f(k paramk) {}
  
  public final void a(KeyEvent paramKeyEvent)
  {
    a.g();
    a.f.requestFocus();
    a.f.dispatchKeyEvent(paramKeyEvent);
  }
  
  public final void a(View paramView)
  {
    paramView = (PendingRecipient)paramView.getTag();
    a.b.a(paramView);
    a.g();
    a.f.requestFocus();
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.directsharev2.ui.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */