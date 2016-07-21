package org.chromium.base;

public class FieldTrialList
{
  private static native String nativeFindFullName(String paramString);
  
  private static native boolean nativeTrialExists(String paramString);
}

/* Location:
 * Qualified Name:     org.chromium.base.FieldTrialList
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */