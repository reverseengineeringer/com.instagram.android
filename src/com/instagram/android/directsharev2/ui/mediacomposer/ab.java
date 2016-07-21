package com.instagram.android.directsharev2.ui.mediacomposer;

import com.facebook.q.d;
import com.instagram.common.ui.widget.videopreviewview.VideoPreviewView;
import com.instagram.ui.widget.camerabutton.CameraButton;
import java.io.File;

final class ab
  implements Runnable
{
  ab(DirectMediaComposerView paramDirectMediaComposerView) {}
  
  public final void run()
  {
    DirectMediaComposerView.C(a).setPivotX(DirectMediaComposerView.C(a).getWidth() / 2);
    DirectMediaComposerView.C(a).setPivotY(DirectMediaComposerView.C(a).getHeight() / 2);
    boolean bool = DirectMediaComposerView.p(a).equals(d.a);
    VideoPreviewView localVideoPreviewView = DirectMediaComposerView.C(a);
    if (bool) {}
    for (float f = -1.0F;; f = 1.0F)
    {
      localVideoPreviewView.setScaleX(f);
      DirectMediaComposerView.C(a).a(DirectMediaComposerView.D(a).getAbsolutePath(), new x(this));
      DirectMediaComposerView.E(a);
      DirectMediaComposerView.r(a).setOnSendListener(new aa(this));
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.directsharev2.ui.mediacomposer.ab
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */