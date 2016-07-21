package com.facebook.browser.lite.ipc;

import android.os.IBinder;
import android.os.Parcel;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

final class c
  implements e
{
  private IBinder a;
  
  c(IBinder paramIBinder)
  {
    a = paramIBinder;
  }
  
  public final int a(String paramString)
  {
    Parcel localParcel1 = Parcel.obtain();
    Parcel localParcel2 = Parcel.obtain();
    try
    {
      localParcel1.writeInterfaceToken("com.facebook.browser.lite.ipc.BrowserLiteCallback");
      localParcel1.writeString(paramString);
      a.transact(1, localParcel1, localParcel2, 0);
      localParcel2.readException();
      int i = localParcel2.readInt();
      return i;
    }
    finally
    {
      localParcel2.recycle();
      localParcel1.recycle();
    }
  }
  
  public final void a()
  {
    Parcel localParcel1 = Parcel.obtain();
    Parcel localParcel2 = Parcel.obtain();
    try
    {
      localParcel1.writeInterfaceToken("com.facebook.browser.lite.ipc.BrowserLiteCallback");
      a.transact(6, localParcel1, localParcel2, 0);
      localParcel2.readException();
      return;
    }
    finally
    {
      localParcel2.recycle();
      localParcel1.recycle();
    }
  }
  
  public final void a(int paramInt)
  {
    Parcel localParcel1 = Parcel.obtain();
    Parcel localParcel2 = Parcel.obtain();
    try
    {
      localParcel1.writeInterfaceToken("com.facebook.browser.lite.ipc.BrowserLiteCallback");
      localParcel1.writeInt(paramInt);
      a.transact(12, localParcel1, localParcel2, 0);
      localParcel2.readException();
      return;
    }
    finally
    {
      localParcel2.recycle();
      localParcel1.recycle();
    }
  }
  
  public final void a(BrowserLiteJSBridgeCall paramBrowserLiteJSBridgeCall, h paramh)
  {
    Parcel localParcel1 = Parcel.obtain();
    Parcel localParcel2 = Parcel.obtain();
    for (;;)
    {
      try
      {
        localParcel1.writeInterfaceToken("com.facebook.browser.lite.ipc.BrowserLiteCallback");
        if (paramBrowserLiteJSBridgeCall != null)
        {
          localParcel1.writeInt(1);
          paramBrowserLiteJSBridgeCall.writeToParcel(localParcel1, 0);
          if (paramh != null)
          {
            paramBrowserLiteJSBridgeCall = paramh.asBinder();
            localParcel1.writeStrongBinder(paramBrowserLiteJSBridgeCall);
            a.transact(23, localParcel1, localParcel2, 0);
            localParcel2.readException();
          }
        }
        else
        {
          localParcel1.writeInt(0);
          continue;
        }
        paramBrowserLiteJSBridgeCall = null;
      }
      finally
      {
        localParcel2.recycle();
        localParcel1.recycle();
      }
    }
  }
  
  public final void a(String paramString, long paramLong1, long paramLong2)
  {
    Parcel localParcel1 = Parcel.obtain();
    Parcel localParcel2 = Parcel.obtain();
    try
    {
      localParcel1.writeInterfaceToken("com.facebook.browser.lite.ipc.BrowserLiteCallback");
      localParcel1.writeString(paramString);
      localParcel1.writeLong(paramLong1);
      localParcel1.writeLong(paramLong2);
      a.transact(22, localParcel1, localParcel2, 0);
      localParcel2.readException();
      return;
    }
    finally
    {
      localParcel2.recycle();
      localParcel1.recycle();
    }
  }
  
  /* Error */
  public final void a(String paramString, long paramLong1, long paramLong2, long paramLong3, long paramLong4, long paramLong5, boolean paramBoolean)
  {
    // Byte code:
    //   0: invokestatic 23	android/os/Parcel:obtain	()Landroid/os/Parcel;
    //   3: astore 14
    //   5: invokestatic 23	android/os/Parcel:obtain	()Landroid/os/Parcel;
    //   8: astore 15
    //   10: aload 14
    //   12: ldc 25
    //   14: invokevirtual 29	android/os/Parcel:writeInterfaceToken	(Ljava/lang/String;)V
    //   17: aload 14
    //   19: aload_1
    //   20: invokevirtual 32	android/os/Parcel:writeString	(Ljava/lang/String;)V
    //   23: aload 14
    //   25: lload_2
    //   26: invokevirtual 73	android/os/Parcel:writeLong	(J)V
    //   29: aload 14
    //   31: lload 4
    //   33: invokevirtual 73	android/os/Parcel:writeLong	(J)V
    //   36: aload 14
    //   38: lload 6
    //   40: invokevirtual 73	android/os/Parcel:writeLong	(J)V
    //   43: aload 14
    //   45: lload 8
    //   47: invokevirtual 73	android/os/Parcel:writeLong	(J)V
    //   50: aload 14
    //   52: lload 10
    //   54: invokevirtual 73	android/os/Parcel:writeLong	(J)V
    //   57: iload 12
    //   59: ifeq +46 -> 105
    //   62: iconst_1
    //   63: istore 13
    //   65: aload 14
    //   67: iload 13
    //   69: invokevirtual 52	android/os/Parcel:writeInt	(I)V
    //   72: aload_0
    //   73: getfield 15	com/facebook/browser/lite/ipc/c:a	Landroid/os/IBinder;
    //   76: bipush 7
    //   78: aload 14
    //   80: aload 15
    //   82: iconst_0
    //   83: invokeinterface 38 5 0
    //   88: pop
    //   89: aload 15
    //   91: invokevirtual 41	android/os/Parcel:readException	()V
    //   94: aload 15
    //   96: invokevirtual 48	android/os/Parcel:recycle	()V
    //   99: aload 14
    //   101: invokevirtual 48	android/os/Parcel:recycle	()V
    //   104: return
    //   105: iconst_0
    //   106: istore 13
    //   108: goto -43 -> 65
    //   111: astore_1
    //   112: aload 15
    //   114: invokevirtual 48	android/os/Parcel:recycle	()V
    //   117: aload 14
    //   119: invokevirtual 48	android/os/Parcel:recycle	()V
    //   122: aload_1
    //   123: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	124	0	this	c
    //   0	124	1	paramString	String
    //   0	124	2	paramLong1	long
    //   0	124	4	paramLong2	long
    //   0	124	6	paramLong3	long
    //   0	124	8	paramLong4	long
    //   0	124	10	paramLong5	long
    //   0	124	12	paramBoolean	boolean
    //   63	44	13	i	int
    //   3	115	14	localParcel1	Parcel
    //   8	105	15	localParcel2	Parcel
    // Exception table:
    //   from	to	target	type
    //   10	57	111	finally
    //   65	94	111	finally
  }
  
  /* Error */
  public final void a(String paramString, android.os.Bundle paramBundle)
  {
    // Byte code:
    //   0: invokestatic 23	android/os/Parcel:obtain	()Landroid/os/Parcel;
    //   3: astore_3
    //   4: invokestatic 23	android/os/Parcel:obtain	()Landroid/os/Parcel;
    //   7: astore 4
    //   9: aload_3
    //   10: ldc 25
    //   12: invokevirtual 29	android/os/Parcel:writeInterfaceToken	(Ljava/lang/String;)V
    //   15: aload_3
    //   16: aload_1
    //   17: invokevirtual 32	android/os/Parcel:writeString	(Ljava/lang/String;)V
    //   20: aload_2
    //   21: ifnull +44 -> 65
    //   24: aload_3
    //   25: iconst_1
    //   26: invokevirtual 52	android/os/Parcel:writeInt	(I)V
    //   29: aload_2
    //   30: aload_3
    //   31: iconst_0
    //   32: invokevirtual 78	android/os/Bundle:writeToParcel	(Landroid/os/Parcel;I)V
    //   35: aload_0
    //   36: getfield 15	com/facebook/browser/lite/ipc/c:a	Landroid/os/IBinder;
    //   39: iconst_4
    //   40: aload_3
    //   41: aload 4
    //   43: iconst_0
    //   44: invokeinterface 38 5 0
    //   49: pop
    //   50: aload 4
    //   52: invokevirtual 41	android/os/Parcel:readException	()V
    //   55: aload 4
    //   57: invokevirtual 48	android/os/Parcel:recycle	()V
    //   60: aload_3
    //   61: invokevirtual 48	android/os/Parcel:recycle	()V
    //   64: return
    //   65: aload_3
    //   66: iconst_0
    //   67: invokevirtual 52	android/os/Parcel:writeInt	(I)V
    //   70: goto -35 -> 35
    //   73: astore_1
    //   74: aload 4
    //   76: invokevirtual 48	android/os/Parcel:recycle	()V
    //   79: aload_3
    //   80: invokevirtual 48	android/os/Parcel:recycle	()V
    //   83: aload_1
    //   84: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	85	0	this	c
    //   0	85	1	paramString	String
    //   0	85	2	paramBundle	android.os.Bundle
    //   3	77	3	localParcel1	Parcel
    //   7	68	4	localParcel2	Parcel
    // Exception table:
    //   from	to	target	type
    //   9	20	73	finally
    //   24	35	73	finally
    //   35	55	73	finally
    //   65	70	73	finally
  }
  
  public final void a(String paramString1, String paramString2)
  {
    Parcel localParcel1 = Parcel.obtain();
    Parcel localParcel2 = Parcel.obtain();
    try
    {
      localParcel1.writeInterfaceToken("com.facebook.browser.lite.ipc.BrowserLiteCallback");
      localParcel1.writeString(paramString1);
      localParcel1.writeString(paramString2);
      a.transact(8, localParcel1, localParcel2, 0);
      localParcel2.readException();
      return;
    }
    finally
    {
      localParcel2.recycle();
      localParcel1.recycle();
    }
  }
  
  public final void a(Map paramMap)
  {
    Parcel localParcel1 = Parcel.obtain();
    Parcel localParcel2 = Parcel.obtain();
    try
    {
      localParcel1.writeInterfaceToken("com.facebook.browser.lite.ipc.BrowserLiteCallback");
      localParcel1.writeMap(paramMap);
      a.transact(13, localParcel1, localParcel2, 0);
      localParcel2.readException();
      return;
    }
    finally
    {
      localParcel2.recycle();
      localParcel1.recycle();
    }
  }
  
  public final void a(long[] paramArrayOfLong)
  {
    Parcel localParcel1 = Parcel.obtain();
    Parcel localParcel2 = Parcel.obtain();
    try
    {
      localParcel1.writeInterfaceToken("com.facebook.browser.lite.ipc.BrowserLiteCallback");
      localParcel1.writeLongArray(paramArrayOfLong);
      a.transact(11, localParcel1, localParcel2, 0);
      localParcel2.readException();
      return;
    }
    finally
    {
      localParcel2.recycle();
      localParcel1.recycle();
    }
  }
  
  public final boolean a(String paramString1, String paramString2, String paramString3)
  {
    boolean bool = false;
    Parcel localParcel1 = Parcel.obtain();
    Parcel localParcel2 = Parcel.obtain();
    try
    {
      localParcel1.writeInterfaceToken("com.facebook.browser.lite.ipc.BrowserLiteCallback");
      localParcel1.writeString(paramString1);
      localParcel1.writeString(paramString2);
      localParcel1.writeString(paramString3);
      a.transact(3, localParcel1, localParcel2, 0);
      localParcel2.readException();
      int i = localParcel2.readInt();
      if (i != 0) {
        bool = true;
      }
      return bool;
    }
    finally
    {
      localParcel2.recycle();
      localParcel1.recycle();
    }
  }
  
  public final IBinder asBinder()
  {
    return a;
  }
  
  public final List<String> b()
  {
    Parcel localParcel1 = Parcel.obtain();
    Parcel localParcel2 = Parcel.obtain();
    try
    {
      localParcel1.writeInterfaceToken("com.facebook.browser.lite.ipc.BrowserLiteCallback");
      a.transact(19, localParcel1, localParcel2, 0);
      localParcel2.readException();
      ArrayList localArrayList = localParcel2.createStringArrayList();
      return localArrayList;
    }
    finally
    {
      localParcel2.recycle();
      localParcel1.recycle();
    }
  }
  
  public final void b(int paramInt)
  {
    Parcel localParcel1 = Parcel.obtain();
    Parcel localParcel2 = Parcel.obtain();
    try
    {
      localParcel1.writeInterfaceToken("com.facebook.browser.lite.ipc.BrowserLiteCallback");
      localParcel1.writeInt(paramInt);
      a.transact(21, localParcel1, localParcel2, 0);
      localParcel2.readException();
      return;
    }
    finally
    {
      localParcel2.recycle();
      localParcel1.recycle();
    }
  }
  
  /* Error */
  public final void b(String paramString, android.os.Bundle paramBundle)
  {
    // Byte code:
    //   0: invokestatic 23	android/os/Parcel:obtain	()Landroid/os/Parcel;
    //   3: astore_3
    //   4: invokestatic 23	android/os/Parcel:obtain	()Landroid/os/Parcel;
    //   7: astore 4
    //   9: aload_3
    //   10: ldc 25
    //   12: invokevirtual 29	android/os/Parcel:writeInterfaceToken	(Ljava/lang/String;)V
    //   15: aload_3
    //   16: aload_1
    //   17: invokevirtual 32	android/os/Parcel:writeString	(Ljava/lang/String;)V
    //   20: aload_2
    //   21: ifnull +44 -> 65
    //   24: aload_3
    //   25: iconst_1
    //   26: invokevirtual 52	android/os/Parcel:writeInt	(I)V
    //   29: aload_2
    //   30: aload_3
    //   31: iconst_0
    //   32: invokevirtual 78	android/os/Bundle:writeToParcel	(Landroid/os/Parcel;I)V
    //   35: aload_0
    //   36: getfield 15	com/facebook/browser/lite/ipc/c:a	Landroid/os/IBinder;
    //   39: iconst_5
    //   40: aload_3
    //   41: aload 4
    //   43: iconst_0
    //   44: invokeinterface 38 5 0
    //   49: pop
    //   50: aload 4
    //   52: invokevirtual 41	android/os/Parcel:readException	()V
    //   55: aload 4
    //   57: invokevirtual 48	android/os/Parcel:recycle	()V
    //   60: aload_3
    //   61: invokevirtual 48	android/os/Parcel:recycle	()V
    //   64: return
    //   65: aload_3
    //   66: iconst_0
    //   67: invokevirtual 52	android/os/Parcel:writeInt	(I)V
    //   70: goto -35 -> 35
    //   73: astore_1
    //   74: aload 4
    //   76: invokevirtual 48	android/os/Parcel:recycle	()V
    //   79: aload_3
    //   80: invokevirtual 48	android/os/Parcel:recycle	()V
    //   83: aload_1
    //   84: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	85	0	this	c
    //   0	85	1	paramString	String
    //   0	85	2	paramBundle	android.os.Bundle
    //   3	77	3	localParcel1	Parcel
    //   7	68	4	localParcel2	Parcel
    // Exception table:
    //   from	to	target	type
    //   9	20	73	finally
    //   24	35	73	finally
    //   35	55	73	finally
    //   65	70	73	finally
  }
  
  public final void b(String paramString1, String paramString2)
  {
    Parcel localParcel1 = Parcel.obtain();
    Parcel localParcel2 = Parcel.obtain();
    try
    {
      localParcel1.writeInterfaceToken("com.facebook.browser.lite.ipc.BrowserLiteCallback");
      localParcel1.writeString(paramString1);
      localParcel1.writeString(paramString2);
      a.transact(15, localParcel1, localParcel2, 0);
      localParcel2.readException();
      return;
    }
    finally
    {
      localParcel2.recycle();
      localParcel1.recycle();
    }
  }
  
  public final void b(Map paramMap)
  {
    Parcel localParcel1 = Parcel.obtain();
    Parcel localParcel2 = Parcel.obtain();
    try
    {
      localParcel1.writeInterfaceToken("com.facebook.browser.lite.ipc.BrowserLiteCallback");
      localParcel1.writeMap(paramMap);
      a.transact(14, localParcel1, localParcel2, 0);
      localParcel2.readException();
      return;
    }
    finally
    {
      localParcel2.recycle();
      localParcel1.recycle();
    }
  }
  
  public final boolean b(String paramString)
  {
    boolean bool = false;
    Parcel localParcel1 = Parcel.obtain();
    Parcel localParcel2 = Parcel.obtain();
    try
    {
      localParcel1.writeInterfaceToken("com.facebook.browser.lite.ipc.BrowserLiteCallback");
      localParcel1.writeString(paramString);
      a.transact(2, localParcel1, localParcel2, 0);
      localParcel2.readException();
      int i = localParcel2.readInt();
      if (i != 0) {
        bool = true;
      }
      return bool;
    }
    finally
    {
      localParcel2.recycle();
      localParcel1.recycle();
    }
  }
  
  public final void c(String paramString)
  {
    Parcel localParcel1 = Parcel.obtain();
    Parcel localParcel2 = Parcel.obtain();
    try
    {
      localParcel1.writeInterfaceToken("com.facebook.browser.lite.ipc.BrowserLiteCallback");
      localParcel1.writeString(paramString);
      a.transact(10, localParcel1, localParcel2, 0);
      localParcel2.readException();
      return;
    }
    finally
    {
      localParcel2.recycle();
      localParcel1.recycle();
    }
  }
  
  /* Error */
  public final void c(String paramString, android.os.Bundle paramBundle)
  {
    // Byte code:
    //   0: invokestatic 23	android/os/Parcel:obtain	()Landroid/os/Parcel;
    //   3: astore_3
    //   4: invokestatic 23	android/os/Parcel:obtain	()Landroid/os/Parcel;
    //   7: astore 4
    //   9: aload_3
    //   10: ldc 25
    //   12: invokevirtual 29	android/os/Parcel:writeInterfaceToken	(Ljava/lang/String;)V
    //   15: aload_3
    //   16: aload_1
    //   17: invokevirtual 32	android/os/Parcel:writeString	(Ljava/lang/String;)V
    //   20: aload_2
    //   21: ifnull +45 -> 66
    //   24: aload_3
    //   25: iconst_1
    //   26: invokevirtual 52	android/os/Parcel:writeInt	(I)V
    //   29: aload_2
    //   30: aload_3
    //   31: iconst_0
    //   32: invokevirtual 78	android/os/Bundle:writeToParcel	(Landroid/os/Parcel;I)V
    //   35: aload_0
    //   36: getfield 15	com/facebook/browser/lite/ipc/c:a	Landroid/os/IBinder;
    //   39: bipush 9
    //   41: aload_3
    //   42: aload 4
    //   44: iconst_0
    //   45: invokeinterface 38 5 0
    //   50: pop
    //   51: aload 4
    //   53: invokevirtual 41	android/os/Parcel:readException	()V
    //   56: aload 4
    //   58: invokevirtual 48	android/os/Parcel:recycle	()V
    //   61: aload_3
    //   62: invokevirtual 48	android/os/Parcel:recycle	()V
    //   65: return
    //   66: aload_3
    //   67: iconst_0
    //   68: invokevirtual 52	android/os/Parcel:writeInt	(I)V
    //   71: goto -36 -> 35
    //   74: astore_1
    //   75: aload 4
    //   77: invokevirtual 48	android/os/Parcel:recycle	()V
    //   80: aload_3
    //   81: invokevirtual 48	android/os/Parcel:recycle	()V
    //   84: aload_1
    //   85: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	86	0	this	c
    //   0	86	1	paramString	String
    //   0	86	2	paramBundle	android.os.Bundle
    //   3	78	3	localParcel1	Parcel
    //   7	69	4	localParcel2	Parcel
    // Exception table:
    //   from	to	target	type
    //   9	20	74	finally
    //   24	35	74	finally
    //   35	56	74	finally
    //   66	71	74	finally
  }
  
  public final void c(String paramString1, String paramString2)
  {
    Parcel localParcel1 = Parcel.obtain();
    Parcel localParcel2 = Parcel.obtain();
    try
    {
      localParcel1.writeInterfaceToken("com.facebook.browser.lite.ipc.BrowserLiteCallback");
      localParcel1.writeString(paramString1);
      localParcel1.writeString(paramString2);
      a.transact(16, localParcel1, localParcel2, 0);
      localParcel2.readException();
      return;
    }
    finally
    {
      localParcel2.recycle();
      localParcel1.recycle();
    }
  }
  
  public final void d(String paramString)
  {
    Parcel localParcel1 = Parcel.obtain();
    Parcel localParcel2 = Parcel.obtain();
    try
    {
      localParcel1.writeInterfaceToken("com.facebook.browser.lite.ipc.BrowserLiteCallback");
      localParcel1.writeString(paramString);
      a.transact(18, localParcel1, localParcel2, 0);
      localParcel2.readException();
      return;
    }
    finally
    {
      localParcel2.recycle();
      localParcel1.recycle();
    }
  }
  
  public final void d(String paramString1, String paramString2)
  {
    Parcel localParcel1 = Parcel.obtain();
    Parcel localParcel2 = Parcel.obtain();
    try
    {
      localParcel1.writeInterfaceToken("com.facebook.browser.lite.ipc.BrowserLiteCallback");
      localParcel1.writeString(paramString1);
      localParcel1.writeString(paramString2);
      a.transact(17, localParcel1, localParcel2, 0);
      localParcel2.readException();
      return;
    }
    finally
    {
      localParcel2.recycle();
      localParcel1.recycle();
    }
  }
  
  /* Error */
  public final PrefetchCacheEntry e(String paramString)
  {
    // Byte code:
    //   0: invokestatic 23	android/os/Parcel:obtain	()Landroid/os/Parcel;
    //   3: astore_2
    //   4: invokestatic 23	android/os/Parcel:obtain	()Landroid/os/Parcel;
    //   7: astore_3
    //   8: aload_2
    //   9: ldc 25
    //   11: invokevirtual 29	android/os/Parcel:writeInterfaceToken	(Ljava/lang/String;)V
    //   14: aload_2
    //   15: aload_1
    //   16: invokevirtual 32	android/os/Parcel:writeString	(Ljava/lang/String;)V
    //   19: aload_0
    //   20: getfield 15	com/facebook/browser/lite/ipc/c:a	Landroid/os/IBinder;
    //   23: bipush 20
    //   25: aload_2
    //   26: aload_3
    //   27: iconst_0
    //   28: invokeinterface 38 5 0
    //   33: pop
    //   34: aload_3
    //   35: invokevirtual 41	android/os/Parcel:readException	()V
    //   38: aload_3
    //   39: invokevirtual 45	android/os/Parcel:readInt	()I
    //   42: ifeq +26 -> 68
    //   45: getstatic 107	com/facebook/browser/lite/ipc/PrefetchCacheEntry:CREATOR	Landroid/os/Parcelable$Creator;
    //   48: aload_3
    //   49: invokeinterface 113 2 0
    //   54: checkcast 103	com/facebook/browser/lite/ipc/PrefetchCacheEntry
    //   57: astore_1
    //   58: aload_3
    //   59: invokevirtual 48	android/os/Parcel:recycle	()V
    //   62: aload_2
    //   63: invokevirtual 48	android/os/Parcel:recycle	()V
    //   66: aload_1
    //   67: areturn
    //   68: aconst_null
    //   69: astore_1
    //   70: goto -12 -> 58
    //   73: astore_1
    //   74: aload_3
    //   75: invokevirtual 48	android/os/Parcel:recycle	()V
    //   78: aload_2
    //   79: invokevirtual 48	android/os/Parcel:recycle	()V
    //   82: aload_1
    //   83: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	84	0	this	c
    //   0	84	1	paramString	String
    //   3	76	2	localParcel1	Parcel
    //   7	68	3	localParcel2	Parcel
    // Exception table:
    //   from	to	target	type
    //   8	58	73	finally
  }
}

/* Location:
 * Qualified Name:     com.facebook.browser.lite.ipc.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */