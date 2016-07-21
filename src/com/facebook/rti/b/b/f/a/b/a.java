package com.facebook.rti.b.b.f.a.b;

import com.facebook.rti.b.b.f.a.d;
import java.io.InputStream;
import java.io.OutputStream;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.net.Inet4Address;
import java.net.InetAddress;
import java.net.SocketAddress;
import java.net.SocketImpl;

public final class a
  extends SocketImpl
{
  private static Constructor<Inet4Address> c;
  private static boolean d = false;
  private InetAddress a;
  private int b;
  
  static
  {
    try
    {
      Constructor localConstructor = Inet4Address.class.getDeclaredConstructor(new Class[] { byte[].class, String.class });
      c = localConstructor;
      localConstructor.setAccessible(true);
      d = true;
      return;
    }
    catch (Throwable localThrowable) {}
  }
  
  public a(byte[] paramArrayOfByte, String paramString, int paramInt)
  {
    if (c == null) {
      throw new d("getDeclaredConstructor failed");
    }
    try
    {
      a = ((InetAddress)c.newInstance(new Object[] { paramArrayOfByte, paramString }));
      b = paramInt;
      return;
    }
    catch (InvocationTargetException paramArrayOfByte)
    {
      throw new d(paramArrayOfByte);
    }
    catch (InstantiationException paramArrayOfByte)
    {
      throw new d(paramArrayOfByte);
    }
    catch (IllegalAccessException paramArrayOfByte)
    {
      throw new d(paramArrayOfByte);
    }
  }
  
  public static boolean a()
  {
    return d;
  }
  
  protected final void accept(SocketImpl paramSocketImpl)
  {
    throw new IllegalStateException("calling accept() on FakeSocketImpl");
  }
  
  protected final int available()
  {
    throw new IllegalStateException("calling available() on FakeSocketImpl");
  }
  
  protected final void bind(InetAddress paramInetAddress, int paramInt)
  {
    throw new IllegalStateException("calling bind(InetAddress, int) on FakeSocketImpl");
  }
  
  protected final void close()
  {
    throw new IllegalStateException("calling close() on FakeSocketImpl");
  }
  
  protected final void connect(String paramString, int paramInt)
  {
    throw new IllegalStateException("calling connect(String, int) on FakeSocketImpl");
  }
  
  protected final void connect(InetAddress paramInetAddress, int paramInt)
  {
    throw new IllegalStateException("calling connect(InetAddress, int) on FakeSocketImpl");
  }
  
  protected final void connect(SocketAddress paramSocketAddress, int paramInt)
  {
    throw new IllegalStateException("calling connect(SocketAddress, int) on FakeSocketImpl");
  }
  
  protected final void create(boolean paramBoolean)
  {
    throw new IllegalStateException("calling create() on FakeSocketImpl");
  }
  
  public final InetAddress getInetAddress()
  {
    return a;
  }
  
  protected final InputStream getInputStream()
  {
    throw new IllegalStateException("calling getInputStream() on FakeSocketImpl");
  }
  
  public final Object getOption(int paramInt)
  {
    throw new IllegalStateException("calling getOption(int) on FakeSocketImpl");
  }
  
  protected final OutputStream getOutputStream()
  {
    throw new IllegalStateException("calling getOutputStream() on FakeSocketImpl");
  }
  
  public final int getPort()
  {
    return b;
  }
  
  protected final void listen(int paramInt)
  {
    throw new IllegalStateException("calling listen(int) on FakeSocketImpl");
  }
  
  protected final void sendUrgentData(int paramInt)
  {
    throw new IllegalStateException("calling sendUrgentData(int) on FakeSocketImpl");
  }
  
  public final void setOption(int paramInt, Object paramObject)
  {
    throw new IllegalStateException("calling setOption(int, Object) on FakeSocketImpl");
  }
}

/* Location:
 * Qualified Name:     com.facebook.rti.b.b.f.a.b.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */