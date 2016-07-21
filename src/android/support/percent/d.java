package android.support.percent;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.Log;
import android.widget.RelativeLayout.LayoutParams;

public final class d
  extends RelativeLayout.LayoutParams
  implements b
{
  private a a;
  
  public d(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    Object localObject = null;
    TypedArray localTypedArray = paramContext.obtainStyledAttributes(paramAttributeSet, e.PercentLayout_Layout);
    float f = localTypedArray.getFraction(e.PercentLayout_Layout_layout_widthPercent, 1, 1, -1.0F);
    paramAttributeSet = (AttributeSet)localObject;
    if (f != -1.0F)
    {
      if (Log.isLoggable("PercentLayout", 2)) {}
      paramAttributeSet = new a();
      a = f;
    }
    f = localTypedArray.getFraction(e.PercentLayout_Layout_layout_heightPercent, 1, 1, -1.0F);
    paramContext = paramAttributeSet;
    if (f != -1.0F)
    {
      if ((!Log.isLoggable("PercentLayout", 2)) || (paramAttributeSet != null))
      {
        paramContext = paramAttributeSet;
        b = f;
      }
    }
    else
    {
      f = localTypedArray.getFraction(e.PercentLayout_Layout_layout_marginPercent, 1, 1, -1.0F);
      paramAttributeSet = paramContext;
      if (f != -1.0F)
      {
        if ((Log.isLoggable("PercentLayout", 2)) && (paramContext == null)) {
          break label460;
        }
        label141:
        c = f;
        d = f;
        e = f;
        f = f;
        paramAttributeSet = paramContext;
      }
      f = localTypedArray.getFraction(e.PercentLayout_Layout_layout_marginLeftPercent, 1, 1, -1.0F);
      paramContext = paramAttributeSet;
      if (f != -1.0F)
      {
        if ((Log.isLoggable("PercentLayout", 2)) && (paramAttributeSet == null)) {
          break label471;
        }
        paramContext = paramAttributeSet;
        label200:
        c = f;
      }
      f = localTypedArray.getFraction(e.PercentLayout_Layout_layout_marginTopPercent, 1, 1, -1.0F);
      paramAttributeSet = paramContext;
      if (f != -1.0F)
      {
        if ((Log.isLoggable("PercentLayout", 2)) && (paramContext == null)) {
          break label482;
        }
        label240:
        d = f;
        paramAttributeSet = paramContext;
      }
      f = localTypedArray.getFraction(e.PercentLayout_Layout_layout_marginRightPercent, 1, 1, -1.0F);
      paramContext = paramAttributeSet;
      if (f != -1.0F)
      {
        if ((Log.isLoggable("PercentLayout", 2)) && (paramAttributeSet == null)) {
          break label493;
        }
        paramContext = paramAttributeSet;
        label284:
        e = f;
      }
      f = localTypedArray.getFraction(e.PercentLayout_Layout_layout_marginBottomPercent, 1, 1, -1.0F);
      paramAttributeSet = paramContext;
      if (f != -1.0F)
      {
        if ((Log.isLoggable("PercentLayout", 2)) && (paramContext == null)) {
          break label504;
        }
        label324:
        f = f;
        paramAttributeSet = paramContext;
      }
      f = localTypedArray.getFraction(e.PercentLayout_Layout_layout_marginStartPercent, 1, 1, -1.0F);
      paramContext = paramAttributeSet;
      if (f != -1.0F)
      {
        if ((Log.isLoggable("PercentLayout", 2)) && (paramAttributeSet == null)) {
          break label515;
        }
        paramContext = paramAttributeSet;
        label368:
        g = f;
      }
      f = localTypedArray.getFraction(e.PercentLayout_Layout_layout_marginEndPercent, 1, 1, -1.0F);
      paramAttributeSet = paramContext;
      if (f != -1.0F) {
        if ((Log.isLoggable("PercentLayout", 2)) && (paramContext == null)) {
          break label526;
        }
      }
    }
    for (;;)
    {
      h = f;
      paramAttributeSet = paramContext;
      localTypedArray.recycle();
      if (Log.isLoggable("PercentLayout", 3)) {
        new StringBuilder("constructed: ").append(paramAttributeSet);
      }
      a = paramAttributeSet;
      return;
      paramContext = new a();
      break;
      label460:
      paramContext = new a();
      break label141;
      label471:
      paramContext = new a();
      break label200;
      label482:
      paramContext = new a();
      break label240;
      label493:
      paramContext = new a();
      break label284;
      label504:
      paramContext = new a();
      break label324;
      label515:
      paramContext = new a();
      break label368;
      label526:
      paramContext = new a();
    }
  }
  
  public final a a()
  {
    if (a == null) {
      a = new a();
    }
    return a;
  }
  
  protected final void setBaseAttributes(TypedArray paramTypedArray, int paramInt1, int paramInt2)
  {
    width = paramTypedArray.getLayoutDimension(paramInt1, 0);
    height = paramTypedArray.getLayoutDimension(paramInt2, 0);
  }
}

/* Location:
 * Qualified Name:     android.support.percent.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */