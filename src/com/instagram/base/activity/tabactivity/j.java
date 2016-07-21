package com.instagram.base.activity.tabactivity;

import android.app.LocalActivityManager;
import android.content.Intent;
import android.os.Build.VERSION;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.FrameLayout;

public final class j
  implements h
{
  private final String b;
  private final Intent c;
  private View d;
  
  private j(IgTabHost paramIgTabHost, String paramString, Intent paramIntent)
  {
    b = paramString;
    c = paramIntent;
  }
  
  public final View a()
  {
    if (a.b == null) {
      throw new IllegalStateException("Did you forget to call 'public void setup(LocalActivityManager activityGroup)'?");
    }
    Object localObject = a.b.startActivity(b, c);
    if (localObject != null) {}
    for (localObject = ((Window)localObject).getDecorView();; localObject = null)
    {
      if ((d != localObject) && (d != null) && (d.getParent() != null)) {
        IgTabHost.a(a).removeView(d);
      }
      d = ((View)localObject);
      if (d != null)
      {
        d.setVisibility(0);
        d.setFocusableInTouchMode(true);
        ((ViewGroup)d).setDescendantFocusability(262144);
        a(true);
      }
      return d;
    }
  }
  
  public final void a(boolean paramBoolean)
  {
    if (d != null)
    {
      if (!paramBoolean) {
        break label19;
      }
      IgTabHost.a(d);
    }
    label19:
    do
    {
      return;
      IgTabHost.b(d);
    } while (Build.VERSION.SDK_INT < 19);
    d.cancelPendingInputEvents();
  }
  
  public final void b()
  {
    if (d != null)
    {
      d.setVisibility(8);
      a(false);
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.base.activity.tabactivity.j
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */