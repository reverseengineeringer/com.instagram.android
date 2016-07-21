package android.support.v4.content;

import android.content.Context;
import android.support.v4.b.m;
import java.io.FileDescriptor;
import java.io.PrintWriter;

public class c<D>
{
  public int a;
  public b<D> b;
  public Context c;
  public boolean d = false;
  public boolean e = false;
  public boolean f = true;
  public boolean g = false;
  public boolean h = false;
  
  public c(Context paramContext)
  {
    c = paramContext.getApplicationContext();
  }
  
  public void a() {}
  
  public final void a(b<D> paramb)
  {
    if (b == null) {
      throw new IllegalStateException("No listener register");
    }
    if (b != paramb) {
      throw new IllegalArgumentException("Attempting to unregister the wrong listener");
    }
    b = null;
  }
  
  public void a(D paramD)
  {
    if (b != null) {
      b.a(this, paramD);
    }
  }
  
  public void a(String paramString, FileDescriptor paramFileDescriptor, PrintWriter paramPrintWriter, String[] paramArrayOfString)
  {
    paramPrintWriter.print(paramString);
    paramPrintWriter.print("mId=");
    paramPrintWriter.print(a);
    paramPrintWriter.print(" mListener=");
    paramPrintWriter.println(b);
    if ((d) || (g) || (h))
    {
      paramPrintWriter.print(paramString);
      paramPrintWriter.print("mStarted=");
      paramPrintWriter.print(d);
      paramPrintWriter.print(" mContentChanged=");
      paramPrintWriter.print(g);
      paramPrintWriter.print(" mProcessingChange=");
      paramPrintWriter.println(h);
    }
    if ((e) || (f))
    {
      paramPrintWriter.print(paramString);
      paramPrintWriter.print("mAbandoned=");
      paramPrintWriter.print(e);
      paramPrintWriter.print(" mReset=");
      paramPrintWriter.println(f);
    }
  }
  
  public final void b()
  {
    c();
  }
  
  protected void c() {}
  
  public void d() {}
  
  public void e() {}
  
  public final boolean f()
  {
    boolean bool = g;
    g = false;
    h |= bool;
    return bool;
  }
  
  public final void g()
  {
    if (d)
    {
      c();
      return;
    }
    g = true;
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder(64);
    m.a(this, localStringBuilder);
    localStringBuilder.append(" id=");
    localStringBuilder.append(a);
    localStringBuilder.append("}");
    return localStringBuilder.toString();
  }
}

/* Location:
 * Qualified Name:     android.support.v4.content.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */