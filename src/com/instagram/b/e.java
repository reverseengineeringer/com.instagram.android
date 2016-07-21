package com.instagram.b;

import android.content.Context;
import android.widget.Toast;
import com.instagram.common.b.a;

public final class e
{
  @Deprecated
  public static Toast a(CharSequence paramCharSequence, int paramInt)
  {
    paramCharSequence = Toast.makeText(a.a, paramCharSequence, 0);
    paramCharSequence.setGravity(81, 0, paramInt);
    paramCharSequence.show();
    return paramCharSequence;
  }
  
  @Deprecated
  public static void a(int paramInt)
  {
    Toast localToast = Toast.makeText(a.a, paramInt, 0);
    localToast.setGravity(17, 0, 0);
    localToast.show();
  }
  
  public static void a(Context paramContext, int paramInt)
  {
    paramContext = Toast.makeText(paramContext, paramInt, 0);
    paramContext.setGravity(49, 0, 0);
    paramContext.show();
  }
  
  public static void a(Context paramContext, CharSequence paramCharSequence)
  {
    paramContext = Toast.makeText(paramContext, paramCharSequence, 0);
    paramContext.setGravity(49, 0, 0);
    paramContext.show();
  }
  
  @Deprecated
  public static void a(String paramString)
  {
    paramString = Toast.makeText(a.a, paramString, 0);
    paramString.setGravity(17, 0, 0);
    paramString.show();
  }
}

/* Location:
 * Qualified Name:     com.instagram.b.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */