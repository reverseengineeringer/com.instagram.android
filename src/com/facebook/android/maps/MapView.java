package com.facebook.android.maps;

import android.annotation.SuppressLint;
import android.annotation.TargetApi;
import android.content.BroadcastReceiver;
import android.content.ComponentCallbacks;
import android.content.Context;
import android.content.IntentFilter;
import android.content.pm.PackageManager;
import android.content.res.Configuration;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Point;
import android.graphics.RectF;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.os.Parcelable;
import android.os.SystemClock;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.FrameLayout;
import android.widget.OverScroller;
import com.facebook.android.maps.a.a.a;
import com.facebook.android.maps.a.af;
import com.facebook.android.maps.a.f;
import com.facebook.android.maps.a.k;
import com.facebook.android.maps.a.o;
import com.facebook.android.maps.a.p;
import com.facebook.android.maps.a.s;
import com.facebook.android.maps.a.u;
import com.facebook.android.maps.a.w;
import com.facebook.android.maps.model.LatLng;
import com.facebook.android.maps.model.e;
import java.util.ArrayList;
import java.util.List;
import java.util.Queue;

public class MapView
  extends FrameLayout
  implements f, k, p
{
  static final double a = Math.log(2.0D);
  private boolean A;
  private final RectF B = new RectF();
  private float C;
  private float D;
  private com.facebook.android.maps.a.i E;
  private boolean F;
  private final float[] G = new float[2];
  private final float[] H = new float[4];
  private com.facebook.android.maps.a.q I;
  private Queue<as> J;
  private i K;
  private long L = SystemClock.uptimeMillis();
  private float M;
  private boolean N;
  private boolean O;
  private boolean P;
  private long Q;
  private long R;
  private boolean S;
  private final ComponentCallbacks T = new y(this);
  private final BroadcastReceiver U = new z(this);
  v b;
  boolean c;
  public int d;
  public int e;
  float f;
  float g;
  int h;
  float i;
  float j;
  protected float k;
  final Matrix l = new Matrix();
  final Matrix m = new Matrix();
  double n = 0.5D;
  double o = 0.5D;
  double p;
  double q;
  boolean r;
  long s;
  int t;
  private Context u;
  private aj v;
  private ae w;
  private final Paint x = new Paint(2);
  private boolean y;
  private boolean z;
  
  public MapView(Context paramContext)
  {
    super(paramContext);
    a(paramContext, new aj());
  }
  
  public MapView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    a(paramContext, aj.a(paramAttributeSet));
  }
  
  public MapView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    a(paramContext, aj.a(paramAttributeSet));
  }
  
  public MapView(Context paramContext, aj paramaj)
  {
    super(paramContext);
    a(paramContext, paramaj);
  }
  
  static double a(double paramDouble)
  {
    int i1;
    if (paramDouble < 0.0D) {
      i1 = 1;
    }
    for (;;)
    {
      return i1 + paramDouble;
      if (paramDouble > 1.0D) {
        i1 = -1;
      } else {
        i1 = 0;
      }
    }
  }
  
  public static void a() {}
  
  private void a(int paramInt, float paramFloat)
  {
    h = paramInt;
    i = paramFloat;
    t = (1 << h);
    s = (t * b.c);
  }
  
  private void a(Context paramContext, aj paramaj)
  {
    boolean bool = false;
    Q = a.a();
    setWillNotDraw(false);
    u = paramContext;
    v = paramaj;
    E = new com.facebook.android.maps.a.i(paramContext, this);
    E.b = m;
    E.E = 0.87F;
    E.F = 0.85F;
    z = u.getPackageManager().hasSystemFeature("android.hardware.touchscreen.multitouch.distinct");
    if (Build.VERSION.SDK_INT >= 11) {
      bool = true;
    }
    A = bool;
    I = new com.facebook.android.maps.a.q(this, this);
    I.i = m;
    o.a(this);
    o.a();
  }
  
  private void b(float paramFloat1, float paramFloat2, float paramFloat3, float paramFloat4)
  {
    G[0] = (f - paramFloat1);
    G[1] = (g - paramFloat2);
    m.mapVectors(G);
    n = a(G[0] / (float)s + paramFloat3);
    o = a(G[1] / (float)s + paramFloat4, s);
  }
  
  private void b(Bundle paramBundle)
  {
    if ((paramBundle == null) || (!paramBundle.containsKey("zoom"))) {
      return;
    }
    a(paramBundle.getInt("zoom"), paramBundle.getFloat("scale"));
    n = (paramBundle.getDouble("xVisibleCenter") - (b.g - b.i) / (s << 1));
    o = (paramBundle.getDouble("yVisibleCenter") - (b.h - b.j) / (s << 1));
    k = paramBundle.getFloat("rotation");
    l.setScale(i, i);
    l.postRotate(k);
    l.invert(m);
    P = false;
  }
  
  private boolean e(float paramFloat1, float paramFloat2, float paramFloat3)
  {
    paramFloat1 = i * paramFloat1;
    int i1 = h;
    int i2;
    float f1;
    for (;;)
    {
      i2 = i1;
      f1 = paramFloat1;
      if (paramFloat1 <= 2.0F) {
        break;
      }
      paramFloat1 /= 2.0F;
      i1 += 1;
    }
    while (f1 < 1.0F)
    {
      f1 *= 2.0F;
      i2 -= 1;
    }
    return c(i2 + f1 - 1.0F, paramFloat2, paramFloat3);
  }
  
  private void g(float paramFloat1, float paramFloat2)
  {
    n = a(n - paramFloat1 / (float)s);
    o = a(o - paramFloat2 / (float)s, s);
  }
  
  @TargetApi(14)
  private void h()
  {
    if (b.A != null) {}
    for (int i1 = 1;; i1 = 0)
    {
      if ((i1 != 0) && (!b.p.b)) {
        b.p.a(true);
      }
      if (!O)
      {
        if (Build.VERSION.SDK_INT >= 14) {
          u.registerComponentCallbacks(T);
        }
        u.registerReceiver(U, new IntentFilter("android.net.conn.CONNECTIVITY_CHANGE"));
        O = true;
      }
      return;
    }
  }
  
  @TargetApi(14)
  private void i()
  {
    if (b.p.b) {
      b.p.a(false);
    }
    if (O)
    {
      if (Build.VERSION.SDK_INT >= 14) {
        u.unregisterComponentCallbacks(T);
      }
      u.unregisterReceiver(U);
      O = false;
    }
    b.a();
    a.b();
  }
  
  private void j()
  {
    b.r.b(true);
    r = true;
    b.a();
    com.facebook.android.maps.a.q localq = I;
    a.removeCallbacks(localq);
    c = false;
    d = false;
    e = true;
    localq.a();
    j = 0.0F;
    l = 0.0F;
  }
  
  private void k()
  {
    B.left = 0.0F;
    B.right = d;
    B.top = 0.0F;
    B.bottom = e;
    m.mapRect(B);
    H[0] = (-f);
    H[1] = (-g);
    H[2] = f;
    H[3] = (-g);
    m.mapVectors(H);
    float f1 = Math.max(Math.abs(H[0]), Math.abs(H[2]));
    float f2 = Math.max(Math.abs(H[1]), Math.abs(H[3]));
    p = (f1 / (float)s);
    q = (f2 / (float)s);
  }
  
  private void l()
  {
    b.r.b(true);
    com.facebook.android.maps.a.q localq = I;
    a.removeCallbacks(localq);
    e = false;
    d = true;
    localq.a(localq);
  }
  
  final double a(double paramDouble, long paramLong)
  {
    double d1 = s / paramLong * q;
    double d2 = 1.0D - d1;
    if (paramDouble < d1) {}
    do
    {
      return d1;
      d1 = paramDouble;
    } while (paramDouble <= d2);
    return d2;
  }
  
  final void a(double paramDouble1, double paramDouble2)
  {
    n = a(paramDouble1);
    o = a(paramDouble2, s);
  }
  
  public final void a(float paramFloat1, float paramFloat2)
  {
    int i1 = 0;
    F = false;
    N = false;
    M = 0.0F;
    List localList = b.o;
    Object localObject1 = null;
    int i2 = localList.size() - 1;
    Object localObject2;
    if (i2 >= 0)
    {
      localObject2 = (i)localList.get(i2);
      if (!i) {
        break label132;
      }
      int i3 = ((i)localObject2).e(paramFloat1, paramFloat2);
      if (i3 == 2)
      {
        label82:
        K = ((i)localObject2);
        if (K != null) {
          K.e();
        }
        return;
      }
      if (i3 <= i1) {
        break label132;
      }
      localObject1 = localObject2;
      i1 = i3;
    }
    label132:
    for (;;)
    {
      i2 -= 1;
      break;
      localObject2 = localObject1;
      break label82;
    }
  }
  
  public final void a(float paramFloat1, float paramFloat2, float paramFloat3)
  {
    if (w.d)
    {
      j();
      C = paramFloat2;
      D = paramFloat3;
      if ((e(paramFloat1, paramFloat2, paramFloat3)) && (A))
      {
        com.facebook.android.maps.a.q localq = I;
        j = (paramFloat1 - 1.0F);
        k = 0L;
      }
      invalidate();
    }
  }
  
  public final void a(float paramFloat1, float paramFloat2, float paramFloat3, float paramFloat4)
  {
    if ((K != null) && (K.c(paramFloat1, paramFloat2))) {}
    while (!w.b) {
      return;
    }
    requestDisallowInterceptTouchEvent(true);
    j();
    g(paramFloat3, paramFloat4);
    invalidate();
    if (((b.m != null) || (!b.n.isEmpty())) && ((Math.abs(paramFloat3) > 1.0F) || (Math.abs(paramFloat4) > 1.0F)))
    {
      long l1 = SystemClock.uptimeMillis();
      if (l1 - L >= 200L)
      {
        b.e();
        L = l1;
      }
    }
    F = true;
  }
  
  public final void a(Bundle paramBundle)
  {
    b = new v(this, v);
    if (v.a == null) {
      a((int)b.f, b.f % 1.0F + 1.0F);
    }
    for (;;)
    {
      w = b.d;
      l.setScale(i, i);
      l.postRotate(k);
      l.invert(m);
      b(paramBundle);
      return;
      com.facebook.android.maps.model.d locald = v.a;
      a((int)b, b % 1.0F + 1.0F);
      if (a != null)
      {
        n = x.d(a.b);
        o = x.b(a.a);
      }
      k = d;
    }
  }
  
  public final boolean a(float paramFloat)
  {
    d(k + paramFloat, C, D);
    return true;
  }
  
  public final void b()
  {
    r = false;
    if ((F) && (!I.d)) {
      b.e();
    }
    if (K != null) {
      K.w_();
    }
  }
  
  public final void b(float paramFloat1, float paramFloat2)
  {
    r = false;
    if ((K != null) && (K.a(paramFloat1, paramFloat2))) {
      b.c(K);
    }
    do
    {
      return;
      b.c(null);
    } while (b.v == null);
    b.q.a(paramFloat1, paramFloat2);
  }
  
  public final void b(float paramFloat1, float paramFloat2, float paramFloat3)
  {
    if (w.a)
    {
      if (!N) {
        break label73;
      }
      j();
      C = paramFloat2;
      D = paramFloat3;
      d(k + paramFloat1, paramFloat2, paramFloat3);
      if (A)
      {
        com.facebook.android.maps.a.q localq = I;
        l = paramFloat1;
        m = 0L;
      }
      invalidate();
    }
    label73:
    do
    {
      return;
      M += paramFloat1;
    } while (Math.abs(M) <= 8.0F);
    N = true;
  }
  
  public final boolean b(float paramFloat)
  {
    return e(paramFloat, C, D);
  }
  
  public final void c()
  {
    r = false;
    if (w.d) {
      b.a(b.a(-1.0F, null), 200, null);
    }
  }
  
  public final void c(float paramFloat1, float paramFloat2)
  {
    if ((K != null) && (K.d(paramFloat1, paramFloat2))) {
      return;
    }
    if (b.w != null) {
      b.q.a(paramFloat1, paramFloat2);
    }
    r = false;
  }
  
  final boolean c(float paramFloat1, float paramFloat2, float paramFloat3)
  {
    b.q.a(paramFloat2, paramFloat3, G);
    float f1 = G[0];
    float f2 = G[1];
    paramFloat1 = Math.min(Math.max(paramFloat1, b.f), b.e);
    int i1 = (int)paramFloat1;
    paramFloat1 = paramFloat1 % 1.0F + 1.0F;
    int i2 = h;
    float f3 = paramFloat1 / i;
    a(i1, paramFloat1);
    l.postScale(f3, f3, paramFloat2, paramFloat3);
    l.invert(m);
    k();
    b(paramFloat2, paramFloat3, f1, f2);
    if (h != i2) {
      b.e();
    }
    return f3 != 1.0F;
  }
  
  public final void d()
  {
    if (w.d)
    {
      r = false;
      I.g = true;
      l();
    }
  }
  
  public final void d(float paramFloat1, float paramFloat2)
  {
    r = false;
    if ((K != null) && (K.b(paramFloat1, paramFloat2))) {}
    do
    {
      do
      {
        return;
        if (b.x == null) {
          break;
        }
        localObject = b.x;
        b.q.a(paramFloat1, paramFloat2);
      } while (((q)localObject).a());
    } while (!w.d);
    Object localObject = new Point((int)paramFloat1, (int)paramFloat2);
    b.a(b.a(1.0F, (Point)localObject), 200, null);
  }
  
  final void d(float paramFloat1, float paramFloat2, float paramFloat3)
  {
    if (z)
    {
      b.q.a(paramFloat2, paramFloat3, G);
      float f1 = G[0];
      float f2 = G[1];
      l.postRotate(paramFloat1 - k, paramFloat2, paramFloat3);
      l.invert(m);
      k = (paramFloat1 % 360.0F);
      k();
      b(paramFloat2, paramFloat3, f1, f2);
    }
  }
  
  public final void e()
  {
    if ((w.a) && (N))
    {
      r = false;
      I.h = true;
      l();
    }
  }
  
  public final void e(float paramFloat1, float paramFloat2)
  {
    if (w.b)
    {
      r = false;
      com.facebook.android.maps.a.q localq = I;
      int i1 = d;
      int i2 = e;
      int i3 = (int)paramFloat1;
      int i4 = (int)paramFloat2;
      b.fling(i1, i2, i3, i4, Integer.MIN_VALUE, Integer.MAX_VALUE, Integer.MIN_VALUE, Integer.MAX_VALUE);
      f = true;
      l();
    }
  }
  
  public final void f()
  {
    b.e();
  }
  
  public final boolean f(float paramFloat1, float paramFloat2)
  {
    g(paramFloat1, paramFloat2);
    return true;
  }
  
  public final void g()
  {
    invalidate();
  }
  
  @Deprecated
  public final v getMap()
  {
    return b;
  }
  
  float getZoom()
  {
    return h + i - 1.0F;
  }
  
  protected void onAttachedToWindow()
  {
    super.onAttachedToWindow();
    if (b == null) {
      throw new RuntimeException("MapView.onCreate() must be called!");
    }
    h();
    Object localObject = a.z;
    if (a.c())
    {
      localObject = v.k;
      a.z.a(new ad(this, (String)localObject));
    }
    R = a.a();
    if (!S)
    {
      b.r.p.a();
      S = true;
    }
  }
  
  protected void onConfigurationChanged(Configuration paramConfiguration)
  {
    super.onConfigurationChanged(paramConfiguration);
    b.i();
  }
  
  protected void onDetachedFromWindow()
  {
    super.onDetachedFromWindow();
    v localv = b;
    if (A != null)
    {
      w localw = A;
      p.c();
      localw.c();
    }
    localv.i();
    com.facebook.android.maps.a.z.b();
    i();
  }
  
  @SuppressLint({"WrongCall"})
  protected void onDraw(Canvas paramCanvas)
  {
    long l1 = a.a();
    super.onDraw(paramCanvas);
    paramCanvas.drawColor(-987675);
    c = true;
    int i3 = b.o.size();
    int i1 = 0;
    Object localObject;
    if (i1 < i3)
    {
      localObject = (i)b.o.get(i1);
      boolean bool2;
      if (i)
      {
        ((i)localObject).a(paramCanvas);
        if ((localObject instanceof e))
        {
          localObject = (e)localObject;
          bool2 = c;
          if (w != 0) {
            break label128;
          }
        }
      }
      int i2;
      label128:
      for (boolean bool1 = true;; i2 = 0)
      {
        c = (bool1 & bool2);
        i2 = v;
        i1 += 1;
        break;
      }
    }
    if (c)
    {
      if (b.y != null)
      {
        paramCanvas = b;
        if (y != null) {
          y = null;
        }
      }
      if (S)
      {
        paramCanvas = b.r;
        localObject = v.k;
        p.a((String)localObject);
        S = false;
      }
    }
    long l2 = a.a();
    paramCanvas = v.k;
    a.a.a(l2 - l1);
    if (Q > 0L)
    {
      a.B.a(new ab(this, l2, paramCanvas));
      Q = 0L;
    }
    if (R > 0L)
    {
      a.A.a(new ac(this, l2, paramCanvas));
      R = 0L;
    }
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    long l1 = a.a();
    super.onLayout(paramBoolean, paramInt1, paramInt2, paramInt3, paramInt4);
    d = getWidth();
    e = getHeight();
    f = (d / 2.0F);
    g = (e / 2.0F);
    paramInt1 = 0;
    j = ((float)Math.ceil(Math.log((int)Math.ceil(Math.max(e, d) * 1.0D / b.c)) / a));
    v localv = b;
    f = Math.max(f, b.j);
    if (h + i - 1.0F < b.f)
    {
      a((int)b.f, 1.0F + b.f % 1.0F);
      paramInt1 = 1;
    }
    k();
    if (!y)
    {
      c(h + i - 1.0F, b.c(), b.d());
      a(n, o);
      d(k, b.c(), b.d());
      y = true;
      paramInt1 = 1;
    }
    if (paramInt1 != 0) {
      b.e();
    }
    paramInt2 = b.o.size();
    paramInt1 = 0;
    while (paramInt1 < paramInt2)
    {
      ((i)b.o.get(paramInt1)).b();
      paramInt1 += 1;
    }
    if (J != null) {
      com.facebook.android.maps.a.ad.d(new aa(this));
    }
    a.b.a(a.a() - l1);
  }
  
  protected final void onRestoreInstanceState(Parcelable paramParcelable)
  {
    Bundle localBundle;
    if ((paramParcelable instanceof Bundle))
    {
      localBundle = (Bundle)paramParcelable;
      if (localBundle.containsKey("zoom")) {}
    }
    else
    {
      super.onRestoreInstanceState(paramParcelable);
      return;
    }
    if (localBundle.containsKey("parentBundle")) {
      super.onRestoreInstanceState(localBundle.getParcelable("parentBundle"));
    }
    b(localBundle);
  }
  
  protected final Parcelable onSaveInstanceState()
  {
    if (P) {
      return super.onSaveInstanceState();
    }
    Parcelable localParcelable = super.onSaveInstanceState();
    Bundle localBundle = new Bundle();
    if (!P)
    {
      localBundle.putDouble("xVisibleCenter", n + (b.g - b.i) / (s << 1));
      localBundle.putDouble("yVisibleCenter", o + (b.h - b.j) / (s << 1));
      localBundle.putInt("zoom", h);
      localBundle.putFloat("scale", i);
      localBundle.putFloat("rotation", k);
      P = true;
    }
    localBundle.putParcelable("parentBundle", localParcelable);
    return localBundle;
  }
  
  public boolean onTouchEvent(MotionEvent paramMotionEvent)
  {
    long l1 = a.a();
    com.facebook.android.maps.a.i locali;
    int i2;
    long l2;
    float f4;
    float f5;
    float f2;
    for (;;)
    {
      try
      {
        locali = E;
        i1 = paramMotionEvent.getActionMasked();
        i2 = paramMotionEvent.getPointerCount();
        l2 = paramMotionEvent.getEventTime();
        f4 = paramMotionEvent.getX();
        f5 = paramMotionEvent.getY();
        if ((!q) || ((i1 == 2) && (i2 <= 1) && (Math.abs(f4 - m) <= o) && (Math.abs(f5 - n) <= o))) {
          break label1506;
        }
        q = false;
        com.facebook.android.maps.a.ad.b("longPressTimeout");
      }
      finally
      {
        float f3;
        float f6;
        Object localObject2;
        Object localObject1;
        a.c.a(a.a() - l1);
      }
      if (i1 >= i2) {
        continue;
      }
      f3 = paramMotionEvent.getX(i1);
      f6 = paramMotionEvent.getY(i1);
      i1 += 1;
      f2 = f6 + localObject2;
      f1 = f3 + localObject1;
    }
    f3 = f1 / i2;
    f2 /= i2;
    float f1 = 0.0F;
    int i1 = 0;
    while (i1 < i2)
    {
      f1 += (float)Math.hypot(paramMotionEvent.getX(i1) - f3, paramMotionEvent.getY(i1) - f2);
      i1 += 1;
    }
    f6 = f1 / i2;
    g = f3;
    h = f2;
    label295:
    label369:
    label390:
    float f7;
    if (b != null)
    {
      A[0] = f3;
      A[1] = f2;
      b.mapPoints(A);
      f3 = A[0];
      f2 = A[1];
      if (i2 != c)
      {
        k = f6;
        j = 1.0F;
        if (i2 > 1) {
          y = ((float)Math.toDegrees(Math.atan2(f5 - paramMotionEvent.getY(1), f4 - paramMotionEvent.getX(1))));
        }
        if (B != null) {
          B.clear();
        }
      }
      label505:
      while (i2 <= 1)
      {
        e = f3;
        f = f2;
        c = i2;
        a.c.a(a.a() - l1);
        return true;
        f1 = f3 - e;
        f7 = f2 - f;
        if ((i) || ((Math.abs(g - m) <= o) && (Math.abs(h - n) <= o)))
        {
          if (i)
          {
            if (D) {
              break;
            }
            if (!l) {
              break;
            }
          }
        }
        else
        {
          a.a(g, h, f1 * E, f7 * E);
          if (B != null) {
            B.addMovement(paramMotionEvent);
          }
          i = true;
        }
      }
      if (k != 0.0F)
      {
        f1 = f6 / k;
        label588:
        f7 = f1 / j;
        a.a(f7 * G, g, h);
        j = f1;
        l = true;
        if (D)
        {
          f5 = (float)Math.toDegrees(Math.atan2(f5 - paramMotionEvent.getY(1), f4 - paramMotionEvent.getX(1)));
          if (c != i2) {
            y = f5;
          }
          f4 = f5 - y;
          if (f4 <= 180.0F) {
            break label839;
          }
          f1 = f4 - 360.0F;
        }
      }
      for (;;)
      {
        y = f5;
        if ((-30.0F < f1) && (f1 < 30.0F))
        {
          a.b(F * f1, g, h);
          z = true;
        }
        if (Math.abs(f1) > 0.5D) {
          p = 0L;
        }
        if (Math.abs(f6 - k) <= o) {
          break;
        }
        p = 0L;
        break;
        f1 = 1.0F;
        break label588;
        label839:
        f1 = f4;
        if (f4 < -180.0F) {
          f1 = f4 + 360.0F;
        }
      }
      label861:
      if (i1 == 0)
      {
        i = false;
        l = false;
        z = false;
        if ((!v) || (l2 - u > w) || (Math.abs(f4 - s) > x) || (Math.abs(f5 - t) > x))
        {
          v = false;
          s = f4;
          t = f5;
          u = l2;
        }
        m = f4;
        n = f5;
        q = true;
        com.facebook.android.maps.a.ad.a(I, "longPressTimeout", r);
        if (B == null) {
          B = VelocityTracker.obtain();
        }
        for (;;)
        {
          B.addMovement(paramMotionEvent);
          a.a(f4, f5);
          break;
          B.clear();
        }
      }
      if (i1 == 1)
      {
        c = 0;
        if (l2 - p < ViewConfiguration.getTapTimeout())
        {
          a.c();
          label1106:
          if (v) {
            break label1538;
          }
        }
      }
    }
    label1506:
    label1538:
    for (boolean bool = true;; bool = false)
    {
      v = bool;
      a.b();
      break label390;
      if ((v) && (l2 - u < w) && (Math.abs(f4 - s) < x) && (Math.abs(f5 - t) < x))
      {
        com.facebook.android.maps.a.ad.b("clickTimeout");
        a.d(s, t);
        break label1106;
      }
      if (!i)
      {
        com.facebook.android.maps.a.ad.a(H, "clickTimeout", w);
        break label1106;
      }
      if (l2 - d < ViewConfiguration.getDoubleTapTimeout())
      {
        if (z) {
          a.e();
        }
        if (l) {
          a.d();
        }
      }
      if (!i) {
        break label1106;
      }
      B.addMovement(paramMotionEvent);
      B.computeCurrentVelocity(1000);
      f1 = B.getXVelocity();
      f2 = B.getYVelocity();
      if (Math.max(Math.abs(f1), Math.abs(f2)) < C) {
        break label1106;
      }
      a.e(f1 * E, f2 * E);
      break label1106;
      if (i1 == 5)
      {
        p = l2;
        break label390;
      }
      if (i1 == 6)
      {
        if (i2 != 2) {
          break label390;
        }
        d = l2;
        if (D) {
          break label390;
        }
        l = false;
        z = false;
        break label390;
      }
      if (i1 != 3) {
        break label390;
      }
      c = 0;
      if (B == null) {
        break label390;
      }
      B.recycle();
      B = null;
      break label390;
      break label295;
      if (i1 != 2) {
        break label861;
      }
      i1 = 0;
      f1 = 0.0F;
      f2 = 0.0F;
      break;
      if (f1 != 0.0F) {
        break label505;
      }
      if (f7 == 0.0F) {
        break label369;
      }
      break label505;
    }
  }
  
  @TargetApi(14)
  protected void onWindowVisibilityChanged(int paramInt)
  {
    super.onWindowVisibilityChanged(paramInt);
    if (paramInt == 0)
    {
      h();
      return;
    }
    i();
  }
}

/* Location:
 * Qualified Name:     com.facebook.android.maps.MapView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */