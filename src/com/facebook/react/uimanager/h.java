package com.facebook.react.uimanager;

public final class h
{
  public static double a(double[] paramArrayOfDouble)
  {
    double d1 = paramArrayOfDouble[0];
    double d2 = paramArrayOfDouble[1];
    double d3 = paramArrayOfDouble[2];
    double d4 = paramArrayOfDouble[3];
    double d5 = paramArrayOfDouble[4];
    double d6 = paramArrayOfDouble[5];
    double d7 = paramArrayOfDouble[6];
    double d8 = paramArrayOfDouble[7];
    double d9 = paramArrayOfDouble[8];
    double d10 = paramArrayOfDouble[9];
    double d11 = paramArrayOfDouble[10];
    double d12 = paramArrayOfDouble[11];
    double d13 = paramArrayOfDouble[12];
    double d14 = paramArrayOfDouble[13];
    double d15 = paramArrayOfDouble[14];
    double d16 = paramArrayOfDouble[15];
    return d1 * d6 * d11 * d16 + (d3 * d5 * d10 * d16 + (d4 * d7 * d10 * d13 - d3 * d8 * d10 * d13 - d4 * d6 * d11 * d13 + d2 * d8 * d11 * d13 + d3 * d6 * d12 * d13 - d13 * (d2 * d7 * d12) - d4 * d7 * d9 * d14 + d3 * d8 * d9 * d14 + d4 * d5 * d11 * d14 - d1 * d8 * d11 * d14 - d3 * d5 * d12 * d14 + d14 * (d1 * d7 * d12) + d4 * d6 * d9 * d15 - d2 * d8 * d9 * d15 - d4 * d5 * d10 * d15 + d8 * d1 * d10 * d15 + d2 * d5 * d12 * d15 - d1 * d6 * d12 * d15 - d3 * d6 * d9 * d16 + d2 * d7 * d9 * d16) - d1 * d7 * d10 * d16 - d2 * d5 * d11 * d16);
  }
  
  public static double a(double[] paramArrayOfDouble1, double[] paramArrayOfDouble2)
  {
    return paramArrayOfDouble1[0] * paramArrayOfDouble2[0] + paramArrayOfDouble1[1] * paramArrayOfDouble2[1] + paramArrayOfDouble1[2] * paramArrayOfDouble2[2];
  }
  
  static boolean a(double paramDouble)
  {
    if (Double.isNaN(paramDouble)) {}
    while (Math.abs(paramDouble) >= 1.0E-5D) {
      return false;
    }
    return true;
  }
  
  public static double[] a(double[] paramArrayOfDouble, double paramDouble)
  {
    double d = paramDouble;
    if (a(paramDouble)) {
      d = b(paramArrayOfDouble);
    }
    paramDouble = 1.0D / d;
    return new double[] { paramArrayOfDouble[0] * paramDouble, paramArrayOfDouble[1] * paramDouble, paramDouble * paramArrayOfDouble[2] };
  }
  
  public static double[] a(double[] paramArrayOfDouble1, double[] paramArrayOfDouble2, double paramDouble)
  {
    return new double[] { paramArrayOfDouble1[0] * 1.0D + paramArrayOfDouble2[0] * paramDouble, paramArrayOfDouble1[1] * 1.0D + paramArrayOfDouble2[1] * paramDouble, paramArrayOfDouble1[2] * 1.0D + paramArrayOfDouble2[2] * paramDouble };
  }
  
  public static double b(double paramDouble)
  {
    return Math.round(1000.0D * paramDouble) * 0.001D;
  }
  
  public static double b(double[] paramArrayOfDouble)
  {
    return Math.sqrt(paramArrayOfDouble[0] * paramArrayOfDouble[0] + paramArrayOfDouble[1] * paramArrayOfDouble[1] + paramArrayOfDouble[2] * paramArrayOfDouble[2]);
  }
}

/* Location:
 * Qualified Name:     com.facebook.react.uimanager.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */