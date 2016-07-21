package com.a.a.a.d;

import com.a.a.a.h;
import com.a.a.a.l;
import com.a.a.a.n;

public abstract class d
  extends com.a.a.a.i
{
  public n K;
  
  public static final String b(int paramInt)
  {
    char c = (char)paramInt;
    if (Character.isISOControl(c)) {
      return "(CTRL-CHAR, code " + paramInt + ")";
    }
    if (paramInt > 255) {
      return "'" + c + "' (code " + paramInt + " / 0x" + Integer.toHexString(paramInt) + ")";
    }
    return "'" + c + "' (code " + paramInt + ")";
  }
  
  public final char a(char paramChar)
  {
    if (a(h.f)) {}
    while ((paramChar == '\'') && (a(h.d))) {
      return paramChar;
    }
    throw b("Unrecognized character escape " + b(paramChar));
  }
  
  public abstract n a();
  
  public String a(String paramString)
  {
    if ((K != n.h) && ((K == null) || (K == n.m) || (!K.a()))) {
      return paramString;
    }
    return f();
  }
  
  public final void a(int paramInt)
  {
    paramInt = (char)paramInt;
    throw b("Illegal character (" + b(paramInt) + "): only regular white space (\\r, \\n, \\t) is allowed between tokens");
  }
  
  protected final void a(String paramString, Throwable paramThrowable)
  {
    throw new l(paramString, e(), paramThrowable);
  }
  
  public final com.a.a.a.i b()
  {
    if ((K != n.b) && (K != n.d)) {
      return this;
    }
    int i = 1;
    int j;
    do
    {
      for (;;)
      {
        n localn = a();
        if (localn == null)
        {
          u();
          return this;
        }
        switch (c.a[localn.ordinal()])
        {
        default: 
          break;
        case 1: 
        case 2: 
          i += 1;
        }
      }
      j = i - 1;
      i = j;
    } while (j != 0);
    return this;
  }
  
  public final void b(int paramInt, String paramString)
  {
    String str2 = "Unexpected character (" + b(paramInt) + ")";
    String str1 = str2;
    if (paramString != null) {
      str1 = str2 + ": " + paramString;
    }
    throw b(str1);
  }
  
  public final n c()
  {
    return K;
  }
  
  public final void c(int paramInt, String paramString)
  {
    if ((!a(h.e)) || (paramInt >= 32))
    {
      paramInt = (char)paramInt;
      throw b("Illegal unquoted character (" + b(paramInt) + "): has to be escaped using backslash to be included in " + paramString);
    }
  }
  
  public final void d(String paramString)
  {
    throw b("Unexpected end-of-input" + paramString);
  }
  
  public abstract String f();
  
  public final int k()
  {
    if (K != null) {}
    switch (c.a[K.ordinal()])
    {
    case 7: 
    case 8: 
    case 9: 
    default: 
      return 0;
    case 5: 
    case 11: 
      return g();
    case 6: 
      return 1;
    }
    return com.a.a.a.c.i.a(f(), 0);
  }
  
  public final long l()
  {
    if (K != null) {}
    switch (c.a[K.ordinal()])
    {
    case 7: 
    case 8: 
    case 9: 
    default: 
      return 0L;
    case 5: 
    case 11: 
      return h();
    case 6: 
      return 1L;
    }
    return com.a.a.a.c.i.a(f(), 0L);
  }
  
  public final double m()
  {
    if (K != null) {}
    switch (c.a[K.ordinal()])
    {
    case 7: 
    case 8: 
    case 9: 
    default: 
      return 0.0D;
    case 5: 
    case 11: 
      return j();
    case 6: 
      return 1.0D;
    }
    return com.a.a.a.c.i.a(f(), 0.0D);
  }
  
  public final boolean n()
  {
    boolean bool2 = true;
    boolean bool1;
    if (K != null)
    {
      bool1 = bool2;
      switch (c.a[K.ordinal()])
      {
      }
    }
    do
    {
      bool1 = false;
      do
      {
        return bool1;
        bool1 = bool2;
      } while (g() != 0);
      return false;
      return false;
    } while (!"true".equals(f().trim()));
    return true;
  }
  
  protected abstract void u();
}

/* Location:
 * Qualified Name:     com.a.a.a.d.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */