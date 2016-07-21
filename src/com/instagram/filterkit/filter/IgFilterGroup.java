package com.instagram.filterkit.filter;

import android.opengl.GLES20;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import java.util.Iterator;
import java.util.Map.Entry;
import java.util.Set;
import java.util.SortedMap;
import java.util.TreeMap;

public class IgFilterGroup
  implements IgFilter
{
  public static final Parcelable.Creator<IgFilterGroup> CREATOR = new c();
  private static final Class<?> c = IgFilterGroup.class;
  public final float[] a = new float[3];
  public com.instagram.filterkit.filter.a.a b = new d(this);
  private final SortedMap<Integer, e> d = new TreeMap();
  private final b e = new b();
  
  public IgFilterGroup() {}
  
  private IgFilterGroup(Parcel paramParcel)
  {
    int j = paramParcel.readInt();
    int i = 0;
    if (i < j)
    {
      int k = paramParcel.readInt();
      e locale = new e(this, (IgFilter)paramParcel.readParcelable(getClass().getClassLoader()));
      if (paramParcel.readInt() == 1) {}
      for (boolean bool = true;; bool = false)
      {
        b = bool;
        d.put(Integer.valueOf(k), locale);
        i += 1;
        break;
      }
    }
  }
  
  public final void a()
  {
    Iterator localIterator = d.entrySet().iterator();
    while (localIterator.hasNext())
    {
      Map.Entry localEntry = (Map.Entry)localIterator.next();
      if (getValuea != null) {
        getValuea.a();
      }
    }
  }
  
  public final void a(int paramInt)
  {
    Iterator localIterator = d.entrySet().iterator();
    while (localIterator.hasNext()) {
      nextgetValuea.a(paramInt);
    }
  }
  
  public final void a(int paramInt, IgFilter paramIgFilter)
  {
    try
    {
      d.put(Integer.valueOf(paramInt), new e(this, paramIgFilter));
      if (paramIgFilter != null) {
        paramIgFilter.c();
      }
      return;
    }
    finally {}
  }
  
  /* Error */
  public final void a(int paramInt, boolean paramBoolean)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 39	com/instagram/filterkit/filter/IgFilterGroup:d	Ljava/util/SortedMap;
    //   6: iload_1
    //   7: invokestatic 88	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   10: invokeinterface 138 2 0
    //   15: istore_3
    //   16: iload_3
    //   17: ifne +6 -> 23
    //   20: aload_0
    //   21: monitorexit
    //   22: return
    //   23: aload_0
    //   24: getfield 39	com/instagram/filterkit/filter/IgFilterGroup:d	Ljava/util/SortedMap;
    //   27: iload_1
    //   28: invokestatic 88	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   31: invokeinterface 142 2 0
    //   36: checkcast 62	com/instagram/filterkit/filter/e
    //   39: iload_2
    //   40: putfield 82	com/instagram/filterkit/filter/e:b	Z
    //   43: aload_0
    //   44: getfield 39	com/instagram/filterkit/filter/IgFilterGroup:d	Ljava/util/SortedMap;
    //   47: iload_1
    //   48: invokestatic 88	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   51: invokeinterface 142 2 0
    //   56: checkcast 62	com/instagram/filterkit/filter/e
    //   59: getfield 125	com/instagram/filterkit/filter/e:a	Lcom/instagram/filterkit/filter/IgFilter;
    //   62: ifnull -42 -> 20
    //   65: aload_0
    //   66: getfield 39	com/instagram/filterkit/filter/IgFilterGroup:d	Ljava/util/SortedMap;
    //   69: iload_1
    //   70: invokestatic 88	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   73: invokeinterface 142 2 0
    //   78: checkcast 62	com/instagram/filterkit/filter/e
    //   81: getfield 125	com/instagram/filterkit/filter/e:a	Lcom/instagram/filterkit/filter/IgFilter;
    //   84: invokeinterface 133 1 0
    //   89: goto -69 -> 20
    //   92: astore 4
    //   94: aload_0
    //   95: monitorexit
    //   96: aload 4
    //   98: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	99	0	this	IgFilterGroup
    //   0	99	1	paramInt	int
    //   0	99	2	paramBoolean	boolean
    //   15	2	3	bool	boolean
    //   92	5	4	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   2	16	92	finally
    //   23	89	92	finally
  }
  
  public final void a(com.instagram.filterkit.c.c paramc)
  {
    e.a(paramc);
  }
  
  public final void a(com.instagram.filterkit.c.c paramc, com.instagram.filterkit.b.a parama, com.instagram.filterkit.b.e parame)
  {
    Object localObject2;
    Object localObject3;
    label770:
    label773:
    label777:
    label784:
    do
    {
      for (;;)
      {
        try
        {
          GLES20.glBindFramebuffer(36160, parame.e());
          com.instagram.filterkit.c.b.a("IgFilterGroup.clearFrameBuffer:glBindFramebuffer");
          GLES20.glClearColor(a[0], a[1], a[2], 1.0F);
          GLES20.glClear(16384);
          int i1 = parame.f();
          int i2 = parame.g();
          k = Integer.MIN_VALUE;
          localObject1 = d.entrySet().iterator();
          if (((Iterator)localObject1).hasNext())
          {
            localObject2 = (Map.Entry)((Iterator)localObject1).next();
            localObject3 = getValuea;
            if ((!getValueb) || (localObject3 == null) || (((IgFilter)localObject3).b())) {
              break label773;
            }
            i = ((Integer)((Map.Entry)localObject2).getKey()).intValue();
            break label777;
          }
          localObject2 = null;
          int m = 0;
          i = 0;
          j = 0;
          Iterator localIterator = d.entrySet().iterator();
          localObject4 = null;
          if (localIterator.hasNext())
          {
            localObject1 = (Map.Entry)localIterator.next();
            localObject3 = getValuea;
            if ((!getValueb) || (localObject3 == null))
            {
              if ((localObject3 == null) || (!((IgFilter)localObject3).d())) {
                break label770;
              }
              ((IgFilter)localObject3).a();
              j = 1;
              e.a((IgFilter)localObject3, paramc);
              continue;
            }
            if ((((IgFilter)localObject3).d()) || (j != 0) || (((Integer)((Map.Entry)localObject1).getKey()).intValue() == k))
            {
              if (j != 0) {
                ((IgFilter)localObject3).c();
              }
              e.a((IgFilter)localObject3, paramc);
              j = 1;
              continue;
            }
            localObject3 = e.a((IgFilter)localObject3, i1, i2, paramc);
            if (localObject3 != null)
            {
              if ((localObject4 == null) || (b.a(((Integer)((Map.Entry)localObject4).getKey()).intValue()))) {
                break label784;
              }
              e.a(getValuea, paramc);
              break label784;
            }
            int n = ((Integer)((Map.Entry)localObject1).getKey()).intValue();
            m = i;
            i = n;
            continue;
          }
          if (i == k)
          {
            j = m;
            if (localObject4 != null)
            {
              if (((Integer)((Map.Entry)localObject4).getKey()).intValue() < m) {
                j = m;
              }
            }
            else
            {
              localObject1 = null;
              localIterator = d.entrySet().iterator();
              if (localIterator.hasNext())
              {
                Map.Entry localEntry = (Map.Entry)localIterator.next();
                IgFilter localIgFilter = getValuea;
                if ((!getValueb) || (localIgFilter == null)) {
                  continue;
                }
                if (localObject2 == null) {
                  break;
                }
                if (((Integer)((Map.Entry)localObject4).getKey()).intValue() >= ((Integer)localEntry.getKey()).intValue()) {
                  continue;
                }
                break;
                if (((Integer)localEntry.getKey()).intValue() >= k)
                {
                  localObject1 = parame;
                  localIgFilter.a(paramc, (com.instagram.filterkit.b.a)localObject3, (com.instagram.filterkit.b.e)localObject1);
                  localEntry.getValue();
                  continue;
                  if (localIgFilter.b())
                  {
                    localObject3 = null;
                    continue;
                  }
                  localObject3 = (com.instagram.filterkit.b.c)localObject1;
                  continue;
                }
                if ((((Integer)localEntry.getKey()).intValue() == j) || (b.a(((Integer)localEntry.getKey()).intValue())))
                {
                  localObject1 = e.b(localIgFilter, i1, i2, paramc);
                  continue;
                }
                localObject1 = paramc.a(i1, i2);
                continue;
              }
              return;
            }
          }
        }
        finally {}
        int j = i;
        continue;
        continue;
        int i = k;
        int k = i;
        continue;
        localObject2 = localObject3;
        Object localObject4 = localObject1;
      }
    } while (localObject1 != null);
    if (localObject2 == null) {}
    for (Object localObject1 = parama;; localObject1 = localObject2)
    {
      localObject3 = localObject1;
      break;
    }
  }
  
  public final void a(float[] paramArrayOfFloat)
  {
    int i = 0;
    while (i < 3)
    {
      a[i] = paramArrayOfFloat[i];
      i += 1;
    }
  }
  
  /* Error */
  public final IgFilter b(int paramInt)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 39	com/instagram/filterkit/filter/IgFilterGroup:d	Ljava/util/SortedMap;
    //   6: iload_1
    //   7: invokestatic 88	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   10: invokeinterface 142 2 0
    //   15: checkcast 62	com/instagram/filterkit/filter/e
    //   18: astore_2
    //   19: aload_2
    //   20: ifnonnull +9 -> 29
    //   23: aconst_null
    //   24: astore_2
    //   25: aload_0
    //   26: monitorexit
    //   27: aload_2
    //   28: areturn
    //   29: aload_2
    //   30: getfield 125	com/instagram/filterkit/filter/e:a	Lcom/instagram/filterkit/filter/IgFilter;
    //   33: astore_2
    //   34: goto -9 -> 25
    //   37: astore_2
    //   38: aload_0
    //   39: monitorexit
    //   40: aload_2
    //   41: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	42	0	this	IgFilterGroup
    //   0	42	1	paramInt	int
    //   18	16	2	localObject1	Object
    //   37	4	2	localObject2	Object
    // Exception table:
    //   from	to	target	type
    //   2	19	37	finally
    //   29	34	37	finally
  }
  
  public final boolean b()
  {
    return false;
  }
  
  public final void c()
  {
    Iterator localIterator = d.entrySet().iterator();
    while (localIterator.hasNext())
    {
      Map.Entry localEntry = (Map.Entry)localIterator.next();
      if ((getValueb) && (getValuea != null)) {
        getValuea.c();
      }
    }
  }
  
  public final boolean c(int paramInt)
  {
    return (d.containsKey(Integer.valueOf(paramInt))) && (d.get(Integer.valueOf(paramInt))).b);
  }
  
  /* Error */
  public final boolean d()
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 39	com/instagram/filterkit/filter/IgFilterGroup:d	Ljava/util/SortedMap;
    //   6: invokeinterface 101 1 0
    //   11: invokeinterface 107 1 0
    //   16: astore_2
    //   17: aload_2
    //   18: invokeinterface 113 1 0
    //   23: ifeq +71 -> 94
    //   26: aload_2
    //   27: invokeinterface 117 1 0
    //   32: checkcast 119	java/util/Map$Entry
    //   35: astore_3
    //   36: aload_3
    //   37: invokeinterface 122 1 0
    //   42: checkcast 62	com/instagram/filterkit/filter/e
    //   45: getfield 82	com/instagram/filterkit/filter/e:b	Z
    //   48: ifeq -31 -> 17
    //   51: aload_3
    //   52: invokeinterface 122 1 0
    //   57: checkcast 62	com/instagram/filterkit/filter/e
    //   60: getfield 125	com/instagram/filterkit/filter/e:a	Lcom/instagram/filterkit/filter/IgFilter;
    //   63: ifnull -46 -> 17
    //   66: aload_3
    //   67: invokeinterface 122 1 0
    //   72: checkcast 62	com/instagram/filterkit/filter/e
    //   75: getfield 125	com/instagram/filterkit/filter/e:a	Lcom/instagram/filterkit/filter/IgFilter;
    //   78: invokeinterface 188 1 0
    //   83: istore_1
    //   84: iload_1
    //   85: ifeq -68 -> 17
    //   88: iconst_1
    //   89: istore_1
    //   90: aload_0
    //   91: monitorexit
    //   92: iload_1
    //   93: ireturn
    //   94: iconst_0
    //   95: istore_1
    //   96: goto -6 -> 90
    //   99: astore_2
    //   100: aload_0
    //   101: monitorexit
    //   102: aload_2
    //   103: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	104	0	this	IgFilterGroup
    //   83	13	1	bool	boolean
    //   16	11	2	localIterator	Iterator
    //   99	4	2	localObject	Object
    //   35	32	3	localEntry	Map.Entry
    // Exception table:
    //   from	to	target	type
    //   2	17	99	finally
    //   17	84	99	finally
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public final Parcelable e()
  {
    Parcel localParcel = Parcel.obtain();
    writeToParcel(localParcel, 0);
    localParcel.setDataPosition(0);
    return new IgFilterGroup(localParcel);
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeInt(d.size());
    Iterator localIterator = d.entrySet().iterator();
    if (localIterator.hasNext())
    {
      Map.Entry localEntry = (Map.Entry)localIterator.next();
      paramParcel.writeInt(((Integer)localEntry.getKey()).intValue());
      paramParcel.writeParcelable(getValuea, paramInt);
      if (getValueb) {}
      for (int i = 1;; i = 0)
      {
        paramParcel.writeInt(i);
        break;
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.filterkit.filter.IgFilterGroup
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */