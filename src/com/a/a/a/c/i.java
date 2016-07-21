package com.a.a.a.c;

public final class i
{
  static final String a = "-9223372036854775808".substring(1);
  static final String b = "9223372036854775807";
  
  public static double a(String paramString)
  {
    if ("2.2250738585072012e-308".equals(paramString)) {
      return Double.MIN_VALUE;
    }
    return Double.parseDouble(paramString);
  }
  
  public static double a(String paramString, double paramDouble)
  {
    if (paramString == null) {}
    do
    {
      return 0.0D;
      paramString = paramString.trim();
    } while (paramString.length() == 0);
    try
    {
      paramDouble = a(paramString);
      return paramDouble;
    }
    catch (NumberFormatException paramString) {}
    return 0.0D;
  }
  
  /* Error */
  public static int a(String paramString, int paramInt)
  {
    // Byte code:
    //   0: iconst_1
    //   1: istore_1
    //   2: aload_0
    //   3: ifnonnull +5 -> 8
    //   6: iconst_0
    //   7: ireturn
    //   8: aload_0
    //   9: invokevirtual 45	java/lang/String:trim	()Ljava/lang/String;
    //   12: astore 7
    //   14: aload 7
    //   16: invokevirtual 49	java/lang/String:length	()I
    //   19: istore 5
    //   21: iload 5
    //   23: ifeq -17 -> 6
    //   26: iload 5
    //   28: ifle +82 -> 110
    //   31: aload 7
    //   33: iconst_0
    //   34: invokevirtual 56	java/lang/String:charAt	(I)C
    //   37: istore 6
    //   39: iload 6
    //   41: bipush 43
    //   43: if_icmpne +53 -> 96
    //   46: aload 7
    //   48: iconst_1
    //   49: invokevirtual 17	java/lang/String:substring	(I)Ljava/lang/String;
    //   52: astore_0
    //   53: aload_0
    //   54: invokevirtual 49	java/lang/String:length	()I
    //   57: istore 4
    //   59: iconst_0
    //   60: istore_1
    //   61: iload_1
    //   62: iload 4
    //   64: if_icmpge +65 -> 129
    //   67: aload_0
    //   68: iload_1
    //   69: invokevirtual 56	java/lang/String:charAt	(I)C
    //   72: istore 5
    //   74: iload 5
    //   76: bipush 57
    //   78: if_icmpgt +10 -> 88
    //   81: iload 5
    //   83: bipush 48
    //   85: if_icmpge +37 -> 122
    //   88: aload_0
    //   89: invokestatic 51	com/a/a/a/c/i:a	(Ljava/lang/String;)D
    //   92: dstore_2
    //   93: dload_2
    //   94: d2i
    //   95: ireturn
    //   96: iload 5
    //   98: istore 4
    //   100: aload 7
    //   102: astore_0
    //   103: iload 6
    //   105: bipush 45
    //   107: if_icmpeq -46 -> 61
    //   110: iconst_0
    //   111: istore_1
    //   112: iload 5
    //   114: istore 4
    //   116: aload 7
    //   118: astore_0
    //   119: goto -58 -> 61
    //   122: iload_1
    //   123: iconst_1
    //   124: iadd
    //   125: istore_1
    //   126: goto -65 -> 61
    //   129: aload_0
    //   130: invokestatic 62	java/lang/Integer:parseInt	(Ljava/lang/String;)I
    //   133: istore_1
    //   134: iload_1
    //   135: ireturn
    //   136: astore_0
    //   137: iconst_0
    //   138: ireturn
    //   139: astore_0
    //   140: iconst_0
    //   141: ireturn
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	142	0	paramString	String
    //   0	142	1	paramInt	int
    //   92	2	2	d	double
    //   57	58	4	i	int
    //   19	94	5	j	int
    //   37	71	6	k	int
    //   12	105	7	str	String
    // Exception table:
    //   from	to	target	type
    //   88	93	136	java/lang/NumberFormatException
    //   129	134	139	java/lang/NumberFormatException
  }
  
  public static int a(char[] paramArrayOfChar, int paramInt1, int paramInt2)
  {
    int i = paramArrayOfChar[paramInt1] - '0';
    int j = paramInt2 + paramInt1;
    int k = paramInt1 + 1;
    paramInt1 = i;
    if (k < j)
    {
      paramInt2 = i * 10 + (paramArrayOfChar[k] - '0');
      i = k + 1;
      paramInt1 = paramInt2;
      if (i < j)
      {
        paramInt2 = paramInt2 * 10 + (paramArrayOfChar[i] - '0');
        i += 1;
        paramInt1 = paramInt2;
        if (i < j)
        {
          paramInt2 = paramInt2 * 10 + (paramArrayOfChar[i] - '0');
          i += 1;
          paramInt1 = paramInt2;
          if (i < j)
          {
            paramInt2 = paramInt2 * 10 + (paramArrayOfChar[i] - '0');
            i += 1;
            paramInt1 = paramInt2;
            if (i < j)
            {
              paramInt2 = paramInt2 * 10 + (paramArrayOfChar[i] - '0');
              i += 1;
              paramInt1 = paramInt2;
              if (i < j)
              {
                paramInt2 = paramInt2 * 10 + (paramArrayOfChar[i] - '0');
                i += 1;
                paramInt1 = paramInt2;
                if (i < j)
                {
                  paramInt2 = paramInt2 * 10 + (paramArrayOfChar[i] - '0');
                  i += 1;
                  paramInt1 = paramInt2;
                  if (i < j) {
                    paramInt1 = paramInt2 * 10 + (paramArrayOfChar[i] - '0');
                  }
                }
              }
            }
          }
        }
      }
    }
    return paramInt1;
  }
  
  public static long a(String paramString, long paramLong)
  {
    int k = 0;
    if (paramString == null) {}
    int i;
    do
    {
      return 0L;
      paramString = paramString.trim();
      i = paramString.length();
    } while (i == 0);
    int j;
    if (i > 0)
    {
      j = paramString.charAt(0);
      if (j == 43)
      {
        paramString = paramString.substring(1);
        j = paramString.length();
        i = k;
      }
    }
    for (;;)
    {
      if (i < j)
      {
        k = paramString.charAt(i);
        if ((k <= 57) && (k >= 48)) {}
      }
      try
      {
        double d = a(paramString);
        return d;
      }
      catch (NumberFormatException paramString)
      {
        try
        {
          paramLong = Long.parseLong(paramString);
          return paramLong;
        }
        catch (NumberFormatException paramString)
        {
          return 0L;
        }
        paramString = paramString;
        return 0L;
      }
      if (j == 45)
      {
        k = 1;
        j = i;
        i = k;
        continue;
        i += 1;
      }
      else
      {
        j = i;
        i = k;
      }
    }
  }
  
  public static boolean a(char[] paramArrayOfChar, int paramInt1, int paramInt2, boolean paramBoolean)
  {
    if (paramBoolean) {}
    int i;
    for (String str = a;; str = b)
    {
      i = str.length();
      if (paramInt2 >= i) {
        break;
      }
      return true;
    }
    if (paramInt2 > i) {
      return false;
    }
    paramInt2 = 0;
    while (paramInt2 < i)
    {
      int j = paramArrayOfChar[(paramInt1 + paramInt2)] - str.charAt(paramInt2);
      if (j != 0) {
        return j < 0;
      }
      paramInt2 += 1;
    }
    return true;
  }
  
  public static long b(char[] paramArrayOfChar, int paramInt1, int paramInt2)
  {
    paramInt2 -= 9;
    long l = a(paramArrayOfChar, paramInt1, paramInt2);
    return a(paramArrayOfChar, paramInt2 + paramInt1, 9) + l * 1000000000L;
  }
}

/* Location:
 * Qualified Name:     com.a.a.a.c.i
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */