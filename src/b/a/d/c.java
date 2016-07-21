package b.a.d;

import javax.security.auth.x500.X500Principal;

final class c
{
  final String a;
  final int b;
  int c;
  int d;
  int e;
  int f;
  char[] g;
  
  public c(X500Principal paramX500Principal)
  {
    a = paramX500Principal.getName("RFC2253");
    b = a.length();
  }
  
  private int a(int paramInt)
  {
    if (paramInt + 1 >= b) {
      throw new IllegalStateException("Malformed DN: " + a);
    }
    int i = g[paramInt];
    if ((i >= 48) && (i <= 57))
    {
      i -= 48;
      paramInt = g[(paramInt + 1)];
      if ((paramInt < 48) || (paramInt > 57)) {
        break label160;
      }
      paramInt -= 48;
    }
    for (;;)
    {
      return (i << 4) + paramInt;
      if ((i >= 97) && (i <= 102))
      {
        i -= 87;
        break;
      }
      if ((i >= 65) && (i <= 70))
      {
        i -= 55;
        break;
      }
      throw new IllegalStateException("Malformed DN: " + a);
      label160:
      if ((paramInt >= 97) && (paramInt <= 102))
      {
        paramInt -= 87;
      }
      else
      {
        if ((paramInt < 65) || (paramInt > 70)) {
          break label200;
        }
        paramInt -= 55;
      }
    }
    label200:
    throw new IllegalStateException("Malformed DN: " + a);
  }
  
  private char e()
  {
    int i = a(c);
    c += 1;
    if (i < 128) {
      return (char)i;
    }
    if ((i >= 192) && (i <= 247))
    {
      int j;
      int m;
      int k;
      if (i <= 223)
      {
        j = 1;
        i &= 0x1F;
        m = 0;
        k = i;
        i = m;
      }
      for (;;)
      {
        if (i >= j) {
          break label198;
        }
        c += 1;
        if ((c == b) || (g[c] != '\\'))
        {
          return '?';
          if (i <= 239)
          {
            j = 2;
            i &= 0xF;
            break;
          }
          j = 3;
          i &= 0x7;
          break;
        }
        c += 1;
        m = a(c);
        c += 1;
        if ((m & 0xC0) != 128) {
          return '?';
        }
        k = (k << 6) + (m & 0x3F);
        i += 1;
      }
      label198:
      return (char)k;
    }
    return '?';
  }
  
  final String a()
  {
    while ((c < b) && (g[c] == ' ')) {
      c += 1;
    }
    if (c == b) {
      return null;
    }
    d = c;
    for (c += 1; (c < b) && (g[c] != '=') && (g[c] != ' '); c += 1) {}
    if (c >= b) {
      throw new IllegalStateException("Unexpected end of DN: " + a);
    }
    e = c;
    if (g[c] == ' ')
    {
      while ((c < b) && (g[c] != '=') && (g[c] == ' ')) {
        c += 1;
      }
      if ((g[c] != '=') || (c == b)) {
        throw new IllegalStateException("Unexpected end of DN: " + a);
      }
    }
    do
    {
      c += 1;
    } while ((c < b) && (g[c] == ' '));
    if ((e - d > 4) && (g[(d + 3)] == '.') && ((g[d] == 'O') || (g[d] == 'o')) && ((g[(d + 1)] == 'I') || (g[(d + 1)] == 'i')) && ((g[(d + 2)] == 'D') || (g[(d + 2)] == 'd'))) {
      d += 4;
    }
    return new String(g, d, e - d);
  }
  
  final String b()
  {
    if (c + 4 >= b) {
      throw new IllegalStateException("Unexpected end of DN: " + a);
    }
    d = c;
    int k;
    for (c += 1;; c += 1)
    {
      if ((c == b) || (g[c] == '+') || (g[c] == ',') || (g[c] == ';')) {
        e = c;
      }
      for (;;)
      {
        k = e - d;
        if ((k >= 5) && ((k & 0x1) != 0)) {
          break label301;
        }
        throw new IllegalStateException("Unexpected end of DN: " + a);
        if (g[c] != ' ') {
          break;
        }
        e = c;
        for (c += 1; (c < b) && (g[c] == ' '); c += 1) {}
      }
      if ((g[c] >= 'A') && (g[c] <= 'F'))
      {
        localObject = g;
        i = c;
        localObject[i] = ((char)(localObject[i] + ' '));
      }
    }
    label301:
    Object localObject = new byte[k / 2];
    int i = 0;
    int j = d + 1;
    while (i < localObject.length)
    {
      localObject[i] = ((byte)a(j));
      j += 2;
      i += 1;
    }
    return new String(g, d, k);
  }
  
  final String c()
  {
    d = c;
    e = c;
    do
    {
      for (;;)
      {
        if (c >= b) {
          return new String(g, d, e - d);
        }
        switch (g[c])
        {
        default: 
          arrayOfChar = g;
          i = e;
          e = (i + 1);
          arrayOfChar[i] = g[c];
          c += 1;
          break;
        case '+': 
        case ',': 
        case ';': 
          return new String(g, d, e - d);
        case '\\': 
          arrayOfChar = g;
          i = e;
          e = (i + 1);
          arrayOfChar[i] = d();
          c += 1;
        }
      }
      f = e;
      c += 1;
      char[] arrayOfChar = g;
      int i = e;
      e = (i + 1);
      arrayOfChar[i] = ' ';
      while ((c < b) && (g[c] == ' '))
      {
        arrayOfChar = g;
        i = e;
        e = (i + 1);
        arrayOfChar[i] = ' ';
        c += 1;
      }
    } while ((c != b) && (g[c] != ',') && (g[c] != '+') && (g[c] != ';'));
    return new String(g, d, f - d);
  }
  
  final char d()
  {
    c += 1;
    if (c == b) {
      throw new IllegalStateException("Unexpected end of DN: " + a);
    }
    switch (g[c])
    {
    default: 
      return e();
    }
    return g[c];
  }
}

/* Location:
 * Qualified Name:     b.a.d.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */