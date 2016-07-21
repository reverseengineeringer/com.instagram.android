package com.instagram.creation.capture.quickcapture;

import android.view.View;
import android.view.View.OnClickListener;
import com.instagram.creation.capture.IgCameraPreviewView;

final class j
  implements View.OnClickListener
{
  j(q paramq) {}
  
  public final void onClick(View paramView)
  {
    if ("off".equals(q.e(a).getFlashMode()))
    {
      q.e(a);
      IgCameraPreviewView.a("on", q.l(a));
      return;
    }
    q.e(a);
    IgCameraPreviewView.a("off", q.l(a));
  }
}

/* Location:
 * Qualified Name:     com.instagram.creation.capture.quickcapture.j
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */