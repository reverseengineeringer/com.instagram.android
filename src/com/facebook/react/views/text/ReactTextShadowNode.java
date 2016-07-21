package com.facebook.react.views.text;

import android.text.Spannable;
import android.text.SpannableStringBuilder;
import android.text.TextPaint;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.BackgroundColorSpan;
import android.text.style.ForegroundColorSpan;
import android.text.style.StrikethroughSpan;
import android.text.style.UnderlineSpan;
import com.facebook.r.l;
import com.facebook.react.uimanager.LayoutShadowNode;
import com.facebook.react.uimanager.ak;
import com.facebook.react.uimanager.ba;
import com.facebook.react.uimanager.bf;
import java.util.ArrayList;
import java.util.List;

public class ReactTextShadowNode
  extends LayoutShadowNode
{
  private static final TextPaint w;
  private static final l x = new g();
  private int A;
  private boolean B = false;
  private int C;
  private float D = 0.0F;
  private float E = 0.0F;
  private float F = 1.0F;
  private int G = 1426063360;
  private boolean H = false;
  private boolean I = false;
  private int J = -1;
  private int K = -1;
  private String L = null;
  private String M = null;
  private Spannable N;
  private final boolean O;
  public int t = -1;
  public int u = -1;
  public boolean v = false;
  private int y = -1;
  private boolean z = false;
  
  static
  {
    TextPaint localTextPaint = new TextPaint();
    w = localTextPaint;
    localTextPaint.setFlags(1);
  }
  
  public ReactTextShadowNode(boolean paramBoolean)
  {
    O = paramBoolean;
    if (!paramBoolean) {
      a(x);
    }
  }
  
  public static Spannable a(ReactTextShadowNode paramReactTextShadowNode)
  {
    SpannableStringBuilder localSpannableStringBuilder = new SpannableStringBuilder();
    ArrayList localArrayList = new ArrayList();
    a(paramReactTextShadowNode, localSpannableStringBuilder, localArrayList);
    if (u == -1) {
      localSpannableStringBuilder.setSpan(new AbsoluteSizeSpan((int)Math.ceil(bf.b(14.0F))), 0, localSpannableStringBuilder.length(), 17);
    }
    v = false;
    int i = localArrayList.size() - 1;
    while (i >= 0)
    {
      f localf = (f)localArrayList.get(i);
      if ((c instanceof j)) {
        v = true;
      }
      localf.a(localSpannableStringBuilder);
      i -= 1;
    }
    return localSpannableStringBuilder;
  }
  
  private static void a(ReactTextShadowNode paramReactTextShadowNode, SpannableStringBuilder paramSpannableStringBuilder, List<f> paramList)
  {
    int j = paramSpannableStringBuilder.length();
    if (M != null) {
      paramSpannableStringBuilder.append(M);
    }
    int k = paramReactTextShadowNode.a();
    int i = 0;
    if (i < k)
    {
      com.facebook.react.uimanager.f localf = paramReactTextShadowNode.d(i);
      if ((localf instanceof ReactTextShadowNode)) {
        a((ReactTextShadowNode)localf, paramSpannableStringBuilder, paramList);
      }
      for (;;)
      {
        ((com.facebook.react.uimanager.f)localf).m();
        i += 1;
        break;
        if (!(localf instanceof ReactTextInlineImageShadowNode)) {
          break label126;
        }
        paramSpannableStringBuilder.append("I");
        paramList.add(new f(paramSpannableStringBuilder.length() - 1, paramSpannableStringBuilder.length(), ((ReactTextInlineImageShadowNode)localf).v()));
      }
      label126:
      throw new ba("Unexpected view type nested under text node: " + localf.getClass());
    }
    i = paramSpannableStringBuilder.length();
    if (i >= j)
    {
      if (z) {
        paramList.add(new f(j, i, new ForegroundColorSpan(A)));
      }
      if (B) {
        paramList.add(new f(j, i, new BackgroundColorSpan(C)));
      }
      if (u != -1) {
        paramList.add(new f(j, i, new AbsoluteSizeSpan(u)));
      }
      if ((J != -1) || (K != -1) || (L != null)) {
        paramList.add(new f(j, i, new a(J, K, L, paramReactTextShadowNode.r().getAssets())));
      }
      if (H) {
        paramList.add(new f(j, i, new UnderlineSpan()));
      }
      if (I) {
        paramList.add(new f(j, i, new StrikethroughSpan()));
      }
      if ((D != 0.0F) || (E != 0.0F)) {
        paramList.add(new f(j, i, new k(D, E, F, G)));
      }
      paramList.add(new f(j, i, new i(h)));
    }
  }
  
  public void a(ak paramak)
  {
    if (O) {}
    do
    {
      return;
      super.a(paramak);
    } while (N == null);
    h localh = new h(N, -1, v);
    paramak.a(h, localh);
  }
  
  public final boolean i()
  {
    return O;
  }
  
  public final boolean j()
  {
    return !O;
  }
  
  public final void n()
  {
    super.n();
    if (!O) {
      super.f();
    }
  }
  
  public void p()
  {
    if (O) {
      return;
    }
    N = a(this);
    n();
  }
  
  @com.facebook.react.uimanager.a.a(a="backgroundColor")
  public void setBackgroundColor(Integer paramInteger)
  {
    if (!j()) {
      if (paramInteger == null) {
        break label38;
      }
    }
    label38:
    for (boolean bool = true;; bool = false)
    {
      B = bool;
      if (B) {
        C = paramInteger.intValue();
      }
      n();
      return;
    }
  }
  
  @com.facebook.react.uimanager.a.a(a="color")
  public void setColor(Integer paramInteger)
  {
    if (paramInteger != null) {}
    for (boolean bool = true;; bool = false)
    {
      z = bool;
      if (z) {
        A = paramInteger.intValue();
      }
      n();
      return;
    }
  }
  
  @com.facebook.react.uimanager.a.a(a="fontFamily")
  public void setFontFamily(String paramString)
  {
    L = paramString;
    n();
  }
  
  @com.facebook.react.uimanager.a.a(a="fontSize", d=-1.0F)
  public void setFontSize(float paramFloat)
  {
    float f = paramFloat;
    if (paramFloat != -1.0F) {
      f = (float)Math.ceil(bf.b(paramFloat));
    }
    u = ((int)f);
    n();
  }
  
  @com.facebook.react.uimanager.a.a(a="fontStyle")
  public void setFontStyle(String paramString)
  {
    int i = -1;
    if ("italic".equals(paramString)) {
      i = 2;
    }
    for (;;)
    {
      if (i != J)
      {
        J = i;
        n();
      }
      return;
      if ("normal".equals(paramString)) {
        i = 0;
      }
    }
  }
  
  @com.facebook.react.uimanager.a.a(a="fontWeight")
  public void setFontWeight(String paramString)
  {
    int k = -1;
    int i;
    int j;
    if (paramString != null) {
      if ((paramString.length() == 3) && (paramString.endsWith("00")) && (paramString.charAt(0) <= '9') && (paramString.charAt(0) >= '1'))
      {
        i = (paramString.charAt(0) - '0') * 100;
        if ((i < 500) && (!"bold".equals(paramString))) {
          break label104;
        }
        j = 1;
      }
    }
    for (;;)
    {
      if (j != K)
      {
        K = j;
        n();
      }
      return;
      i = -1;
      break;
      i = -1;
      break;
      label104:
      if (!"normal".equals(paramString))
      {
        j = k;
        if (i != -1)
        {
          j = k;
          if (i >= 500) {}
        }
      }
      else
      {
        j = 0;
      }
    }
  }
  
  @com.facebook.react.uimanager.a.a(a="lineHeight", e=-1)
  public void setLineHeight(int paramInt)
  {
    y = paramInt;
    n();
  }
  
  @com.facebook.react.uimanager.a.a(a="numberOfLines", e=-1)
  public void setNumberOfLines(int paramInt)
  {
    t = paramInt;
    n();
  }
  
  @com.facebook.react.uimanager.a.a(a="text")
  public void setText(String paramString)
  {
    M = paramString;
    n();
  }
  
  @com.facebook.react.uimanager.a.a(a="textDecorationLine")
  public void setTextDecorationLine(String paramString)
  {
    int i = 0;
    H = false;
    I = false;
    if (paramString != null)
    {
      paramString = paramString.split(" ");
      int j = paramString.length;
      if (i < j)
      {
        Object localObject = paramString[i];
        if ("underline".equals(localObject)) {
          H = true;
        }
        for (;;)
        {
          i += 1;
          break;
          if ("line-through".equals(localObject)) {
            I = true;
          }
        }
      }
    }
    n();
  }
  
  @com.facebook.react.uimanager.a.a(a="textShadowColor", b="Color", e=1426063360)
  public void setTextShadowColor(int paramInt)
  {
    if (paramInt != G)
    {
      G = paramInt;
      n();
    }
  }
  
  @com.facebook.react.uimanager.a.a(a="textShadowOffset")
  public void setTextShadowOffset(com.facebook.react.bridge.f paramf)
  {
    D = 0.0F;
    E = 0.0F;
    if (paramf != null)
    {
      if ((paramf.hasKey("width")) && (!paramf.isNull("width"))) {
        D = bf.a((float)paramf.getDouble("width"));
      }
      if ((paramf.hasKey("height")) && (!paramf.isNull("height"))) {
        E = bf.a((float)paramf.getDouble("height"));
      }
    }
    n();
  }
  
  @com.facebook.react.uimanager.a.a(a="textShadowRadius", e=1)
  public void setTextShadowRadius(float paramFloat)
  {
    if (paramFloat != F)
    {
      F = paramFloat;
      n();
    }
  }
}

/* Location:
 * Qualified Name:     com.facebook.react.views.text.ReactTextShadowNode
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */