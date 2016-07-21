package android.support.v4.app;

import android.app.Notification;
import android.app.PendingIntent;
import android.content.Context;
import android.graphics.Bitmap;
import android.os.Bundle;
import android.widget.RemoteViews;
import java.util.ArrayList;

public final class bw
{
  Notification A;
  public Notification B = new Notification();
  public ArrayList<String> C;
  Context a;
  CharSequence b;
  CharSequence c;
  public PendingIntent d;
  PendingIntent e;
  RemoteViews f;
  public Bitmap g;
  CharSequence h;
  public int i;
  int j;
  boolean k = true;
  boolean l;
  bx m;
  CharSequence n;
  int o;
  int p;
  boolean q;
  String r;
  boolean s;
  String t;
  public ArrayList<cc> u = new ArrayList();
  boolean v = false;
  String w;
  Bundle x;
  int y = 0;
  int z = 0;
  
  public bw(Context paramContext)
  {
    a = paramContext;
    B.when = System.currentTimeMillis();
    B.audioStreamType = -1;
    j = 0;
    C = new ArrayList();
  }
  
  protected static CharSequence d(CharSequence paramCharSequence)
  {
    if (paramCharSequence == null) {}
    while (paramCharSequence.length() <= 5120) {
      return paramCharSequence;
    }
    return paramCharSequence.subSequence(0, 5120);
  }
  
  public final bw a()
  {
    Notification localNotification = B;
    flags |= 0x10;
    return this;
  }
  
  public final bw a(int paramInt)
  {
    B.icon = paramInt;
    return this;
  }
  
  public final bw a(long paramLong)
  {
    B.when = paramLong;
    return this;
  }
  
  public final bw a(PendingIntent paramPendingIntent)
  {
    B.deleteIntent = paramPendingIntent;
    return this;
  }
  
  public final bw a(bx parambx)
  {
    if (m != parambx)
    {
      m = parambx;
      if (m != null) {
        m.a(this);
      }
    }
    return this;
  }
  
  public final bw a(CharSequence paramCharSequence)
  {
    b = d(paramCharSequence);
    return this;
  }
  
  public final Notification b()
  {
    return cd.a().a(this);
  }
  
  public final bw b(CharSequence paramCharSequence)
  {
    c = d(paramCharSequence);
    return this;
  }
  
  public final bw c(CharSequence paramCharSequence)
  {
    B.tickerText = d(paramCharSequence);
    return this;
  }
}

/* Location:
 * Qualified Name:     android.support.v4.app.bw
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */