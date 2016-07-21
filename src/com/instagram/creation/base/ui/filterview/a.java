package com.instagram.creation.base.ui.filterview;

import android.os.Handler;
import android.os.Message;

final class a
  extends Handler
{
  a(FilterViewContainer paramFilterViewContainer) {}
  
  public final void handleMessage(Message paramMessage)
  {
    if ((what == 0) && (FilterViewContainer.a(a) != null))
    {
      FilterViewContainer.b(a);
      FilterViewContainer.a(a).a();
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.creation.base.ui.filterview.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */