package android.support.v4.content;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.net.Uri;
import android.os.Handler;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Set;

public final class aa
{
  private static final Object f = new Object();
  private static aa g;
  private final Context a;
  private final HashMap<BroadcastReceiver, ArrayList<IntentFilter>> b = new HashMap();
  private final HashMap<String, ArrayList<x>> c = new HashMap();
  private final ArrayList<y> d = new ArrayList();
  private final Handler e;
  
  private aa(Context paramContext)
  {
    a = paramContext;
    e = new z(this, paramContext.getMainLooper());
  }
  
  public static aa a(Context paramContext)
  {
    synchronized (f)
    {
      if (g == null) {
        g = new aa(paramContext.getApplicationContext());
      }
      paramContext = g;
      return paramContext;
    }
  }
  
  private void a()
  {
    for (;;)
    {
      int i;
      synchronized (b)
      {
        i = d.size();
        if (i <= 0) {
          return;
        }
        y[] arrayOfy = new y[i];
        d.toArray(arrayOfy);
        d.clear();
        i = 0;
        if (i >= arrayOfy.length) {
          continue;
        }
        ??? = arrayOfy[i];
        int j = 0;
        if (j < b.size())
        {
          b.get(j)).b.onReceive(a, a);
          j += 1;
        }
      }
      i += 1;
    }
  }
  
  public final void a(BroadcastReceiver paramBroadcastReceiver)
  {
    for (;;)
    {
      int k;
      int i;
      synchronized (b)
      {
        ArrayList localArrayList1 = (ArrayList)b.remove(paramBroadcastReceiver);
        if (localArrayList1 != null) {
          break label167;
        }
        return;
        if (j < localArrayList1.size())
        {
          IntentFilter localIntentFilter = (IntentFilter)localArrayList1.get(j);
          k = 0;
          if (k >= localIntentFilter.countActions()) {
            break label188;
          }
          String str = localIntentFilter.getAction(k);
          ArrayList localArrayList2 = (ArrayList)c.get(str);
          if (localArrayList2 == null) {
            break label179;
          }
          i = 0;
          if (i < localArrayList2.size())
          {
            if (getb == paramBroadcastReceiver)
            {
              localArrayList2.remove(i);
              i -= 1;
              break label172;
            }
          }
          else
          {
            if (localArrayList2.size() > 0) {
              break label179;
            }
            c.remove(str);
            break label179;
          }
        }
        else
        {
          return;
        }
      }
      break label172;
      label167:
      int j = 0;
      continue;
      label172:
      i += 1;
      continue;
      label179:
      k += 1;
      continue;
      label188:
      j += 1;
    }
  }
  
  public final void a(BroadcastReceiver paramBroadcastReceiver, IntentFilter paramIntentFilter)
  {
    synchronized (b)
    {
      x localx = new x(paramIntentFilter, paramBroadcastReceiver);
      Object localObject2 = (ArrayList)b.get(paramBroadcastReceiver);
      Object localObject1 = localObject2;
      if (localObject2 == null)
      {
        localObject1 = new ArrayList(1);
        b.put(paramBroadcastReceiver, localObject1);
      }
      ((ArrayList)localObject1).add(paramIntentFilter);
      int i = 0;
      while (i < paramIntentFilter.countActions())
      {
        localObject2 = paramIntentFilter.getAction(i);
        localObject1 = (ArrayList)c.get(localObject2);
        paramBroadcastReceiver = (BroadcastReceiver)localObject1;
        if (localObject1 == null)
        {
          paramBroadcastReceiver = new ArrayList(1);
          c.put(localObject2, paramBroadcastReceiver);
        }
        paramBroadcastReceiver.add(localx);
        i += 1;
      }
      return;
    }
  }
  
  public final boolean a(Intent paramIntent)
  {
    int i;
    label139:
    int j;
    int k;
    ArrayList localArrayList1;
    synchronized (b)
    {
      String str1 = paramIntent.getAction();
      String str2 = paramIntent.resolveTypeIfNeeded(a.getContentResolver());
      Uri localUri = paramIntent.getData();
      String str3 = paramIntent.getScheme();
      Set localSet = paramIntent.getCategories();
      if ((paramIntent.getFlags() & 0x8) == 0) {
        break label421;
      }
      i = 1;
      if (i != 0) {
        new StringBuilder("Resolving type ").append(str2).append(" scheme ").append(str3).append(" of intent ").append(paramIntent);
      }
      ArrayList localArrayList2 = (ArrayList)c.get(paramIntent.getAction());
      if (localArrayList2 == null) {
        break label395;
      }
      if (i == 0) {
        break label406;
      }
      new StringBuilder("Action list: ").append(localArrayList2);
      break label406;
      if (j >= localArrayList2.size()) {
        break label438;
      }
      x localx = (x)localArrayList2.get(j);
      if (i != 0) {
        new StringBuilder("Matching against filter ").append(a);
      }
      if (c)
      {
        if (i == 0) {
          break label400;
        }
        break label414;
      }
      k = a.match(str1, str2, str3, localUri, localSet, "LocalBroadcastManager");
      if (k >= 0)
      {
        if (i != 0) {
          new StringBuilder("  Filter matched!  match=0x").append(Integer.toHexString(k));
        }
        if (localArrayList1 != null) {
          break label403;
        }
        localArrayList1 = new ArrayList();
        label259:
        localArrayList1.add(localx);
        c = true;
      }
    }
    if (i != 0) {
      switch (k)
      {
      default: 
        break;
      }
    }
    for (;;)
    {
      if (i < localArrayList1.size())
      {
        getc = false;
        i += 1;
      }
      else
      {
        d.add(new y(paramIntent, localArrayList1));
        if (!e.hasMessages(1)) {
          e.sendEmptyMessage(1);
        }
        return true;
        label395:
        label400:
        label403:
        label406:
        label414:
        label421:
        label438:
        do
        {
          return false;
          break label414;
          break label259;
          localArrayList1 = null;
          j = 0;
          break label139;
          for (;;)
          {
            j += 1;
            break label139;
            i = 0;
            break;
            continue;
            continue;
          }
        } while (localArrayList1 == null);
        i = 0;
      }
    }
  }
  
  public final void b(Intent paramIntent)
  {
    if (a(paramIntent)) {
      a();
    }
  }
}

/* Location:
 * Qualified Name:     android.support.v4.content.aa
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */