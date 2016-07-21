package com.instagram.creation.capture.quickcapture;

import android.view.ViewParent;
import android.widget.ImageView;
import com.instagram.b.g.a;
import com.instagram.creation.capture.IgCameraPreviewView;
import com.instagram.ui.widget.camerabutton.d;

final class h
  implements d
{
  h(q paramq) {}
  
  public final void a()
  {
    q.a(a, a.a(q.d(a), false));
    q.g(a).setEnabled(false);
    q.e(a).getParent().requestDisallowInterceptTouchEvent(true);
    q.e(a);
    IgCameraPreviewView.a(false);
    q.e(a);
    IgCameraPreviewView.a(new f(this), q.i(a));
  }
  
  public final void b()
  {
    q.e(a).getParent().requestDisallowInterceptTouchEvent(false);
    q.e(a);
    IgCameraPreviewView.a(new g(this), null);
  }
}

/* Location:
 * Qualified Name:     com.instagram.creation.capture.quickcapture.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */