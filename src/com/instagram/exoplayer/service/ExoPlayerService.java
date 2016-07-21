package com.instagram.exoplayer.service;

import android.app.Service;
import android.content.Intent;
import android.net.Uri;
import android.os.Handler;
import android.os.IBinder;
import android.os.Looper;
import android.view.Surface;
import com.c.b.a.a.a;
import com.c.b.a.af;
import com.c.b.a.ap;
import com.c.b.a.at;
import com.c.b.a.g;
import com.c.b.a.i;
import com.instagram.exoplayer.a.f;

public class ExoPlayerService
  extends Service
{
  private final Handler a = new Handler(Looper.getMainLooper());
  private f b;
  private i c;
  private at d;
  private af e;
  private a f;
  private Uri g;
  private boolean h;
  private float i;
  private Surface j;
  private boolean k;
  private boolean l;
  private boolean m;
  private final com.instagram.exoplayer.a.b n = new b(this);
  private final g o = new d(this);
  private final ap p = new e(this);
  
  public IBinder onBind(Intent paramIntent)
  {
    return n;
  }
  
  public void onCreate() {}
  
  public void onDestroy() {}
  
  public boolean onUnbind(Intent paramIntent)
  {
    return false;
  }
}

/* Location:
 * Qualified Name:     com.instagram.exoplayer.service.ExoPlayerService
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */