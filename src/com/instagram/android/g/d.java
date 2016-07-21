package com.instagram.android.g;

import android.app.Activity;
import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.support.v4.app.Fragment;
import android.support.v4.app.ai;
import com.facebook.z;
import com.instagram.bugreporter.w;
import com.instagram.selfupdate.SelfUpdateService;
import com.instagram.selfupdate.s;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

final class d
  implements DialogInterface.OnClickListener
{
  private d(e parame) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    paramDialogInterface = a.d()[paramInt];
    if (paramDialogInterface.equals(a.f.getString(z.rageshake_bug_report_option)))
    {
      paramDialogInterface = com.instagram.common.ac.a.a(a.f);
      if (paramDialogInterface != null)
      {
        com.instagram.g.b.d.a().a(a.f, "button");
        a.g = new w(paramDialogInterface, a.f, a.p, b.a(a.f), a.f.getString(z.rageshake_title), a.f.getString(z.bugreporter_rageshake_hint), a.f.getString(z.bugreporter_disclaimer));
        a.g.b(new Void[0]);
      }
    }
    do
    {
      return;
      paramInt = z.bugreporter_error_low_memory;
      com.instagram.b.e.a(com.instagram.common.b.a.a, paramInt);
      return;
      if ((paramDialogInterface.equals(a.f.getString(z.rageshake_self_update_option))) && (s.b(a.e)))
      {
        af = true;
        SelfUpdateService.a(a.e);
        return;
      }
      if (paramDialogInterface.equals(a.f.getString(z.rageshake_request_visualizer))) {
        try
        {
          paramDialogInterface = Class.forName("com.instagram.api.visualizer.NetworkTraceVisualizerController");
          Object localObject = paramDialogInterface.getMethod("getInstance", new Class[] { Context.class }).invoke(null, new Object[] { a.f });
          paramDialogInterface.getMethod("show", new Class[] { Activity.class }).invoke(localObject, new Object[] { a.f });
          return;
        }
        catch (ClassNotFoundException paramDialogInterface)
        {
          throw new RuntimeException(paramDialogInterface);
        }
        catch (NoSuchMethodException paramDialogInterface)
        {
          throw new RuntimeException(paramDialogInterface);
        }
        catch (InvocationTargetException paramDialogInterface)
        {
          throw new RuntimeException(paramDialogInterface);
        }
        catch (IllegalAccessException paramDialogInterface)
        {
          throw new RuntimeException(paramDialogInterface);
        }
      }
      if (paramDialogInterface.equals(a.f.getString(z.rageshake_show_nav_stack))) {
        try
        {
          paramDialogInterface = Class.forName("com.instagram.analytics.navigation.debug.ModuleStackFragment");
          new com.instagram.base.a.a.b(a.f).b).a((Fragment)paramDialogInterface.newInstance()).a();
          return;
        }
        catch (ClassNotFoundException paramDialogInterface)
        {
          throw new RuntimeException(paramDialogInterface);
        }
        catch (InstantiationException paramDialogInterface)
        {
          throw new RuntimeException(paramDialogInterface);
        }
        catch (IllegalAccessException paramDialogInterface)
        {
          throw new RuntimeException(paramDialogInterface);
        }
      }
    } while (!paramDialogInterface.equals(a.f.getString(z.rageshake_disable_option)));
    com.instagram.a.b.b.a().d(false);
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.g.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */