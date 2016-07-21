package org.chromium.net;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkInfo;
import android.os.Build.VERSION;
import java.util.ArrayList;
import java.util.Iterator;
import org.chromium.base.annotations.CalledByNative;
import org.chromium.base.annotations.JNINamespace;
import org.chromium.base.annotations.NativeClassQualifiedName;
import org.chromium.base.m;

@JNINamespace
public class NetworkChangeNotifier
{
  private static NetworkChangeNotifier h;
  private final Context b;
  private final ArrayList<Long> c;
  private final m<NetworkChangeNotifier.ConnectionTypeObserver> d;
  private NetworkChangeNotifierAutoDetect e;
  private int f = 0;
  private double g = Double.POSITIVE_INFINITY;
  
  static
  {
    if (!NetworkChangeNotifier.class.desiredAssertionStatus()) {}
    for (boolean bool = true;; bool = false)
    {
      a = bool;
      return;
    }
  }
  
  private NetworkChangeNotifier(Context paramContext)
  {
    b = paramContext.getApplicationContext();
    c = new ArrayList();
    d = new m();
  }
  
  public static double a(int paramInt)
  {
    return nativeGetMaxBandwidthForConnectionSubtype(paramInt);
  }
  
  public static void a()
  {
    b().a(true, new RegistrationPolicyAlwaysRegister());
  }
  
  private void a(double paramDouble)
  {
    if (paramDouble == g) {}
    for (;;)
    {
      return;
      g = paramDouble;
      Iterator localIterator = c.iterator();
      while (localIterator.hasNext()) {
        nativeNotifyMaxBandwidthChanged(((Long)localIterator.next()).longValue(), paramDouble);
      }
    }
  }
  
  private void a(boolean paramBoolean, NetworkChangeNotifierAutoDetect.RegistrationPolicy paramRegistrationPolicy)
  {
    if (paramBoolean) {
      if (e == null)
      {
        e = new NetworkChangeNotifierAutoDetect(new i(this), b, paramRegistrationPolicy);
        paramRegistrationPolicy = e.a.a();
        d(NetworkChangeNotifierAutoDetect.a(paramRegistrationPolicy));
        a(e.b(paramRegistrationPolicy));
      }
    }
    while (e == null) {
      return;
    }
    e.a();
    e = null;
  }
  
  private static NetworkChangeNotifier b()
  {
    if ((!a) && (h == null)) {
      throw new AssertionError();
    }
    return h;
  }
  
  private void b(int paramInt1, int paramInt2)
  {
    Iterator localIterator = c.iterator();
    while (localIterator.hasNext()) {
      nativeNotifyConnectionTypeChanged(((Long)localIterator.next()).longValue(), paramInt1, paramInt2);
    }
    localIterator = d.iterator();
    while (localIterator.hasNext()) {
      localIterator.next();
    }
  }
  
  private static void c()
  {
    b().a(false, new RegistrationPolicyApplicationStatus());
  }
  
  private void d(int paramInt)
  {
    f = paramInt;
    b(paramInt, getCurrentDefaultNetId());
  }
  
  @CalledByNative
  public static void fakeDefaultNetwork(int paramInt1, int paramInt2)
  {
    c();
    b().b(paramInt2, paramInt1);
  }
  
  @CalledByNative
  public static void fakeNetworkConnected(int paramInt1, int paramInt2)
  {
    c();
    b().a(paramInt1, paramInt2);
  }
  
  @CalledByNative
  public static void fakeNetworkDisconnected(int paramInt)
  {
    c();
    b().c(paramInt);
  }
  
  @CalledByNative
  public static void fakeNetworkSoonToBeDisconnected(int paramInt)
  {
    c();
    b().b(paramInt);
  }
  
  @CalledByNative
  public static void fakeUpdateActiveNetworkList(int[] paramArrayOfInt)
  {
    c();
    b().a(paramArrayOfInt);
  }
  
  @CalledByNative
  public static void forceConnectivityState(boolean paramBoolean)
  {
    int i = 0;
    c();
    NetworkChangeNotifier localNetworkChangeNotifier = b();
    boolean bool;
    if (f != 6)
    {
      bool = true;
      if (bool != paramBoolean)
      {
        if (!paramBoolean) {
          break label60;
        }
        label33:
        localNetworkChangeNotifier.d(i);
        if (!paramBoolean) {
          break label66;
        }
      }
    }
    label60:
    label66:
    for (double d1 = Double.POSITIVE_INFINITY;; d1 = 0.0D)
    {
      localNetworkChangeNotifier.a(d1);
      return;
      bool = false;
      break;
      i = 6;
      break label33;
    }
  }
  
  @CalledByNative
  public static NetworkChangeNotifier init(Context paramContext)
  {
    if (h == null) {
      h = new NetworkChangeNotifier(paramContext);
    }
    return h;
  }
  
  private static native double nativeGetMaxBandwidthForConnectionSubtype(int paramInt);
  
  @NativeClassQualifiedName
  private native void nativeNotifyConnectionTypeChanged(long paramLong, int paramInt1, int paramInt2);
  
  @NativeClassQualifiedName
  private native void nativeNotifyMaxBandwidthChanged(long paramLong, double paramDouble);
  
  @NativeClassQualifiedName
  private native void nativeNotifyOfNetworkConnect(long paramLong, int paramInt1, int paramInt2);
  
  @NativeClassQualifiedName
  private native void nativeNotifyOfNetworkDisconnect(long paramLong, int paramInt);
  
  @NativeClassQualifiedName
  private native void nativeNotifyOfNetworkSoonToDisconnect(long paramLong, int paramInt);
  
  @NativeClassQualifiedName
  private native void nativeNotifyUpdateActiveNetworkList(long paramLong, int[] paramArrayOfInt);
  
  final void a(int paramInt1, int paramInt2)
  {
    Iterator localIterator = c.iterator();
    while (localIterator.hasNext()) {
      nativeNotifyOfNetworkConnect(((Long)localIterator.next()).longValue(), paramInt1, paramInt2);
    }
  }
  
  final void a(int[] paramArrayOfInt)
  {
    Iterator localIterator = c.iterator();
    while (localIterator.hasNext()) {
      nativeNotifyUpdateActiveNetworkList(((Long)localIterator.next()).longValue(), paramArrayOfInt);
    }
  }
  
  @CalledByNative
  public void addNativeObserver(long paramLong)
  {
    c.add(Long.valueOf(paramLong));
  }
  
  final void b(int paramInt)
  {
    Iterator localIterator = c.iterator();
    while (localIterator.hasNext()) {
      nativeNotifyOfNetworkSoonToDisconnect(((Long)localIterator.next()).longValue(), paramInt);
    }
  }
  
  final void c(int paramInt)
  {
    Iterator localIterator = c.iterator();
    while (localIterator.hasNext()) {
      nativeNotifyOfNetworkDisconnect(((Long)localIterator.next()).longValue(), paramInt);
    }
  }
  
  @CalledByNative
  public int getCurrentConnectionType()
  {
    return f;
  }
  
  @CalledByNative
  public int getCurrentDefaultNetId()
  {
    int k;
    if (e == null)
    {
      k = -1;
      return k;
    }
    Object localObject = e;
    if (Build.VERSION.SDK_INT < 21) {
      return -1;
    }
    localObject = a;
    NetworkInfo localNetworkInfo1 = a.getActiveNetworkInfo();
    if (localNetworkInfo1 == null) {
      return -1;
    }
    Network[] arrayOfNetwork = a.getAllNetworks();
    int m = arrayOfNetwork.length;
    int j = 0;
    for (int i = -1;; i = k)
    {
      k = i;
      if (j >= m) {
        break;
      }
      Network localNetwork = arrayOfNetwork[j];
      k = i;
      if (((n)localObject).b(localNetwork))
      {
        NetworkInfo localNetworkInfo2 = a.getNetworkInfo(localNetwork);
        k = i;
        if (localNetworkInfo2 != null)
        {
          k = i;
          if (localNetworkInfo2.getType() == localNetworkInfo1.getType())
          {
            if ((!n.b) && (i != -1)) {
              throw new AssertionError();
            }
            k = NetworkChangeNotifierAutoDetect.b(localNetwork);
          }
        }
      }
      j += 1;
    }
  }
  
  @CalledByNative
  public double getCurrentMaxBandwidthInMbps()
  {
    return g;
  }
  
  @CalledByNative
  public int[] getCurrentNetworksAndTypes()
  {
    if (e == null) {
      return new int[0];
    }
    Object localObject = e;
    if (Build.VERSION.SDK_INT < 21) {
      return new int[0];
    }
    Network[] arrayOfNetwork = a.a.getAllNetworks();
    int[] arrayOfInt = new int[arrayOfNetwork.length * 2];
    int m = arrayOfNetwork.length;
    int i = 0;
    int k;
    for (int j = 0; i < m; j = k)
    {
      Network localNetwork = arrayOfNetwork[i];
      k = j;
      if (a.b(localNetwork))
      {
        int n = j + 1;
        arrayOfInt[j] = NetworkChangeNotifierAutoDetect.a(localNetwork);
        k = n + 1;
        arrayOfInt[n] = NetworkChangeNotifierAutoDetect.a(a.a(localNetwork));
      }
      i += 1;
    }
    localObject = new int[j];
    System.arraycopy(arrayOfInt, 0, localObject, 0, j);
    return (int[])localObject;
  }
  
  @CalledByNative
  public void removeNativeObserver(long paramLong)
  {
    c.remove(Long.valueOf(paramLong));
  }
}

/* Location:
 * Qualified Name:     org.chromium.net.NetworkChangeNotifier
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */