package com.instagram.ui.text;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Typeface;
import android.os.Build.VERSION;
import android.text.TextPaint;
import android.util.AttributeSet;
import android.widget.TextView;
import com.facebook.ab;
import com.facebook.q;

@Deprecated
public class FreightSansTextView
  extends TextView
{
  private static a a;
  private static Typeface b;
  
  public FreightSansTextView(Context paramContext)
  {
    super(paramContext);
    a(paramContext, null, q.freightSansStyle);
  }
  
  public FreightSansTextView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    a(paramContext, paramAttributeSet, q.freightSansStyle);
  }
  
  public FreightSansTextView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    a(paramContext, paramAttributeSet, paramInt);
  }
  
  private void a(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    paramAttributeSet = paramContext.obtainStyledAttributes(paramAttributeSet, ab.FreightSansTextView, paramInt, 0);
    if (paramAttributeSet.hasValue(ab.FreightSansTextView_medium)) {
      if (!paramAttributeSet.getBoolean(ab.FreightSansTextView_medium, true)) {
        paramInt = 1;
      }
    }
    for (;;)
    {
      if (paramAttributeSet.hasValue(ab.FreightSansTextView_capitalize)) {}
      for (boolean bool1 = paramAttributeSet.getBoolean(ab.FreightSansTextView_capitalize, true);; bool1 = true)
      {
        if (paramAttributeSet.hasValue(ab.FreightSansTextView_useRoboto)) {}
        for (boolean bool2 = paramAttributeSet.getBoolean(ab.FreightSansTextView_useRoboto, true);; bool2 = false)
        {
          paramAttributeSet.recycle();
          if (bool2) {
            if (paramInt != 0)
            {
              if (Build.VERSION.SDK_INT < 21) {
                break label136;
              }
              if (b == null) {
                b = Typeface.create("sans-serif-medium", 0);
              }
              setTypeface(b);
            }
          }
          for (;;)
          {
            if (bool1) {
              setTransformationMethod(getAllCapsTransformation());
            }
            return;
            paramInt = 0;
            break;
            label136:
            getPaint().setFakeBoldText(true);
            continue;
            if (paramInt != 0)
            {
              if (!b.a(paramContext)) {
                setTypeface(c.a(getResources()));
              } else {
                setTypeface(Typeface.DEFAULT_BOLD);
              }
            }
            else if (!b.a(paramContext))
            {
              paramContext = getResources();
              if (c.a == null) {
                c.a = Typeface.createFromAsset(paramContext.getAssets(), "FreigSanProMed.otf");
              }
              setTypeface(c.a);
            }
          }
        }
      }
      paramInt = 1;
    }
  }
  
  private a getAllCapsTransformation()
  {
    if (a == null) {
      a = new a(getContext());
    }
    return a;
  }
}

/* Location:
 * Qualified Name:     com.instagram.ui.text.FreightSansTextView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */