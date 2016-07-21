package com.instagram.android.f;

import android.app.Dialog;
import android.content.Intent;
import android.os.Handler;
import android.os.Looper;
import android.support.v4.app.Fragment;
import android.support.v4.app.ai;
import com.facebook.z;
import com.instagram.android.activity.MainTabActivity;
import com.instagram.creation.base.i;
import com.instagram.g.b.d;
import com.instagram.ui.dialog.k;
import java.io.File;

public abstract class g
  implements com.instagram.android.activity.f
{
  protected final Handler f = new Handler(Looper.getMainLooper());
  protected Fragment g;
  
  protected final void a(int paramInt)
  {
    new k(g.getActivity()).a(z.error).b(paramInt).a(z.dismiss, new f(this)).b().show();
  }
  
  public final void a(Intent paramIntent, int paramInt)
  {
    d.a().a(g.getActivity(), "new_profile_photo");
    g.startActivityForResult(paramIntent, paramInt);
  }
  
  public final void a(File paramFile)
  {
    i.a(g, 10002, paramFile);
  }
  
  public final void b(int paramInt1, int paramInt2) {}
  
  public final void l()
  {
    ((MainTabActivity)g.getActivity().getParent()).l();
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.f.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */