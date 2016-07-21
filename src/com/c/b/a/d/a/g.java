package com.c.b.a.d.a;

import com.c.b.a.aw;
import com.c.b.a.e.a;
import java.util.ArrayList;
import java.util.Date;
import java.util.HashMap;
import java.util.Map;

final class g
  extends c
{
  public g()
  {
    super(null);
  }
  
  private static Object a(a parama, int paramInt)
  {
    boolean bool = true;
    switch (paramInt)
    {
    case 4: 
    case 5: 
    case 6: 
    case 7: 
    case 9: 
    default: 
      localObject = null;
      return localObject;
    case 0: 
      return b(parama);
    case 1: 
      if (parama.d() == 1) {}
      for (;;)
      {
        return Boolean.valueOf(bool);
        bool = false;
      }
    case 2: 
      return c(parama);
    case 3: 
      HashMap localHashMap = new HashMap();
      for (;;)
      {
        String str = c(parama);
        paramInt = parama.d();
        localObject = localHashMap;
        if (paramInt == 9) {
          break;
        }
        localHashMap.put(str, a(parama, paramInt));
      }
    case 8: 
      return e(parama);
    case 10: 
      return d(parama);
    }
    Object localObject = new Date(b(parama).doubleValue());
    parama.c(2);
    return localObject;
  }
  
  private static Double b(a parama)
  {
    return Double.valueOf(Double.longBitsToDouble(parama.l()));
  }
  
  private static String c(a parama)
  {
    int i = parama.e();
    int j = b;
    parama.c(i);
    return new String(a, j, i);
  }
  
  private static ArrayList<Object> d(a parama)
  {
    int j = parama.n();
    ArrayList localArrayList = new ArrayList(j);
    int i = 0;
    while (i < j)
    {
      localArrayList.add(a(parama, parama.d()));
      i += 1;
    }
    return localArrayList;
  }
  
  private static HashMap<String, Object> e(a parama)
  {
    int j = parama.n();
    HashMap localHashMap = new HashMap(j);
    int i = 0;
    while (i < j)
    {
      localHashMap.put(c(parama), a(parama, parama.d()));
      i += 1;
    }
    return localHashMap;
  }
  
  protected final void a(a parama, long paramLong)
  {
    if (parama.d() != 2) {
      throw new aw();
    }
    if (!"onMetaData".equals(c(parama))) {}
    double d;
    do
    {
      do
      {
        return;
        if (parama.d() != 8) {
          throw new aw();
        }
        parama = e(parama);
      } while (!parama.containsKey("duration"));
      d = ((Double)parama.get("duration")).doubleValue();
    } while (d <= 0.0D);
    b = ((d * 1000000.0D));
  }
  
  protected final boolean a(a parama)
  {
    return true;
  }
}

/* Location:
 * Qualified Name:     com.c.b.a.d.a.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */