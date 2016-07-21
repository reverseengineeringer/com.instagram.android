package com.instagram.creation.photo.edit.surfacecropfilter;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.instagram.creation.photo.edit.luxfilter.k;
import com.instagram.creation.photo.edit.resize.IdentityFilter;
import com.instagram.filterkit.c.c;
import java.util.concurrent.atomic.AtomicBoolean;

public class IdentityReadbackFilter
  extends IdentityFilter
{
  public static final Parcelable.Creator<IdentityReadbackFilter> CREATOR = new d();
  private static final Class<?> e = IdentityReadbackFilter.class;
  public com.instagram.creation.photo.edit.luxfilter.d c;
  public k d;
  
  public IdentityReadbackFilter() {}
  
  private IdentityReadbackFilter(Parcel paramParcel)
  {
    super(paramParcel);
  }
  
  public final void a(c paramc)
  {
    super.a(paramc);
    c.c();
    d.a.set(false);
  }
  
  /* Error */
  public final void a(c paramc, com.instagram.filterkit.b.a parama, com.instagram.filterkit.b.e parame)
  {
    // Byte code:
    //   0: aload_0
    //   1: aload_1
    //   2: aload_2
    //   3: aload_3
    //   4: invokespecial 63	com/instagram/creation/photo/edit/resize/IdentityFilter:a	(Lcom/instagram/filterkit/c/c;Lcom/instagram/filterkit/b/a;Lcom/instagram/filterkit/b/e;)V
    //   7: aload_0
    //   8: getfield 36	com/instagram/creation/photo/edit/surfacecropfilter/IdentityReadbackFilter:c	Lcom/instagram/creation/photo/edit/luxfilter/d;
    //   11: getfield 64	com/instagram/creation/photo/edit/luxfilter/d:a	Ljava/util/concurrent/atomic/AtomicBoolean;
    //   14: iconst_0
    //   15: invokevirtual 68	java/util/concurrent/atomic/AtomicBoolean:getAndSet	(Z)Z
    //   18: istore 4
    //   20: aload_0
    //   21: getfield 40	com/instagram/creation/photo/edit/surfacecropfilter/IdentityReadbackFilter:d	Lcom/instagram/creation/photo/edit/luxfilter/k;
    //   24: getfield 52	com/instagram/creation/photo/edit/luxfilter/k:a	Ljava/util/concurrent/atomic/AtomicBoolean;
    //   27: iconst_0
    //   28: invokevirtual 68	java/util/concurrent/atomic/AtomicBoolean:getAndSet	(Z)Z
    //   31: istore 5
    //   33: iload 4
    //   35: ifne +8 -> 43
    //   38: iload 5
    //   40: ifeq +162 -> 202
    //   43: ldc 69
    //   45: aload_3
    //   46: invokeinterface 74 1 0
    //   51: invokestatic 80	android/opengl/GLES20:glBindFramebuffer	(II)V
    //   54: aload_3
    //   55: invokeinterface 82 1 0
    //   60: aload_3
    //   61: invokeinterface 84 1 0
    //   66: invokestatic 90	com/instagram/creation/jpeg/JpegBridge:readFramebuffer	(II)Lcom/instagram/creation/jpeg/NativeImage;
    //   69: astore_1
    //   70: aload_1
    //   71: invokevirtual 95	com/instagram/creation/jpeg/NativeImage:getBufferId	()I
    //   74: iconst_m1
    //   75: if_icmpne +13 -> 88
    //   78: new 97	java/lang/RuntimeException
    //   81: dup
    //   82: ldc 99
    //   84: invokespecial 102	java/lang/RuntimeException:<init>	(Ljava/lang/String;)V
    //   87: athrow
    //   88: new 104	java/lang/StringBuilder
    //   91: dup
    //   92: invokespecial 105	java/lang/StringBuilder:<init>	()V
    //   95: ldc 2
    //   97: invokevirtual 111	java/lang/Class:getCanonicalName	()Ljava/lang/String;
    //   100: invokevirtual 115	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   103: invokestatic 121	java/lang/System:currentTimeMillis	()J
    //   106: invokevirtual 124	java/lang/StringBuilder:append	(J)Ljava/lang/StringBuilder;
    //   109: invokevirtual 127	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   112: astore_2
    //   113: invokestatic 132	com/instagram/creation/jpeg/e:a	()Lcom/instagram/creation/jpeg/f;
    //   116: aload_2
    //   117: aload_1
    //   118: invokevirtual 137	com/instagram/creation/jpeg/f:a	(Ljava/lang/String;Lcom/instagram/creation/jpeg/NativeImage;)Lcom/instagram/creation/jpeg/NativeImage;
    //   121: pop
    //   122: iload 4
    //   124: ifeq +38 -> 162
    //   127: invokestatic 132	com/instagram/creation/jpeg/e:a	()Lcom/instagram/creation/jpeg/f;
    //   130: aload_2
    //   131: aload_0
    //   132: getfield 36	com/instagram/creation/photo/edit/surfacecropfilter/IdentityReadbackFilter:c	Lcom/instagram/creation/photo/edit/luxfilter/d;
    //   135: invokevirtual 140	com/instagram/creation/jpeg/f:a	(Ljava/lang/String;Lcom/instagram/creation/jpeg/b;)V
    //   138: aload_0
    //   139: getfield 36	com/instagram/creation/photo/edit/surfacecropfilter/IdentityReadbackFilter:c	Lcom/instagram/creation/photo/edit/luxfilter/d;
    //   142: invokevirtual 142	com/instagram/creation/photo/edit/luxfilter/d:a	()V
    //   145: aload_0
    //   146: getfield 36	com/instagram/creation/photo/edit/surfacecropfilter/IdentityReadbackFilter:c	Lcom/instagram/creation/photo/edit/luxfilter/d;
    //   149: aload_1
    //   150: new 144	com/instagram/creation/photo/edit/surfacecropfilter/e
    //   153: dup
    //   154: aload_0
    //   155: aload_2
    //   156: invokespecial 147	com/instagram/creation/photo/edit/surfacecropfilter/e:<init>	(Lcom/instagram/creation/photo/edit/surfacecropfilter/IdentityReadbackFilter;Ljava/lang/String;)V
    //   159: invokevirtual 150	com/instagram/creation/photo/edit/luxfilter/d:a	(Lcom/instagram/creation/jpeg/NativeImage;Lcom/instagram/creation/photo/edit/luxfilter/a;)V
    //   162: iload 5
    //   164: ifeq +38 -> 202
    //   167: invokestatic 132	com/instagram/creation/jpeg/e:a	()Lcom/instagram/creation/jpeg/f;
    //   170: aload_2
    //   171: aload_0
    //   172: getfield 40	com/instagram/creation/photo/edit/surfacecropfilter/IdentityReadbackFilter:d	Lcom/instagram/creation/photo/edit/luxfilter/k;
    //   175: invokevirtual 140	com/instagram/creation/jpeg/f:a	(Ljava/lang/String;Lcom/instagram/creation/jpeg/b;)V
    //   178: aload_0
    //   179: getfield 40	com/instagram/creation/photo/edit/surfacecropfilter/IdentityReadbackFilter:d	Lcom/instagram/creation/photo/edit/luxfilter/k;
    //   182: invokevirtual 151	com/instagram/creation/photo/edit/luxfilter/k:a	()V
    //   185: aload_0
    //   186: getfield 40	com/instagram/creation/photo/edit/surfacecropfilter/IdentityReadbackFilter:d	Lcom/instagram/creation/photo/edit/luxfilter/k;
    //   189: aload_1
    //   190: new 153	com/instagram/creation/photo/edit/surfacecropfilter/f
    //   193: dup
    //   194: aload_0
    //   195: aload_2
    //   196: invokespecial 154	com/instagram/creation/photo/edit/surfacecropfilter/f:<init>	(Lcom/instagram/creation/photo/edit/surfacecropfilter/IdentityReadbackFilter;Ljava/lang/String;)V
    //   199: invokevirtual 157	com/instagram/creation/photo/edit/luxfilter/k:a	(Lcom/instagram/creation/jpeg/NativeImage;Lcom/instagram/creation/photo/edit/luxfilter/f;)V
    //   202: return
    //   203: astore_1
    //   204: new 97	java/lang/RuntimeException
    //   207: dup
    //   208: aload_1
    //   209: invokespecial 160	java/lang/RuntimeException:<init>	(Ljava/lang/Throwable;)V
    //   212: athrow
    //   213: astore_1
    //   214: new 97	java/lang/RuntimeException
    //   217: dup
    //   218: aload_1
    //   219: invokespecial 160	java/lang/RuntimeException:<init>	(Ljava/lang/Throwable;)V
    //   222: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	223	0	this	IdentityReadbackFilter
    //   0	223	1	paramc	c
    //   0	223	2	parama	com.instagram.filterkit.b.a
    //   0	223	3	parame	com.instagram.filterkit.b.e
    //   18	105	4	bool1	boolean
    //   31	132	5	bool2	boolean
    // Exception table:
    //   from	to	target	type
    //   127	138	203	com/instagram/creation/jpeg/c
    //   167	178	213	com/instagram/creation/jpeg/c
  }
}

/* Location:
 * Qualified Name:     com.instagram.creation.photo.edit.surfacecropfilter.IdentityReadbackFilter
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */