package com.facebook.common.stringformat;

import com.facebook.b.a.a;
import java.util.Formattable;
import java.util.Formatter;

@a
public class StringFormatUtil
{
  private static int a(StringBuilder paramStringBuilder, String paramString, Object[] paramArrayOfObject)
  {
    int i1 = 0;
    int j = 0;
    int i3 = paramString.length();
    int n;
    int i;
    int k;
    label28:
    char c;
    int i2;
    if (paramStringBuilder == null)
    {
      n = 1;
      i = 0;
      k = 0;
      m = 0;
      if (i1 >= i3) {
        break label632;
      }
      if (m != 0) {
        break label157;
      }
      c = paramString.charAt(i1);
      if (c != '%') {
        break label106;
      }
      m = 1;
      i2 = 1;
      k = j;
      j = i;
      i = i2;
    }
    for (;;)
    {
      i2 = i1 + 1;
      i1 = i;
      i = j;
      j = k;
      k = i1;
      i1 = i2;
      break label28;
      n = 0;
      break;
      label106:
      if (n != 0)
      {
        i2 = j;
        j = i + 1;
        i = k;
        k = i2;
      }
      else
      {
        paramStringBuilder.append(c);
        i2 = j;
        j = i;
        i = k;
        k = i2;
      }
    }
    label157:
    int m = paramString.charAt(i1);
    if (m == 37)
    {
      if (n != 0) {
        i += 1;
      }
      for (;;)
      {
        i2 = i;
        i = k;
        k = j;
        m = 0;
        j = i2;
        break;
        paramStringBuilder.append('%');
      }
    }
    if ((paramArrayOfObject == null) || (j >= paramArrayOfObject.length)) {
      if (n != 0) {
        i = -1;
      }
    }
    label609:
    label624:
    label632:
    do
    {
      return i;
      throw new AssertionError();
      Object localObject1 = paramArrayOfObject[j];
      switch (m)
      {
      default: 
        if (n == 0) {
          break label624;
        }
        return -1;
      case 115: 
        if ((localObject1 instanceof Formattable))
        {
          if (n != 0) {
            return -1;
          }
          throw new AssertionError();
        }
        if ((localObject1 instanceof String)) {
          if (n != 0) {
            i = ((String)localObject1).length() + i;
          }
        }
        break;
      }
      for (;;)
      {
        j += 1;
        break;
        paramStringBuilder.append(localObject1);
        continue;
        if (n != 0)
        {
          if (localObject1 == null) {}
          for (localObject1 = "null";; localObject1 = localObject1.toString())
          {
            Object localObject2 = localObject1;
            if (localObject1 == null) {
              localObject2 = "null";
            }
            m = ((String)localObject2).length();
            paramArrayOfObject[j] = localObject2;
            i += m;
            break;
          }
        }
        paramStringBuilder.append(localObject1);
        continue;
        if (localObject1 == null)
        {
          if (n != 0) {
            i += 4;
          } else {
            paramStringBuilder.append("null");
          }
        }
        else if ((localObject1 instanceof Integer))
        {
          if (n != 0) {
            i += 11;
          } else {
            paramStringBuilder.append(((Number)localObject1).intValue());
          }
        }
        else if ((localObject1 instanceof Short))
        {
          if (n != 0) {
            i += 6;
          } else {
            paramStringBuilder.append(((Number)localObject1).intValue());
          }
        }
        else if ((localObject1 instanceof Byte))
        {
          if (n != 0) {
            i += 4;
          } else {
            paramStringBuilder.append(((Number)localObject1).intValue());
          }
        }
        else
        {
          if (!(localObject1 instanceof Long)) {
            break label609;
          }
          if (n != 0) {
            i += 20;
          } else {
            paramStringBuilder.append(((Long)localObject1).longValue());
          }
        }
      }
      if (n != 0) {
        return -1;
      }
      throw new AssertionError();
      throw new AssertionError();
      if (m != 0)
      {
        if (n != 0) {
          return -1;
        }
        throw new AssertionError();
      }
    } while (k != 0);
    return -2;
  }
  
  private static String a(String paramString, Object... paramVarArgs)
  {
    int i = a(null, paramString, paramVarArgs);
    if (i == -1) {
      localObject = String.format(null, paramString, paramVarArgs);
    }
    do
    {
      return (String)localObject;
      localObject = paramString;
    } while (i == -2);
    Object localObject = new StringBuilder(i);
    a((StringBuilder)localObject, paramString, paramVarArgs);
    return ((StringBuilder)localObject).toString();
  }
  
  @a
  public static void appendFormatStrLocaleSafe(StringBuilder paramStringBuilder, String paramString, Object... paramVarArgs)
  {
    int i = a(null, paramString, paramVarArgs);
    if (i == -1)
    {
      new Formatter(paramStringBuilder).format(null, paramString, paramVarArgs);
      return;
    }
    if (i == -2)
    {
      paramStringBuilder.append(paramString);
      return;
    }
    paramStringBuilder.ensureCapacity(i);
    a(paramStringBuilder, paramString, paramVarArgs);
  }
  
  @a
  public static String formatStrLocaleSafe(String paramString)
  {
    return a(paramString, new Object[0]);
  }
  
  @a
  public static String formatStrLocaleSafe(String paramString, Object paramObject)
  {
    return a(paramString, new Object[] { paramObject });
  }
  
  @a
  public static String formatStrLocaleSafe(String paramString, Object paramObject1, Object paramObject2)
  {
    return a(paramString, new Object[] { paramObject1, paramObject2 });
  }
  
  @a
  public static String formatStrLocaleSafe(String paramString, Object paramObject1, Object paramObject2, Object paramObject3)
  {
    return a(paramString, new Object[] { paramObject1, paramObject2, paramObject3 });
  }
  
  @a
  public static String formatStrLocaleSafe(String paramString, Object paramObject1, Object paramObject2, Object paramObject3, Object paramObject4)
  {
    return a(paramString, new Object[] { paramObject1, paramObject2, paramObject3, paramObject4 });
  }
  
  @a
  public static String formatStrLocaleSafe(String paramString, Object... paramVarArgs)
  {
    return a(paramString, paramVarArgs);
  }
}

/* Location:
 * Qualified Name:     com.facebook.common.stringformat.StringFormatUtil
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */