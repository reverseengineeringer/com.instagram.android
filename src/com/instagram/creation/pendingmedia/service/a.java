package com.instagram.creation.pendingmedia.service;

import com.instagram.api.d.g;
import com.instagram.common.d.c;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.net.UnknownHostException;
import org.chromium.net.UrlRequestException;

public enum a
{
  public final boolean o;
  public final boolean p;
  public final boolean q;
  public final boolean r;
  
  private a(boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3, boolean paramBoolean4)
  {
    p = paramBoolean2;
    o = paramBoolean1;
    q = paramBoolean3;
    r = paramBoolean4;
  }
  
  public static a a(int paramInt)
  {
    if (paramInt == 511) {
      return j;
    }
    if ((paramInt >= 300) && (paramInt <= 308)) {}
    for (int i1 = 1; i1 != 0; i1 = 0) {
      return e;
    }
    if (c(paramInt)) {
      return i;
    }
    if (b(paramInt)) {
      return k;
    }
    c.a("ErrorType", "Unexpected status code " + paramInt);
    return h;
  }
  
  public static a a(g paramg, int paramInt)
  {
    if (b(paramInt))
    {
      if ((paramInt == 429) || (paramg.c_()) || (paramg.c()) || (paramg.d())) {
        return j;
      }
      if (paramInt == 422) {
        return m;
      }
      if (paramInt == 400) {
        return n;
      }
      return k;
    }
    if (c(paramInt)) {
      return i;
    }
    c.a("ErrorType", "Unexpected IG Reply " + paramInt + ", " + f + ", " + paramg.a());
    return j;
  }
  
  public static a a(IOException paramIOException, com.instagram.creation.pendingmedia.service.uploadretrypolicy.a parama)
  {
    if (parama.c()) {
      return g;
    }
    if ((paramIOException instanceof FileNotFoundException)) {
      return k;
    }
    if (((paramIOException instanceof UnknownHostException)) || (((paramIOException instanceof UrlRequestException)) && (paramIOException.getMessage() != null) && (paramIOException.getMessage().contains("net::ERR_INTERNET_DISCONNECTED"))) || (!parama.a(false))) {
      return f;
    }
    return c;
  }
  
  private static boolean b(int paramInt)
  {
    return (paramInt >= 400) && (paramInt < 500);
  }
  
  private static boolean c(int paramInt)
  {
    return (paramInt >= 500) && (paramInt < 600);
  }
}

/* Location:
 * Qualified Name:     com.instagram.creation.pendingmedia.service.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */