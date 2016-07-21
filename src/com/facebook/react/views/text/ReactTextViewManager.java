package com.facebook.react.views.text;

import android.text.TextUtils.TruncateAt;
import com.facebook.react.bridge.bg;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.react.uimanager.a.a;
import com.facebook.react.uimanager.bf;

public class ReactTextViewManager
  extends BaseViewManager<e, ReactTextShadowNode>
{
  public String a()
  {
    return "RCTText";
  }
  
  public void a(e parame, Object paramObject)
  {
    paramObject = (h)paramObject;
    if (c) {
      j.a(a);
    }
    parame.setText((h)paramObject);
  }
  
  public e b(com.facebook.react.uimanager.j paramj)
  {
    return new e(paramj);
  }
  
  public Class<ReactTextShadowNode> c()
  {
    return ReactTextShadowNode.class;
  }
  
  public ReactTextShadowNode h()
  {
    return new ReactTextShadowNode(false);
  }
  
  @a(a="lineBreakMode")
  public void setLineBreakMode(e parame, String paramString)
  {
    if (paramString == null) {}
    do
    {
      return;
      if (paramString.equals("head"))
      {
        parame.setEllipsize(TextUtils.TruncateAt.START);
        return;
      }
      if (paramString.equals("middle"))
      {
        parame.setEllipsize(TextUtils.TruncateAt.MIDDLE);
        return;
      }
    } while (!paramString.equals("tail"));
    parame.setEllipsize(TextUtils.TruncateAt.END);
  }
  
  @a(a="lineHeight", d=NaN.0F)
  public void setLineHeight(e parame, float paramFloat)
  {
    if (Float.isNaN(paramFloat))
    {
      parame.setLineSpacing(0.0F, 1.0F);
      return;
    }
    parame.setLineSpacing(bf.b(paramFloat), 0.0F);
  }
  
  @a(a="numberOfLines", e=Integer.MAX_VALUE)
  public void setNumberOfLines(e parame, int paramInt)
  {
    parame.setMaxLines(paramInt);
    parame.setEllipsize(TextUtils.TruncateAt.END);
  }
  
  @a(a="selectable")
  public void setSelectable(e parame, boolean paramBoolean)
  {
    parame.setTextIsSelectable(paramBoolean);
  }
  
  @a(a="textAlign")
  public void setTextAlign(e parame, String paramString)
  {
    if ((paramString == null) || ("auto".equals(paramString)))
    {
      parame.setGravityHorizontal(0);
      return;
    }
    if ("left".equals(paramString))
    {
      parame.setGravityHorizontal(3);
      return;
    }
    if ("right".equals(paramString))
    {
      parame.setGravityHorizontal(5);
      return;
    }
    if ("center".equals(paramString))
    {
      parame.setGravityHorizontal(1);
      return;
    }
    if ("justify".equals(paramString))
    {
      parame.setGravityHorizontal(3);
      return;
    }
    throw new bg("Invalid textAlign: " + paramString);
  }
  
  @a(a="textAlignVertical")
  public void setTextAlignVertical(e parame, String paramString)
  {
    if ((paramString == null) || ("auto".equals(paramString)))
    {
      parame.setGravityVertical(0);
      return;
    }
    if ("top".equals(paramString))
    {
      parame.setGravityVertical(48);
      return;
    }
    if ("bottom".equals(paramString))
    {
      parame.setGravityVertical(80);
      return;
    }
    if ("center".equals(paramString))
    {
      parame.setGravityVertical(16);
      return;
    }
    throw new bg("Invalid textAlignVertical: " + paramString);
  }
}

/* Location:
 * Qualified Name:     com.facebook.react.views.text.ReactTextViewManager
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */