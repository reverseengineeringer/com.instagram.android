package com.instagram.android.directsharev2.ui.mediacomposer;

import android.view.View;
import android.view.View.OnClickListener;
import com.instagram.o.b;
import com.instagram.o.c;
import com.instagram.o.f;
import java.util.Map;

final class i
  implements View.OnClickListener
{
  i(DirectMediaComposerView paramDirectMediaComposerView) {}
  
  public final void onClick(View paramView)
  {
    if (DirectMediaComposerView.e(a)) {
      f.a(DirectMediaComposerView.f(a));
    }
    while ((b)DirectMediaComposerView.h(a).a().get("android.permission.CAMERA") == null)
    {
      throw new IllegalStateException("CAMERA PermissionState not received in permission request");
      DirectMediaComposerView.g(a);
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.directsharev2.ui.mediacomposer.i
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */