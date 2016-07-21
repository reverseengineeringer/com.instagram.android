package com.facebook.d;

import android.util.Log;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStreamReader;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

final class y
{
  protected static String a(com.facebook.d.a.a parama, String paramString)
  {
    int j = 0;
    try
    {
      localArrayList = new ArrayList();
      localArrayList.add("logcat");
      if (paramString != null)
      {
        localArrayList.add("-b");
        localArrayList.add(paramString);
      }
      localArrayList.addAll(Arrays.asList(parama.c()));
      parama = new BufferedReader(new InputStreamReader(Runtime.getRuntime().exec((String[])localArrayList.toArray(new String[localArrayList.size()])).getInputStream()));
      paramString = a.a;
      localArrayList = new ArrayList(100);
      for (i = 0;; i = i + paramString.length() + 1)
      {
        paramString = parama.readLine();
        if (paramString == null) {
          break;
        }
        localArrayList.add(paramString);
      }
      parama = new StringBuilder(i);
      i = j;
    }
    catch (IOException paramString)
    {
      try
      {
        ArrayList localArrayList;
        int i;
        if (i >= localArrayList.size()) {
          break label209;
        }
        parama.append((String)localArrayList.get(i));
        parama.append("\n");
        i += 1;
      }
      catch (IOException paramString)
      {
        for (;;) {}
      }
      paramString = paramString;
      parama = null;
    }
    paramString = parama;
    Log.e(a.a, "LogCatCollector.collectLogcat could not retrieve data.", paramString);
    paramString = parama;
    label209:
    if (paramString == null) {
      return null;
    }
    return paramString.toString();
  }
}

/* Location:
 * Qualified Name:     com.facebook.d.y
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */