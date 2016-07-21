package com.facebook.rti.b.g.a;

import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import com.facebook.rti.a.g.f;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.TreeSet;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

public class b
{
  private static final String b = b.class.getSimpleName();
  List<c> a;
  private final TreeSet<c> c;
  private final int d = 10;
  private final SharedPreferences e;
  private final String f;
  
  public b(SharedPreferences paramSharedPreferences, String paramString)
  {
    e = paramSharedPreferences;
    f = paramString;
    c = new TreeSet(new a(this));
    a = new ArrayList();
  }
  
  private void c()
  {
    try
    {
      a.clear();
      Iterator localIterator = a().iterator();
      while (localIterator.hasNext())
      {
        c localc = (c)localIterator.next();
        a.add(localc);
      }
    }
    finally {}
  }
  
  public final TreeSet<c> a()
  {
    try
    {
      if ((c.isEmpty()) && (e != null) && (e.contains(f)))
      {
        Object localObject1 = e.getString(f, "");
        try
        {
          localObject1 = new JSONObject((String)localObject1).optJSONArray("address_entries");
          if ((localObject1 != null) && (((JSONArray)localObject1).length() > 0))
          {
            int i = 0;
            if (i < ((JSONArray)localObject1).length())
            {
              c localc = c.a(((JSONArray)localObject1).getString(i));
              if ((d != null) && (!d.isEmpty()) && (!localc.a().isEmpty())) {}
              for (int j = 1;; j = 0)
              {
                if (j != 0) {
                  a(localc);
                }
                i += 1;
                break;
              }
            }
          }
          localTreeSet = c;
        }
        catch (JSONException localJSONException)
        {
          com.facebook.rti.a.f.a.b(b, localJSONException, "Cannot create JSONObject from rawJson", new Object[0]);
        }
      }
      TreeSet localTreeSet;
      return localTreeSet;
    }
    finally {}
  }
  
  public final void a(c paramc1, c paramc2)
  {
    try
    {
      c.remove(paramc1);
      a(paramc2);
      return;
    }
    finally
    {
      paramc1 = finally;
      throw paramc1;
    }
  }
  
  /* Error */
  public final boolean a(c paramc)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 50	com/facebook/rti/b/g/a/b:c	Ljava/util/TreeSet;
    //   6: invokevirtual 148	java/util/TreeSet:size	()I
    //   9: aload_0
    //   10: getfield 34	com/facebook/rti/b/g/a/b:d	I
    //   13: if_icmplt +19 -> 32
    //   16: getstatic 153	android/os/Build$VERSION:SDK_INT	I
    //   19: bipush 9
    //   21: if_icmplt +24 -> 45
    //   24: aload_0
    //   25: getfield 50	com/facebook/rti/b/g/a/b:c	Ljava/util/TreeSet;
    //   28: invokevirtual 156	java/util/TreeSet:pollLast	()Ljava/lang/Object;
    //   31: pop
    //   32: aload_0
    //   33: getfield 50	com/facebook/rti/b/g/a/b:c	Ljava/util/TreeSet;
    //   36: aload_1
    //   37: invokevirtual 157	java/util/TreeSet:add	(Ljava/lang/Object;)Z
    //   40: istore_2
    //   41: aload_0
    //   42: monitorexit
    //   43: iload_2
    //   44: ireturn
    //   45: aload_0
    //   46: getfield 50	com/facebook/rti/b/g/a/b:c	Ljava/util/TreeSet;
    //   49: invokevirtual 88	java/util/TreeSet:isEmpty	()Z
    //   52: ifne -20 -> 32
    //   55: aload_0
    //   56: getfield 50	com/facebook/rti/b/g/a/b:c	Ljava/util/TreeSet;
    //   59: aload_0
    //   60: getfield 50	com/facebook/rti/b/g/a/b:c	Ljava/util/TreeSet;
    //   63: invokevirtual 160	java/util/TreeSet:last	()Ljava/lang/Object;
    //   66: invokevirtual 145	java/util/TreeSet:remove	(Ljava/lang/Object;)Z
    //   69: pop
    //   70: goto -38 -> 32
    //   73: astore_1
    //   74: aload_0
    //   75: monitorexit
    //   76: aload_1
    //   77: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	78	0	this	b
    //   0	78	1	paramc	c
    //   40	4	2	bool	boolean
    // Exception table:
    //   from	to	target	type
    //   2	32	73	finally
    //   32	41	73	finally
    //   45	70	73	finally
  }
  
  /* Error */
  public final c b(c paramc)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: invokevirtual 63	com/facebook/rti/b/g/a/b:a	()Ljava/util/TreeSet;
    //   6: invokevirtual 67	java/util/TreeSet:iterator	()Ljava/util/Iterator;
    //   9: astore 4
    //   11: aload 4
    //   13: invokeinterface 73 1 0
    //   18: ifeq +30 -> 48
    //   21: aload 4
    //   23: invokeinterface 77 1 0
    //   28: checkcast 79	com/facebook/rti/b/g/a/c
    //   31: astore_3
    //   32: aload_3
    //   33: aload_1
    //   34: invokevirtual 164	com/facebook/rti/b/g/a/c:equals	(Ljava/lang/Object;)Z
    //   37: istore_2
    //   38: iload_2
    //   39: ifeq -28 -> 11
    //   42: aload_3
    //   43: astore_1
    //   44: aload_0
    //   45: monitorexit
    //   46: aload_1
    //   47: areturn
    //   48: aconst_null
    //   49: astore_1
    //   50: goto -6 -> 44
    //   53: astore_1
    //   54: aload_0
    //   55: monitorexit
    //   56: aload_1
    //   57: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	58	0	this	b
    //   0	58	1	paramc	c
    //   37	2	2	bool	boolean
    //   31	12	3	localc	c
    //   9	13	4	localIterator	Iterator
    // Exception table:
    //   from	to	target	type
    //   2	11	53	finally
    //   11	38	53	finally
  }
  
  public final void b()
  {
    for (;;)
    {
      String str;
      JSONObject localJSONObject;
      JSONArray localJSONArray;
      try
      {
        c();
        Object localObject1 = e;
        if (localObject1 != null) {
          try
          {
            localObject1 = e.edit();
            str = f;
            localJSONObject = new JSONObject();
            if (a == null) {
              continue;
            }
            localJSONArray = new JSONArray();
            Iterator localIterator = a.iterator();
            if (!localIterator.hasNext()) {
              continue;
            }
            localJSONArray.put(((c)localIterator.next()).b());
            continue;
          }
          catch (JSONException localJSONException)
          {
            com.facebook.rti.a.f.a.b(b, localJSONException, "Failed to save addressEntries", new Object[0]);
          }
        } else {
          return;
        }
      }
      finally {}
      localJSONObject.put("address_entries", localJSONArray);
      f.a(localJSONException.putString(str, localJSONObject.toString()));
    }
  }
}

/* Location:
 * Qualified Name:     com.facebook.rti.b.g.a.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */