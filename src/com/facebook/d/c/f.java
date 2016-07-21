package com.facebook.d.c;

import java.io.BufferedWriter;
import java.io.OutputStream;
import java.io.OutputStreamWriter;
import java.io.Writer;
import java.util.Iterator;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

public final class f
{
  public e a;
  
  public f(e parame)
  {
    a = parame;
  }
  
  public static void a(Map<?, ?> paramMap, OutputStream paramOutputStream)
  {
    BufferedWriter localBufferedWriter = new BufferedWriter(new OutputStreamWriter(paramOutputStream));
    n localn = new n(localBufferedWriter);
    Iterator localIterator = paramMap.entrySet().iterator();
    for (int i = 1; localIterator.hasNext(); i = 0)
    {
      paramMap = (Map.Entry)localIterator.next();
      Object localObject = paramMap.getKey();
      if (i == 0) {
        localBufferedWriter.append('&');
      }
      paramOutputStream = paramMap.getValue();
      paramMap = paramOutputStream;
      if (paramOutputStream == null) {
        paramMap = "";
      }
      localn.write(localObject.toString());
      localBufferedWriter.write(61);
      localn.write(paramMap.toString());
    }
    localBufferedWriter.flush();
  }
}

/* Location:
 * Qualified Name:     com.facebook.d.c.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */