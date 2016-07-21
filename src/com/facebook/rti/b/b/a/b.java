package com.facebook.rti.b.b.a;

import java.io.EOFException;
import java.io.IOException;
import java.net.SocketException;
import java.net.SocketTimeoutException;
import java.util.concurrent.TimeoutException;
import java.util.zip.DataFormatException;
import javax.net.ssl.SSLException;

public enum b
{
  private b() {}
  
  public static b a(Throwable paramThrowable)
  {
    if (((paramThrowable instanceof TimeoutException)) || ((paramThrowable instanceof SocketTimeoutException))) {
      return i;
    }
    if ((paramThrowable instanceof EOFException)) {
      return j;
    }
    if ((paramThrowable instanceof SocketException)) {
      return k;
    }
    if ((paramThrowable instanceof SSLException)) {
      return l;
    }
    if ((paramThrowable instanceof IOException)) {
      return m;
    }
    if ((paramThrowable instanceof DataFormatException)) {
      return n;
    }
    return o;
  }
  
  public static b b(Throwable paramThrowable)
  {
    if (((paramThrowable instanceof TimeoutException)) || ((paramThrowable instanceof SocketTimeoutException))) {
      return p;
    }
    if ((paramThrowable instanceof EOFException)) {
      return q;
    }
    if ((paramThrowable instanceof SocketException)) {
      return r;
    }
    if ((paramThrowable instanceof SSLException)) {
      return s;
    }
    if ((paramThrowable instanceof IOException)) {
      return t;
    }
    return u;
  }
}

/* Location:
 * Qualified Name:     com.facebook.rti.b.b.a.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */