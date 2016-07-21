package com.instagram.common.analytics;

import android.os.SystemClock;
import java.util.ArrayList;
import java.util.List;
import java.util.UUID;

final class o
{
  int a = 0;
  String b;
  String c;
  String d;
  String e;
  String f;
  long g;
  List<e> h = new ArrayList(50);
  private UUID i;
  private long j;
  
  public final UUID a()
  {
    try
    {
      if (i == null) {
        i = UUID.randomUUID();
      }
      UUID localUUID = i;
      return localUUID;
    }
    finally {}
  }
  
  public final void a(e parame)
  {
    h.add(parame);
  }
  
  public final void b()
  {
    j = System.currentTimeMillis();
    g = SystemClock.elapsedRealtime();
  }
  
  public final String toString()
  {
    return "ID: " + a() + " Sequence: " + a + " (" + h.size() + " events)\nDevice ID: " + b + " FB: " + f + " Version: " + c + " Build Number: " + d;
  }
}

/* Location:
 * Qualified Name:     com.instagram.common.analytics.o
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */