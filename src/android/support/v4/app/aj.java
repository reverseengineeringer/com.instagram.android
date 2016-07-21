package android.support.v4.app;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.os.Build.VERSION;
import android.os.Handler;
import android.support.v4.b.b;
import android.view.ContextMenu;
import android.view.ContextMenu.ContextMenuInfo;
import android.view.LayoutInflater;
import android.view.View;
import android.view.Window;
import java.io.PrintWriter;

public final class aj
  extends d
{
  private final ai a;
  
  public aj(ai paramai)
  {
    a = paramai;
  }
  
  public final Context a()
  {
    return a;
  }
  
  final q a(String paramString, boolean paramBoolean1, boolean paramBoolean2)
  {
    return a.a(paramString, paramBoolean1, paramBoolean2);
  }
  
  public final View a(int paramInt)
  {
    return a.findViewById(paramInt);
  }
  
  final void a(Fragment paramFragment)
  {
    a.a(paramFragment);
  }
  
  final void a(Fragment paramFragment, Intent paramIntent, int paramInt)
  {
    a.a(paramFragment, paramIntent, paramInt);
  }
  
  final void a(o paramo)
  {
    a.c = ((m)paramo);
  }
  
  final void a(ContextMenu paramContextMenu, View paramView, ContextMenu.ContextMenuInfo paramContextMenuInfo)
  {
    a.onCreateContextMenu(paramContextMenu, paramView, paramContextMenuInfo);
  }
  
  final void a(String paramString)
  {
    ai localai = a;
    if (m != null)
    {
      q localq = (q)m.get(paramString);
      if ((localq != null) && (!g))
      {
        localq.f();
        m.remove(paramString);
      }
    }
  }
  
  final void a(String paramString, PrintWriter paramPrintWriter, String[] paramArrayOfString)
  {
    a.dump(paramString, null, paramPrintWriter, paramArrayOfString);
  }
  
  public final Handler b()
  {
    return a.a;
  }
  
  public final boolean c()
  {
    return a.isFinishing();
  }
  
  public final Window d()
  {
    return a.getWindow();
  }
  
  public final Resources e()
  {
    return a.getResources();
  }
  
  public final LayoutInflater f()
  {
    return a.getLayoutInflater();
  }
  
  final m g()
  {
    return a.b;
  }
  
  final boolean h()
  {
    return a.i;
  }
  
  final o i()
  {
    return a.c;
  }
  
  final void j()
  {
    ai localai = a;
    if (Build.VERSION.SDK_INT >= 11) {
      localai.invalidateOptionsMenu();
    }
    for (;;)
    {
      b.t();
      return;
      j = true;
    }
  }
  
  public final boolean k()
  {
    Window localWindow = a.getWindow();
    return (localWindow != null) && (localWindow.peekDecorView() != null);
  }
}

/* Location:
 * Qualified Name:     android.support.v4.app.aj
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */