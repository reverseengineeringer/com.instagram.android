package com.instagram.selfupdate;

import android.content.Context;
import android.content.IntentFilter;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.os.Handler;
import android.os.Looper;
import android.preference.PreferenceManager;
import android.widget.Toast;
import com.facebook.z;
import com.instagram.common.analytics.e;
import com.instagram.common.e.c;
import java.io.File;

public class s
  implements com.instagram.common.p.d<b>
{
  private static final Class<?> g = s.class;
  private static s j;
  final File a;
  final d b;
  final k c;
  public final m d;
  public final Context e;
  public boolean f;
  private final t h;
  private final l i;
  
  private s(Context paramContext)
  {
    int k = com.instagram.common.c.a.a(paramContext);
    Object localObject = com.instagram.share.a.l.d();
    e = paramContext;
    a = n.a(paramContext);
    b = new d(paramContext);
    i = new l(paramContext);
    d = new m(PreferenceManager.getDefaultSharedPreferences(paramContext), com.instagram.common.e.a.a.a());
    c = new k(k, (String)localObject, a, b, i, d, e.getPackageName());
    h = new t(paramContext);
    com.instagram.common.l.b.b.a.a(new r(this, (byte)0));
    localObject = new IntentFilter("self_update_notification_click");
    ((IntentFilter)localObject).addAction("self_update_notification_dismiss");
    paramContext.registerReceiver(new o(this), (IntentFilter)localObject);
  }
  
  public static s a()
  {
    if (j == null) {
      j = new s(com.instagram.common.b.a.a);
    }
    return j;
  }
  
  private static void a(int paramInt, Context paramContext)
  {
    Toast.makeText(paramContext, paramInt, 1).show();
  }
  
  private void a(a parama)
  {
    i.a(600000L);
    m localm = d;
    int k = c;
    String str = parama.a();
    SharedPreferences.Editor localEditor = a.edit();
    localEditor.putString("download_request_fetched", str);
    if (!a.contains("fetch_time_ms")) {
      localEditor.putLong("fetch_time_ms", System.currentTimeMillis() + 86400000L);
    }
    localEditor.apply();
    n.b(a, c);
  }
  
  public static void a(String paramString, a parama)
  {
    int k = c;
    e.a("self_update_install_click", null).a("type", paramString).a("build_number", k).a();
  }
  
  public static boolean a(Context paramContext)
  {
    return (com.instagram.share.a.l.k()) && (c.a(paramContext));
  }
  
  public static boolean b(Context paramContext)
  {
    if (!c.a(paramContext))
    {
      a(z.self_update_error_file_system, paramContext);
      return false;
    }
    if (!a(paramContext))
    {
      a(z.self_update_error_fb_unlinked, paramContext);
      return false;
    }
    if (SelfUpdateService.b(paramContext))
    {
      a(z.self_update_error_currently_downloading, paramContext);
      return false;
    }
    return true;
  }
  
  final void a(int paramInt1, int paramInt2)
  {
    if (f)
    {
      String str = e.getString(paramInt1, new Object[] { Integer.valueOf(paramInt2) });
      new Handler(Looper.getMainLooper()).post(new p(this, str));
    }
  }
  
  public final void a(String paramString)
  {
    a locala = d.a("downloaded_build_info");
    if (locala != null)
    {
      int k = c;
      e.a("self_update_install_dismissed", null).a("type", paramString).a("build_number", k).a();
    }
  }
  
  public final a b()
  {
    return d.a("downloaded_build_info");
  }
}

/* Location:
 * Qualified Name:     com.instagram.selfupdate.s
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */