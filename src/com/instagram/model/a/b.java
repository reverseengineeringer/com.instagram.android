package com.instagram.model.a;

import android.content.Context;
import com.instagram.common.e.j;
import java.util.Iterator;
import java.util.List;

public final class b
{
  public static c a(List<c> paramList, int paramInt1, int paramInt2)
  {
    int i = Integer.MAX_VALUE;
    Object localObject1 = null;
    Iterator localIterator = paramList.iterator();
    Object localObject2;
    int j;
    if (localIterator.hasNext())
    {
      localObject2 = (c)localIterator.next();
      if (c == b)
      {
        j = a.c;
        label54:
        if ((paramInt2 != a.a) && (paramInt2 != j)) {
          break label169;
        }
        j = b;
        j = Math.abs(paramInt1 / 20 + paramInt1 - j);
        if ((j >= i) && ((localObject1 == null) || (j != i) || (b >= b))) {
          break label169;
        }
        i = j;
        localObject1 = localObject2;
      }
    }
    label169:
    for (;;)
    {
      break;
      j = a.b;
      break label54;
      localObject2 = localObject1;
      if (localObject1 == null)
      {
        localObject2 = localObject1;
        if (paramInt2 != a.a) {
          localObject2 = a(paramList, paramInt1, a.a);
        }
      }
      return (c)localObject2;
    }
  }
  
  public static String a(Context paramContext, String paramString)
  {
    String str = paramString;
    if (paramString != null)
    {
      str = paramString;
      if (paramString.endsWith("_8.jpg"))
      {
        int i = j.a(paramContext);
        str = paramString;
        if (Math.abs(306 - i) < Math.abs(1080 - i)) {
          str = paramString.replace("_8.jpg", "_6.jpg");
        }
      }
    }
    return str;
  }
}

/* Location:
 * Qualified Name:     com.instagram.model.a.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */