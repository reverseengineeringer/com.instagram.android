package com.instagram.android.creation;

import android.os.Handler;
import android.os.Message;
import android.widget.Toast;
import com.facebook.z;

final class h
  extends Handler
{
  h(u paramu) {}
  
  public final void handleMessage(Message paramMessage)
  {
    if ((a.isResumed()) && (what == 0))
    {
      paramMessage = a.getString(z.failed_to_detect_location);
      Toast.makeText(a.getActivity(), paramMessage, 0).show();
      u.a(a).postDelayed(new g(this), 1000L);
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.creation.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */