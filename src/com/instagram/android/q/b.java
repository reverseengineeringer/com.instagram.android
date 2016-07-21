package com.instagram.android.q;

import android.os.Handler;
import android.os.Message;
import android.widget.Toast;
import com.facebook.z;

final class b
  extends Handler
{
  b(f paramf) {}
  
  public final void handleMessage(Message paramMessage)
  {
    if ((a.isResumed()) && (what == 0))
    {
      paramMessage = a.getString(z.failed_to_detect_location);
      Toast.makeText(a.getActivity(), paramMessage, 0).show();
      f.a(a);
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.q.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */