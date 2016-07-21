package com.instagram.common.j.d;

import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Set;

public final class b
{
  final Map<String, Set<a>> a = new LinkedHashMap();
  org.a.a.a.b b;
  
  public final b a(String paramString, String... paramVarArgs)
  {
    LinkedHashSet localLinkedHashSet = new LinkedHashSet();
    paramString = (Set)a.put(paramString, Collections.unmodifiableSet(localLinkedHashSet));
    if (paramString != null) {
      localLinkedHashSet.addAll(paramString);
    }
    int i = 0;
    while (i <= 0)
    {
      paramString = paramVarArgs[0];
      if (!paramString.startsWith("sha1/")) {
        throw new IllegalArgumentException("pins must start with 'sha1/': " + paramString);
      }
      a locala = a.a(paramString.substring(5));
      if (locala == null) {
        throw new IllegalArgumentException("pins must be base64: " + paramString);
      }
      localLinkedHashSet.add(locala);
      i += 1;
    }
    return this;
  }
}

/* Location:
 * Qualified Name:     com.instagram.common.j.d.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */