package com.a.a.a.e;

import com.a.a.a.a.e;
import com.a.a.a.c.f;
import com.a.a.a.h;
import com.a.a.a.n;
import java.io.IOException;
import java.io.Reader;

public final class g
  extends com.a.a.a.d.b
{
  protected Reader L;
  protected char[] M;
  protected com.a.a.a.g N;
  protected final com.a.a.a.b.b O;
  protected final int P;
  protected boolean Q = false;
  
  public g(com.a.a.a.c.d paramd, int paramInt, Reader paramReader, com.a.a.a.g paramg, com.a.a.a.b.b paramb)
  {
    super(paramd, paramInt);
    L = paramReader;
    M = paramd.g();
    N = paramg;
    O = paramb;
    P = c;
  }
  
  private void A()
  {
    if (!a(h.b)) {
      b(47, "maybe a (non-standard) comment? (not recognized as one since Feature 'ALLOW_COMMENTS' not enabled for parser)");
    }
    if ((d >= e) && (!q())) {
      d(" in a comment");
    }
    char[] arrayOfChar = M;
    int i = d;
    d = (i + 1);
    i = arrayOfChar[i];
    if (i == 47) {
      for (;;)
      {
        if ((d < e) || (q()))
        {
          arrayOfChar = M;
          i = d;
          d = (i + 1);
          i = arrayOfChar[i];
          if (i >= 32) {
            continue;
          }
          if (i == 10) {
            y();
          }
        }
        else
        {
          return;
        }
        if (i == 13)
        {
          x();
          return;
        }
        if (i != 9) {
          a(i);
        }
      }
    }
    if (i == 42)
    {
      while ((d < e) || (q()))
      {
        arrayOfChar = M;
        i = d;
        d = (i + 1);
        i = arrayOfChar[i];
        if (i <= 42) {
          if (i == 42)
          {
            if ((d >= e) && (!q())) {
              break;
            }
            if (M[d] == '/') {
              d += 1;
            }
          }
          else if (i < 32)
          {
            if (i == 10) {
              y();
            } else if (i == 13) {
              x();
            } else if (i != 9) {
              a(i);
            }
          }
        }
      }
      d(" in a comment");
      return;
    }
    b(i, "was expecting either '*' or '/' for a comment");
  }
  
  private n a(int paramInt, boolean paramBoolean)
  {
    double d = Double.NEGATIVE_INFINITY;
    int i = paramInt;
    if (paramInt == 73)
    {
      if ((this.d >= e) && (!q())) {
        d(" in a value");
      }
      Object localObject = M;
      paramInt = this.d;
      this.d = (paramInt + 1);
      paramInt = localObject[paramInt];
      if (paramInt == 78)
      {
        if (paramBoolean)
        {
          localObject = "-INF";
          a((String)localObject, 3);
          if (!a(h.h)) {
            break label117;
          }
          if (!paramBoolean) {
            break label110;
          }
        }
        for (;;)
        {
          return a((String)localObject, d);
          localObject = "+INF";
          break;
          label110:
          d = Double.POSITIVE_INFINITY;
        }
        label117:
        throw b("Non-standard token '" + (String)localObject + "': enable JsonParser.Feature.ALLOW_NON_NUMERIC_NUMBERS to allow");
      }
      i = paramInt;
      if (paramInt == 110)
      {
        if (paramBoolean)
        {
          localObject = "-Infinity";
          a((String)localObject, 3);
          if (!a(h.h)) {
            break label204;
          }
          if (!paramBoolean) {
            break label197;
          }
        }
        for (;;)
        {
          return a((String)localObject, d);
          localObject = "+Infinity";
          break;
          label197:
          d = Double.POSITIVE_INFINITY;
        }
        label204:
        throw b("Non-standard token '" + (String)localObject + "': enable JsonParser.Feature.ALLOW_NON_NUMERIC_NUMBERS to allow");
      }
    }
    a(i, "expected digit (0-9) to follow minus sign, for valid numeric value");
    return null;
  }
  
  private String a(int paramInt1, int paramInt2, int paramInt3)
  {
    n.a(M, paramInt1, d - paramInt1);
    Object localObject = n.i();
    paramInt1 = n.i;
    for (;;)
    {
      if ((d >= e) && (!q())) {
        d(": was expecting closing '" + (char)paramInt3 + "' for name");
      }
      char[] arrayOfChar = M;
      int k = d;
      d = (k + 1);
      int j = arrayOfChar[k];
      if (j <= 92) {
        if (j != 92) {}
      }
      for (int i = v();; i = j)
      {
        paramInt2 = paramInt2 * 33 + j;
        k = paramInt1 + 1;
        localObject[paramInt1] = i;
        if (k < localObject.length) {
          break label247;
        }
        localObject = n.k();
        paramInt1 = 0;
        break;
        if (j <= paramInt3)
        {
          if (j == paramInt3) {
            break label201;
          }
          if (j < 32) {
            c(j, "name");
          }
        }
      }
      label201:
      n.i = paramInt1;
      localObject = n;
      arrayOfChar = ((e)localObject).e();
      paramInt1 = ((e)localObject).d();
      paramInt3 = ((e)localObject).c();
      return O.a(arrayOfChar, paramInt1, paramInt3, paramInt2);
      label247:
      paramInt1 = k;
    }
  }
  
  private void a(String paramString, int paramInt)
  {
    int j = paramString.length();
    int i;
    do
    {
      if ((d >= e) && (!q())) {
        f(paramString.substring(0, paramInt));
      }
      if (M[d] != paramString.charAt(paramInt)) {
        f(paramString.substring(0, paramInt));
      }
      d += 1;
      i = paramInt + 1;
      paramInt = i;
    } while (i < j);
    if ((d >= e) && (!q())) {}
    char c;
    do
    {
      return;
      c = M[d];
    } while ((c < '0') || (c == ']') || (c == '}') || (!Character.isJavaIdentifierPart(c)));
    f(paramString.substring(0, i));
  }
  
  private n c(int paramInt)
  {
    if (paramInt == 45) {}
    int i4;
    int i5;
    Object localObject1;
    int n;
    for (boolean bool1 = true;; bool1 = false)
    {
      k = d;
      i4 = k - 1;
      i5 = e;
      if (!bool1) {
        break;
      }
      if (k >= e) {
        break label476;
      }
      localObject1 = M;
      m = k + 1;
      n = localObject1[k];
      if (n <= 57)
      {
        paramInt = m;
        k = n;
        if (n >= 48) {
          break label111;
        }
      }
      d = m;
      return a(n, true);
    }
    int m = k;
    int k = paramInt;
    paramInt = m;
    label111:
    int i3;
    int i1;
    int i2;
    if (k != 48)
    {
      n = 1;
      for (;;)
      {
        if (paramInt < e)
        {
          localObject1 = M;
          k = paramInt + 1;
          i3 = localObject1[paramInt];
          if ((i3 >= 48) && (i3 <= 57))
          {
            n += 1;
            paramInt = k;
          }
          else
          {
            i1 = 0;
            i2 = 0;
            paramInt = k;
            m = i3;
            if (i3 == 46)
            {
              paramInt = k;
              k = i2;
              for (;;)
              {
                if (paramInt >= i5) {
                  break label476;
                }
                localObject1 = M;
                i2 = paramInt + 1;
                i3 = localObject1[paramInt];
                if ((i3 < 48) || (i3 > 57)) {
                  break;
                }
                k += 1;
                paramInt = i2;
              }
              i1 = k;
              paramInt = i2;
              m = i3;
              if (k == 0)
              {
                a(i3, "Decimal point not followed by a digit");
                m = i3;
                paramInt = i2;
                i1 = k;
              }
            }
            i2 = 0;
            k = 0;
            if (m != 101)
            {
              i3 = paramInt;
              if (m != 69) {
                break;
              }
            }
            else
            {
              if (paramInt >= i5) {
                break label476;
              }
              localObject1 = M;
              i2 = paramInt + 1;
              m = localObject1[paramInt];
              if ((m != 45) && (m != 43)) {
                break label1565;
              }
              if (i2 >= i5) {
                break label476;
              }
              localObject1 = M;
              paramInt = i2 + 1;
              m = localObject1[i2];
            }
          }
        }
      }
    }
    for (;;)
    {
      if ((m <= 57) && (m >= 48))
      {
        k += 1;
        if (paramInt < i5)
        {
          m = M[paramInt];
          paramInt += 1;
        }
      }
      else
      {
        i2 = k;
        i3 = paramInt;
        if (k == 0)
        {
          a(m, "Exponent indicator not followed by a digit");
          i3 = paramInt;
          i2 = k;
        }
        paramInt = i3 - 1;
        d = paramInt;
        this.n.a(M, i4, paramInt - i4);
        return a(bool1, n, i1, i2);
      }
      label476:
      Object localObject2;
      int j;
      label555:
      int i;
      if (bool1)
      {
        paramInt = i4 + 1;
        d = paramInt;
        localObject2 = this.n.j();
        paramInt = 0;
        if (bool1)
        {
          paramInt = 1;
          localObject2[0] = 45;
        }
        k = 0;
        if (d >= e) {
          break label1159;
        }
        localObject1 = M;
        m = d;
        d = (m + 1);
        j = localObject1[m];
        i = j;
        if (j == 48)
        {
          if ((d < e) || (q())) {
            break label1169;
          }
          label583:
          i = 48;
          break label1233;
        }
        label584:
        i1 = 0;
        label587:
        if ((i < 48) || (i > 57)) {
          break label1544;
        }
        k += 1;
        n = paramInt;
        localObject1 = localObject2;
        if (paramInt >= localObject2.length)
        {
          localObject1 = this.n.k();
          n = 0;
        }
        m = n + 1;
        localObject1[n] = i;
        if ((d < e) || (q())) {
          break label1302;
        }
        n = 1;
        paramInt = k;
        i = 0;
        k = n;
      }
      for (;;)
      {
        if (paramInt == 0) {
          c("Missing integer part (next char " + b(i) + ")");
        }
        n = 0;
        if (i == 46)
        {
          i1 = m + 1;
          localObject1[m] = i;
          m = i1;
          if ((d >= e) && (!q()))
          {
            i1 = 1;
            label751:
            if (n == 0) {
              a(i, "Decimal point not followed by a digit");
            }
            k = n;
            n = m;
            m = i1;
            localObject2 = localObject1;
          }
        }
        for (;;)
        {
          i4 = 0;
          label871:
          label903:
          label955:
          label971:
          label1058:
          boolean bool2;
          int i6;
          if ((i == 101) || (i == 69))
          {
            i1 = n;
            localObject1 = localObject2;
            if (n >= localObject2.length)
            {
              localObject1 = this.n.k();
              i1 = 0;
            }
            n = i1 + 1;
            localObject1[i1] = i;
            if (d < e)
            {
              localObject2 = M;
              i1 = d;
              d = (i1 + 1);
              i = localObject2[i1];
              if ((i != 45) && (i != 43)) {
                break label1480;
              }
              if (n < localObject1.length) {
                break label1477;
              }
              localObject1 = this.n.k();
              n = 0;
              i1 = n + 1;
              localObject1[n] = i;
              if (d >= e) {
                break label1428;
              }
              localObject2 = M;
              n = d;
              d = (n + 1);
              i = localObject2[n];
              n = 0;
              i2 = i1;
              localObject2 = localObject1;
              i1 = n;
              n = i2;
              if ((i > 57) || (i < 48)) {
                break label1474;
              }
              i2 = i1 + 1;
              i3 = n;
              localObject1 = localObject2;
              if (n >= localObject2.length)
              {
                localObject1 = this.n.k();
                i3 = 0;
              }
              i1 = i3 + 1;
              localObject1[i3] = i;
              if ((d < e) || (q())) {
                break label1441;
              }
              m = 1;
              n = i1;
              i1 = i2;
              bool2 = bool1;
              i2 = m;
              i3 = n;
              i4 = i1;
              i5 = k;
              i6 = paramInt;
              if (i1 == 0)
              {
                a(i, "Exponent indicator not followed by a digit");
                i6 = paramInt;
                i5 = k;
                i4 = i1;
                i3 = n;
                i2 = m;
                bool2 = bool1;
              }
              label1116:
              if (i2 == 0) {
                d -= 1;
              }
              ni = i3;
              return a(bool2, i6, i5, i4);
              paramInt = i4;
              break;
              label1159:
              j = e("No digit following minus sign");
              break label555;
              label1169:
              j = M[d];
              if ((j < 48) || (j > 57))
              {
                i = 48;
                break label584;
              }
              if (!a(h.g)) {
                c("Leading zeroes not allowed");
              }
              d += 1;
              i = j;
              if (j != 48) {
                break label584;
              }
              i = j;
              label1233:
              if ((d >= e) && (!q())) {
                break label584;
              }
              j = M[d];
              if ((j < 48) || (j > 57))
              {
                i = 48;
                break label584;
              }
              d += 1;
              i = j;
              if (j == 48) {
                break label583;
              }
              i = j;
              break label584;
              label1302:
              localObject2 = M;
              paramInt = d;
              d = (paramInt + 1);
              i = localObject2[paramInt];
              paramInt = m;
              localObject2 = localObject1;
              break label587;
              localObject2 = M;
              i1 = d;
              d = (i1 + 1);
              i = localObject2[i1];
              if ((i < 48) || (i > 57)) {
                break label1515;
              }
              n += 1;
              if (m < localObject1.length) {
                break label1512;
              }
              localObject1 = this.n.k();
              m = 0;
            }
          }
          label1428:
          label1441:
          label1474:
          label1477:
          label1480:
          label1512:
          for (;;)
          {
            i1 = m + 1;
            localObject1[m] = i;
            m = i1;
            break;
            i = e("expected a digit for number exponent");
            break label871;
            i = e("expected a digit for number exponent");
            n = 0;
            break label955;
            localObject2 = M;
            n = d;
            d = (n + 1);
            i = localObject2[n];
            n = i2;
            break label955;
            break label1058;
            break label903;
            i1 = 0;
            localObject2 = localObject1;
            break label971;
            bool2 = bool1;
            i2 = m;
            i3 = n;
            i5 = k;
            i6 = paramInt;
            break label1116;
          }
          label1515:
          i1 = k;
          break label751;
          i1 = 0;
          n = m;
          localObject2 = localObject1;
          m = k;
          k = i1;
        }
        label1544:
        n = k;
        localObject1 = localObject2;
        m = paramInt;
        k = i1;
        paramInt = n;
      }
      label1565:
      paramInt = i2;
    }
  }
  
  private String d(int paramInt)
  {
    int k;
    int n;
    int m;
    int j;
    Object localObject1;
    int i1;
    int i2;
    Object localObject2;
    if (paramInt != 34)
    {
      if ((paramInt == 39) && (a(h.d)))
      {
        paramInt = d;
        k = P;
        n = e;
        m = k;
        j = paramInt;
        if (paramInt < n)
        {
          localObject1 = f.a();
          i1 = localObject1.length;
          do
          {
            i2 = M[paramInt];
            if (i2 == 39)
            {
              j = d;
              d = (paramInt + 1);
              return O.a(M, j, paramInt - j, k);
            }
            if (i2 < i1)
            {
              m = k;
              j = paramInt;
              if (localObject1[i2] != 0) {
                break;
              }
            }
            m = k * 33 + i2;
            j = paramInt + 1;
            k = m;
            paramInt = j;
          } while (j < n);
        }
        paramInt = d;
        d = j;
        return a(paramInt, m, 39);
      }
      if (!a(h.c)) {
        b(paramInt, "was expecting double-quote to start field name");
      }
      localObject2 = f.c();
      n = localObject2.length;
      boolean bool;
      if (paramInt < n) {
        if ((localObject2[paramInt] == 0) && ((paramInt < 48) || (paramInt > 57)))
        {
          bool = true;
          if (!bool) {
            b(paramInt, "was expecting either valid name character (for unquoted name) or double-quote (for quoted) to start field name");
          }
          m = d;
          k = P;
          i1 = e;
          paramInt = k;
          j = m;
          if (m >= i1) {
            break label422;
          }
          paramInt = m;
          j = k;
        }
      }
      label389:
      do
      {
        k = M[paramInt];
        if (k < n)
        {
          if (localObject2[k] == 0) {
            break label389;
          }
          k = d - 1;
          d = paramInt;
          return O.a(M, k, paramInt - k, j);
          bool = false;
          break;
          bool = Character.isJavaIdentifierPart((char)paramInt);
          break;
        }
        if (!Character.isJavaIdentifierPart((char)k))
        {
          k = d - 1;
          d = paramInt;
          return O.a(M, k, paramInt - k, j);
        }
        k = j * 33 + k;
        m = paramInt + 1;
        j = k;
        paramInt = m;
      } while (m < i1);
      j = m;
      paramInt = k;
      label422:
      k = d - 1;
      d = j;
      this.n.a(M, k, d - k);
      localObject1 = this.n.i();
      k = ni;
      m = localObject2.length;
      j = paramInt;
      paramInt = k;
    }
    for (;;)
    {
      int i;
      if ((d < e) || (q()))
      {
        i = M[d];
        if (i > m) {
          break label572;
        }
        if (localObject2[i] == 0) {
          break label579;
        }
      }
      label572:
      while (!Character.isJavaIdentifierPart(i))
      {
        ni = paramInt;
        localObject1 = this.n;
        localObject2 = ((e)localObject1).e();
        paramInt = ((e)localObject1).d();
        k = ((e)localObject1).c();
        return O.a((char[])localObject2, paramInt, k, j);
      }
      label579:
      d += 1;
      j = j * 33 + i;
      k = paramInt + 1;
      localObject1[paramInt] = i;
      if (k >= localObject1.length)
      {
        localObject1 = this.n.k();
        paramInt = 0;
        continue;
        paramInt = d;
        j = P;
        n = e;
        m = j;
        k = paramInt;
        if (paramInt < n)
        {
          localObject1 = f.a();
          i1 = localObject1.length;
          do
          {
            i2 = M[paramInt];
            if ((i2 < i1) && (localObject1[i2] != 0))
            {
              m = j;
              k = paramInt;
              if (i2 != 34) {
                break;
              }
              k = d;
              d = (paramInt + 1);
              return O.a(M, k, paramInt - k, j);
            }
            m = j * 33 + i2;
            k = paramInt + 1;
            j = m;
            paramInt = k;
          } while (k < n);
        }
        paramInt = d;
        d = k;
        return a(paramInt, m, 34);
      }
      else
      {
        paramInt = k;
      }
    }
  }
  
  private char e(String paramString)
  {
    if ((d >= e) && (!q())) {
      d(paramString);
    }
    paramString = M;
    int i = d;
    d = (i + 1);
    return paramString[i];
  }
  
  private void f(String paramString)
  {
    paramString = new StringBuilder(paramString);
    while ((d < e) || (q()))
    {
      char c = M[d];
      if (!Character.isJavaIdentifierPart(c)) {
        break;
      }
      d += 1;
      paramString.append(c);
    }
    throw b("Unrecognized token '" + paramString.toString() + "': was expecting ");
  }
  
  private n w()
  {
    char[] arrayOfChar1 = n.j();
    int k = n.i;
    if ((d >= e) && (!q())) {
      d(": was expecting closing quote for a string value");
    }
    char[] arrayOfChar2 = M;
    int m = d;
    d = (m + 1);
    int j = arrayOfChar2[m];
    int i = j;
    if (j <= 92)
    {
      if (j == 92) {
        i = v();
      }
    }
    else
    {
      label87:
      if (k < arrayOfChar1.length) {
        break label168;
      }
      arrayOfChar1 = n.k();
      k = 0;
    }
    label168:
    for (;;)
    {
      m = k + 1;
      arrayOfChar1[k] = i;
      k = m;
      break;
      i = j;
      if (j > 39) {
        break label87;
      }
      if (j != 39)
      {
        i = j;
        if (j >= 32) {
          break label87;
        }
        c(j, "string value");
        i = j;
        break label87;
      }
      n.i = k;
      return n.h;
    }
  }
  
  private void x()
  {
    if (((d < e) || (q())) && (M[d] == '\n')) {
      d += 1;
    }
    g += 1;
    h = d;
  }
  
  private void y()
  {
    g += 1;
    h = d;
  }
  
  private int z()
  {
    while ((d < e) || (q()))
    {
      char[] arrayOfChar = M;
      int i = d;
      d = (i + 1);
      i = arrayOfChar[i];
      if (i > 32)
      {
        if (i != 47) {
          return i;
        }
        A();
      }
      else if (i != 32)
      {
        if (i == 10) {
          y();
        } else if (i == 13) {
          x();
        } else if (i != 9) {
          a(i);
        }
      }
    }
    throw b("Unexpected end-of-input within/between " + l.c() + " entries");
  }
  
  public final n a()
  {
    A = 0;
    Object localObject;
    if (K == n.f)
    {
      p = false;
      localObject = this.m;
      this.m = null;
      if (localObject == n.d) {
        l = l.a(this.j, this.k);
      }
      for (;;)
      {
        K = ((n)localObject);
        return (n)localObject;
        if (localObject == n.b) {
          l = l.b(this.j, this.k);
        }
      }
    }
    int k;
    if (Q)
    {
      Q = false;
      i = d;
      j = e;
      localObject = M;
      for (;;)
      {
        k = j;
        int m = i;
        if (i >= j)
        {
          d = i;
          if (!q()) {
            d(": was expecting closing quote for a string value");
          }
          m = d;
          k = e;
        }
        i = m + 1;
        j = localObject[m];
        if (j > 92) {
          break label309;
        }
        if (j != 92) {
          break;
        }
        d = i;
        v();
        i = d;
        j = e;
      }
      if (j > 34) {
        break label309;
      }
      if (j != 34) {
        break label290;
      }
      d = i;
    }
    for (;;)
    {
      if ((d >= e) && (!q())) {
        break label360;
      }
      localObject = M;
      i = d;
      d = (i + 1);
      j = localObject[i];
      if (j > 32)
      {
        i = j;
        if (j != 47) {
          break label366;
        }
        A();
        continue;
        label290:
        if (j < 32)
        {
          d = i;
          c(j, "string value");
        }
        label309:
        j = k;
        break;
      }
      if (j != 32) {
        if (j == 10) {
          y();
        } else if (j == 13) {
          x();
        } else if (j != 9) {
          a(j);
        }
      }
    }
    label360:
    u();
    int i = -1;
    label366:
    if (i < 0)
    {
      close();
      K = null;
      return null;
    }
    this.i = (f + d - 1L);
    this.j = g;
    this.k = (d - h - 1);
    r = null;
    if (i == 93)
    {
      if (!l.a()) {
        a(i, '}');
      }
      l = l.f();
      localObject = n.e;
      K = ((n)localObject);
      return (n)localObject;
    }
    if (i == 125)
    {
      if (!l.b()) {
        a(i, ']');
      }
      l = l.f();
      localObject = n.c;
      K = ((n)localObject);
      return (n)localObject;
    }
    int j = i;
    if (l.g())
    {
      if (i != 44) {
        b(i, "was expecting comma to separate " + l.c() + " entries");
      }
      j = z();
    }
    boolean bool = l.b();
    i = j;
    if (bool)
    {
      localObject = d(j);
      l.a((String)localObject);
      K = n.f;
      i = z();
      if (i != 58) {
        b(i, "was expecting a colon to separate field name and value");
      }
      i = z();
    }
    switch (i)
    {
    default: 
      switch (i)
      {
      default: 
        b(i, "expected a valid value (number, String, array, object, 'true', 'false' or 'null')");
        localObject = null;
      }
      break;
    }
    for (;;)
    {
      if (!bool) {
        break label1175;
      }
      this.m = ((n)localObject);
      return K;
      Q = true;
      localObject = n.h;
      continue;
      if (!bool) {
        l = l.a(this.j, this.k);
      }
      localObject = n.d;
      continue;
      if (!bool) {
        l = l.b(this.j, this.k);
      }
      localObject = n.b;
      continue;
      b(i, "expected a value");
      a("true", 1);
      localObject = n.k;
      continue;
      a("false", 1);
      localObject = n.l;
      continue;
      a("null", 1);
      localObject = n.m;
      continue;
      localObject = c(i);
      continue;
      if (!a(h.d)) {
        break;
      }
      localObject = w();
      continue;
      a("NaN", 1);
      if (a(h.h))
      {
        localObject = a("NaN", NaN.0D);
      }
      else
      {
        throw b("Non-standard token 'NaN': enable JsonParser.Feature.ALLOW_NON_NUMERIC_NUMBERS to allow");
        a("Infinity", 1);
        if (a(h.h))
        {
          localObject = a("Infinity", Double.POSITIVE_INFINITY);
        }
        else
        {
          throw b("Non-standard token 'Infinity': enable JsonParser.Feature.ALLOW_NON_NUMERIC_NUMBERS to allow");
          if ((d >= e) && (!q())) {
            d(" in a value");
          }
          localObject = M;
          i = d;
          d = (i + 1);
          localObject = a(localObject[i], false);
        }
      }
    }
    label1175:
    K = ((n)localObject);
    return (n)localObject;
  }
  
  public final String a(String paramString)
  {
    if (K == n.h)
    {
      if (Q)
      {
        Q = false;
        r();
      }
      return n.f();
    }
    return super.a(paramString);
  }
  
  public final void close()
  {
    super.close();
    O.b();
  }
  
  public final String f()
  {
    n localn = K;
    if (localn == n.h)
    {
      if (Q)
      {
        Q = false;
        r();
      }
      return n.f();
    }
    if (localn == null) {
      return null;
    }
    switch (f.a[localn.ordinal()])
    {
    default: 
      return n;
    case 1: 
      return l.e();
    }
    return n.f();
  }
  
  public final String o()
  {
    if (K == n.h)
    {
      if (Q)
      {
        Q = false;
        r();
      }
      return n.f();
    }
    return super.a(null);
  }
  
  protected final boolean q()
  {
    boolean bool2 = false;
    f += e;
    h -= e;
    boolean bool1 = bool2;
    int i;
    if (L != null)
    {
      i = L.read(M, 0, M.length);
      if (i <= 0) {
        break label74;
      }
      d = 0;
      e = i;
      bool1 = true;
    }
    label74:
    do
    {
      return bool1;
      s();
      bool1 = bool2;
    } while (i != 0);
    throw new IOException("Reader returned 0 characters when trying to read " + e);
  }
  
  protected final void r()
  {
    int m = d;
    int n = e;
    int k = m;
    if (m < n)
    {
      localObject1 = f.a();
      i1 = localObject1.length;
      do
      {
        i2 = M[m];
        if ((i2 < i1) && (localObject1[i2] != 0))
        {
          k = m;
          if (i2 != 34) {
            break;
          }
          this.n.a(M, d, m - d);
          d = (m + 1);
          return;
        }
        k = m + 1;
        m = k;
      } while (k < n);
    }
    Object localObject1 = this.n;
    Object localObject2 = M;
    int i2 = d;
    int i1 = k - d;
    c = null;
    d = -1;
    e = 0;
    j = null;
    k = null;
    char[] arrayOfChar;
    int i3;
    label273:
    label295:
    int j;
    int i;
    if (f)
    {
      ((e)localObject1).b();
      g = 0;
      i = 0;
      if (d >= 0) {
        ((e)localObject1).b(i1);
      }
      j = null;
      k = null;
      arrayOfChar = h;
      i3 = arrayOfChar.length - i;
      if (i3 < i1) {
        break label432;
      }
      System.arraycopy(localObject2, i2, arrayOfChar, i, i1);
      i = (i1 + i);
      d = k;
      localObject1 = this.n.i();
      k = ni;
      if ((d >= e) && (!q())) {
        d(": was expecting closing quote for a string value");
      }
      localObject2 = M;
      m = d;
      d = (m + 1);
      j = localObject2[m];
      i = j;
      if (j <= 92)
      {
        if (j != 92) {
          break label549;
        }
        i = v();
      }
    }
    for (;;)
    {
      m = k;
      localObject2 = localObject1;
      if (k >= localObject1.length)
      {
        localObject2 = this.n.k();
        m = 0;
      }
      localObject2[m] = i;
      k = m + 1;
      localObject1 = localObject2;
      break label295;
      if (h != null) {
        break;
      }
      h = ((e)localObject1).a(i1);
      break;
      label432:
      m = i1;
      n = i2;
      if (i3 > 0)
      {
        System.arraycopy(localObject2, i2, arrayOfChar, i, i3);
        n = i2 + i3;
        m = i1 - i3;
      }
      do
      {
        ((e)localObject1).c(m);
        i1 = Math.min(h.length, m);
        System.arraycopy(localObject2, n, h, 0, i1);
        i += i1;
        n += i1;
        i1 = m - i1;
        m = i1;
      } while (i1 > 0);
      break label273;
      label549:
      i = j;
      if (j <= 34)
      {
        if (j == 34) {
          break label584;
        }
        i = j;
        if (j < 32)
        {
          c(j, "string value");
          i = j;
        }
      }
    }
    label584:
    ni = k;
  }
  
  protected final void s()
  {
    if (L != null)
    {
      if ((b.c()) || (a(h.a))) {
        L.close();
      }
      L = null;
    }
  }
  
  protected final void t()
  {
    super.t();
    char[] arrayOfChar = M;
    if (arrayOfChar != null)
    {
      M = null;
      b.a(arrayOfChar);
    }
  }
  
  protected final char v()
  {
    int j = 0;
    if ((d >= e) && (!q())) {
      d(" in character escape sequence");
    }
    char[] arrayOfChar = M;
    int i = d;
    d = (i + 1);
    char c2 = arrayOfChar[i];
    char c1 = c2;
    switch (c2)
    {
    default: 
      c1 = a(c2);
    case '"': 
    case '/': 
    case '\\': 
      return c1;
    case 'b': 
      return '\b';
    case 't': 
      return '\t';
    case 'n': 
      return '\n';
    case 'f': 
      return '\f';
    case 'r': 
      return '\r';
    }
    i = 0;
    while (i < 4)
    {
      if ((d >= e) && (!q())) {
        d(" in character escape sequence");
      }
      arrayOfChar = M;
      int k = d;
      d = (k + 1);
      k = arrayOfChar[k];
      int m = f.a(k);
      if (m < 0) {
        b(k, "expected a hex-digit for character escape sequence");
      }
      j = j << 4 | m;
      i += 1;
    }
    return (char)j;
  }
}

/* Location:
 * Qualified Name:     com.a.a.a.e.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */