package com.instagram.ui.widget.imagebutton;

import android.os.Handler;
import android.os.Message;

final class a
  extends Handler
{
  public final void handleMessage(Message paramMessage)
  {
    if (what == 1) {
      IgImageButton.a((IgImageButton)obj);
    }
    while (what != 2) {
      return;
    }
    IgImageButton.b((IgImageButton)obj);
  }
}

/* Location:
 * Qualified Name:     com.instagram.ui.widget.imagebutton.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */