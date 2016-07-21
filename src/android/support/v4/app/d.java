package android.support.v4.app;

import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.os.Handler;
import android.view.ContextMenu;
import android.view.ContextMenu.ContextMenuInfo;
import android.view.LayoutInflater;
import android.view.View;
import android.view.Window;
import java.io.PrintWriter;

public abstract class d
  implements e
{
  public abstract Context a();
  
  abstract q a(String paramString, boolean paramBoolean1, boolean paramBoolean2);
  
  abstract void a(Fragment paramFragment);
  
  abstract void a(Fragment paramFragment, Intent paramIntent, int paramInt);
  
  abstract void a(o paramo);
  
  abstract void a(ContextMenu paramContextMenu, View paramView, ContextMenu.ContextMenuInfo paramContextMenuInfo);
  
  abstract void a(String paramString);
  
  abstract void a(String paramString, PrintWriter paramPrintWriter, String[] paramArrayOfString);
  
  public abstract Handler b();
  
  public abstract boolean c();
  
  public abstract Window d();
  
  public abstract Resources e();
  
  public abstract LayoutInflater f();
  
  abstract m g();
  
  abstract boolean h();
  
  abstract o i();
  
  abstract void j();
}

/* Location:
 * Qualified Name:     android.support.v4.app.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */