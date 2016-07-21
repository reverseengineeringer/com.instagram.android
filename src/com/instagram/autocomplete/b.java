package com.instagram.autocomplete;

import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

public final class b<T>
{
  private final a<T> a;
  private final Map<Character, Set<T>> b;
  
  b(a<T> parama)
  {
    a = parama;
    b = new HashMap();
  }
  
  private void b(T paramT)
  {
    char c = Character.toLowerCase(a.a(paramT).charAt(0));
    if (!b.containsKey(Character.valueOf(c))) {
      b.put(Character.valueOf(c), new HashSet());
    }
    ((Set)b.get(Character.valueOf(c))).add(paramT);
  }
  
  private SharedPreferences d()
  {
    return com.instagram.a.b.a.b.a(a.a());
  }
  
  public final List<T> a(CharSequence paramCharSequence)
  {
    ArrayList localArrayList = new ArrayList();
    if ((paramCharSequence != null) && (paramCharSequence.length() > 0))
    {
      Object localObject1 = Character.valueOf(Character.toLowerCase(paramCharSequence.charAt(0)));
      if (b.containsKey(localObject1))
      {
        localObject1 = ((Set)b.get(localObject1)).iterator();
        while (((Iterator)localObject1).hasNext())
        {
          Object localObject2 = ((Iterator)localObject1).next();
          if (a.a(localObject2).toLowerCase(Locale.getDefault()).startsWith(paramCharSequence.toString().toLowerCase(Locale.getDefault()))) {
            localArrayList.add(localObject2);
          }
        }
      }
    }
    return localArrayList;
  }
  
  public final void a()
  {
    b.clear();
    d().edit().clear().apply();
  }
  
  public final void a(T paramT)
  {
    try
    {
      String str = a.b(paramT);
      d().edit().putString(a.a(paramT), str).apply();
      b(paramT);
      return;
    }
    catch (IOException paramT) {}
  }
  
  public final void a(List<T> paramList)
  {
    SharedPreferences.Editor localEditor = d().edit();
    paramList = paramList.iterator();
    while (paramList.hasNext())
    {
      Object localObject = paramList.next();
      try
      {
        String str = a.b(localObject);
        localEditor.putString(a.a(localObject), str);
        b(localObject);
      }
      catch (IOException localIOException) {}
    }
    localEditor.apply();
  }
  
  public final void b()
  {
    b.clear();
  }
  
  public final void c()
  {
    Iterator localIterator = d().getAll().entrySet().iterator();
    while (localIterator.hasNext())
    {
      Map.Entry localEntry = (Map.Entry)localIterator.next();
      try
      {
        b(a.a(localEntry.getValue().toString()));
      }
      catch (IOException localIOException) {}
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.autocomplete.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */