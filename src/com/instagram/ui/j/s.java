package com.instagram.ui.j;

import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import android.os.RemoteException;
import android.view.Surface;
import com.facebook.e.a.a;
import com.instagram.exoplayer.a.c;
import com.instagram.exoplayer.a.f;
import com.instagram.exoplayer.service.ExoPlayerService;

final class s
  extends l
{
  Context a;
  final Handler b = new Handler(Looper.getMainLooper());
  c c;
  Surface d;
  Uri e;
  boolean l;
  float m;
  boolean n;
  boolean o;
  boolean p;
  int q;
  long r;
  final f s = new r(this);
  private boolean t;
  private int u = -1;
  private final ServiceConnection v = new n(this);
  
  public s(Context paramContext)
  {
    a = paramContext;
    r = Long.MIN_VALUE;
    i();
  }
  
  public final void a()
  {
    if (c == null) {
      return;
    }
    try
    {
      c.a();
      return;
    }
    catch (RemoteException localRemoteException)
    {
      a.b("ExoRemotePlayer", "Exception when prepare", localRemoteException);
      return;
    }
    catch (NullPointerException localNullPointerException)
    {
      for (;;) {}
    }
  }
  
  public final void a(float paramFloat)
  {
    m = paramFloat;
    if (c == null) {
      return;
    }
    try
    {
      c.a(paramFloat);
      return;
    }
    catch (RemoteException localRemoteException)
    {
      a.b("ExoRemotePlayer", "Exception when setVolume", localRemoteException);
      return;
    }
    catch (NullPointerException localNullPointerException)
    {
      for (;;) {}
    }
  }
  
  public final void a(int paramInt)
  {
    if (c == null) {
      return;
    }
    try
    {
      c.a(paramInt);
      return;
    }
    catch (RemoteException localRemoteException)
    {
      a.b("ExoRemotePlayer", "Exception when seekTo", localRemoteException);
      return;
    }
    catch (NullPointerException localNullPointerException)
    {
      for (;;) {}
    }
  }
  
  public final void a(Uri paramUri) {}
  
  public final void a(Uri paramUri, boolean paramBoolean)
  {
    e = paramUri;
    n = paramBoolean;
    u = -1;
    q = 0;
    t = false;
    if (c == null) {
      return;
    }
    try
    {
      c.a(paramUri, paramBoolean);
      return;
    }
    catch (RemoteException paramUri)
    {
      a.b("ExoRemotePlayer", "Exception when setDataSource", paramUri);
      return;
    }
    catch (NullPointerException paramUri)
    {
      for (;;) {}
    }
  }
  
  public final void a(Surface paramSurface)
  {
    d = paramSurface;
    if (c == null) {
      return;
    }
    try
    {
      c.a(paramSurface);
      return;
    }
    catch (RemoteException paramSurface)
    {
      a.b("ExoRemotePlayer", "Exception when setSurface", paramSurface);
      return;
    }
    catch (NullPointerException paramSurface)
    {
      for (;;) {}
    }
  }
  
  public final void a(boolean paramBoolean)
  {
    l = paramBoolean;
    if (c == null) {
      return;
    }
    try
    {
      c.a(paramBoolean);
      return;
    }
    catch (RemoteException localRemoteException)
    {
      a.b("ExoRemotePlayer", "Exception when setLooping", localRemoteException);
      return;
    }
    catch (NullPointerException localNullPointerException)
    {
      for (;;) {}
    }
  }
  
  public final void b()
  {
    o = false;
    if (c == null) {
      return;
    }
    try
    {
      c.b();
      return;
    }
    catch (RemoteException localRemoteException)
    {
      a.b("ExoRemotePlayer", "Exception when start", localRemoteException);
      return;
    }
    catch (NullPointerException localNullPointerException)
    {
      for (;;) {}
    }
  }
  
  public final void c()
  {
    o = true;
    if (c == null) {
      return;
    }
    try
    {
      c.c();
      return;
    }
    catch (RemoteException localRemoteException)
    {
      a.b("ExoRemotePlayer", "Exception when pause", localRemoteException);
      return;
    }
    catch (NullPointerException localNullPointerException)
    {
      for (;;) {}
    }
  }
  
  public final void d()
  {
    e = null;
    p = false;
    if (c == null) {
      return;
    }
    try
    {
      c.d();
      return;
    }
    catch (RemoteException localRemoteException)
    {
      a.b("ExoRemotePlayer", "Exception when reset", localRemoteException);
      return;
    }
    catch (NullPointerException localNullPointerException)
    {
      for (;;) {}
    }
  }
  
  public final void e()
  {
    e = null;
    p = false;
    if (c == null) {
      return;
    }
    try
    {
      c.e();
      a.getApplicationContext().unbindService(v);
      c = null;
      return;
    }
    catch (NullPointerException localNullPointerException)
    {
      for (;;)
      {
        a.b("ExoRemotePlayer", "Exception when release", localNullPointerException);
      }
    }
    catch (RemoteException localRemoteException)
    {
      for (;;) {}
    }
  }
  
  public final boolean f()
  {
    if ((c == null) || (p)) {
      return t;
    }
    try
    {
      t = c.f();
      boolean bool = t;
      return bool;
    }
    catch (RemoteException localRemoteException) {}
    return t;
  }
  
  public final int g()
  {
    if ((c == null) || (p)) {
      return q;
    }
    try
    {
      q = c.g();
      int i = q;
      return i;
    }
    catch (RemoteException localRemoteException) {}
    return q;
  }
  
  public final int h()
  {
    if ((c == null) || (p)) {
      return u;
    }
    try
    {
      u = c.h();
      int i = u;
      return i;
    }
    catch (RemoteException localRemoteException) {}
    return u;
  }
  
  final void i()
  {
    try
    {
      Intent localIntent = new Intent(a.getApplicationContext(), ExoPlayerService.class);
      a.getApplicationContext().bindService(localIntent, v, 1);
      return;
    }
    catch (SecurityException localSecurityException) {}
  }
}

/* Location:
 * Qualified Name:     com.instagram.ui.j.s
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */