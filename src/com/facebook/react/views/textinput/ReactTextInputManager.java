package com.facebook.react.views.textinput;

import android.content.res.ColorStateList;
import android.graphics.PorterDuff.Mode;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.text.InputFilter;
import android.text.InputFilter.LengthFilter;
import com.facebook.react.bridge.bg;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.react.uimanager.LayoutShadowNode;
import com.facebook.react.uimanager.bf;
import java.util.LinkedList;
import java.util.Map;

public class ReactTextInputManager
  extends BaseViewManager<c, LayoutShadowNode>
{
  private static final InputFilter[] a = new InputFilter[0];
  
  private static void a(c paramc)
  {
    if (((paramc.getStagedInputType() & 0x3002) != 0) && ((paramc.getStagedInputType() & 0x80) != 0)) {
      a(paramc, 128, 16);
    }
  }
  
  private static void a(c paramc, int paramInt1, int paramInt2)
  {
    paramc.setStagedInputType(paramc.getStagedInputType() & (paramInt1 ^ 0xFFFFFFFF) | paramInt2);
  }
  
  public final String a()
  {
    return "AndroidTextInput";
  }
  
  public final Class<? extends LayoutShadowNode> c()
  {
    return ReactTextInputShadowNode.class;
  }
  
  public final Map<String, Integer> d()
  {
    return com.facebook.react.common.c.a("focusTextInput", Integer.valueOf(1), "blurTextInput", Integer.valueOf(2));
  }
  
  public final Map<String, Object> e()
  {
    return com.facebook.react.common.c.a().a("topSubmitEditing", com.facebook.react.common.c.a("phasedRegistrationNames", com.facebook.react.common.c.a("bubbled", "onSubmitEditing", "captured", "onSubmitEditingCapture"))).a("topEndEditing", com.facebook.react.common.c.a("phasedRegistrationNames", com.facebook.react.common.c.a("bubbled", "onEndEditing", "captured", "onEndEditingCapture"))).a("topTextInput", com.facebook.react.common.c.a("phasedRegistrationNames", com.facebook.react.common.c.a("bubbled", "onTextInput", "captured", "onTextInputCapture"))).a("topFocus", com.facebook.react.common.c.a("phasedRegistrationNames", com.facebook.react.common.c.a("bubbled", "onFocus", "captured", "onFocusCapture"))).a("topBlur", com.facebook.react.common.c.a("phasedRegistrationNames", com.facebook.react.common.c.a("bubbled", "onBlur", "captured", "onBlurCapture"))).a();
  }
  
  public final Map g()
  {
    return com.facebook.react.common.c.a("AutoCapitalizationType", com.facebook.react.common.c.a("none", Integer.valueOf(0), "characters", Integer.valueOf(4096), "words", Integer.valueOf(8192), "sentences", Integer.valueOf(16384)));
  }
  
  @com.facebook.react.uimanager.a.a(a="autoCapitalize")
  public void setAutoCapitalize(c paramc, int paramInt)
  {
    a(paramc, 28672, paramInt);
  }
  
  @com.facebook.react.uimanager.a.a(a="autoCorrect")
  public void setAutoCorrect(c paramc, Boolean paramBoolean)
  {
    int i;
    if (paramBoolean != null) {
      if (paramBoolean.booleanValue()) {
        i = 32768;
      }
    }
    for (;;)
    {
      a(paramc, 557056, i);
      return;
      i = 524288;
      continue;
      i = 0;
    }
  }
  
  @com.facebook.react.uimanager.a.a(a="blurOnSubmit", f=true)
  public void setBlurOnSubmit(c paramc, boolean paramBoolean)
  {
    paramc.setBlurOnSubmit(paramBoolean);
  }
  
  @com.facebook.react.uimanager.a.a(a="color", b="Color")
  public void setColor(c paramc, Integer paramInteger)
  {
    if (paramInteger == null)
    {
      paramc.setTextColor(com.facebook.react.views.text.b.a(paramc.getContext(), 16842904));
      return;
    }
    paramc.setTextColor(paramInteger.intValue());
  }
  
  @com.facebook.react.uimanager.a.a(a="editable", f=true)
  public void setEditable(c paramc, boolean paramBoolean)
  {
    paramc.setEnabled(paramBoolean);
  }
  
  @com.facebook.react.uimanager.a.a(a="fontFamily")
  public void setFontFamily(c paramc, String paramString)
  {
    int i = 0;
    if (paramc.getTypeface() != null) {
      i = paramc.getTypeface().getStyle();
    }
    paramc.setTypeface(Typeface.create(paramString, i));
  }
  
  @com.facebook.react.uimanager.a.a(a="fontSize", d=14.0F)
  public void setFontSize(c paramc, float paramFloat)
  {
    paramc.setTextSize(0, (int)Math.ceil(bf.b(paramFloat)));
  }
  
  @com.facebook.react.uimanager.a.a(a="fontStyle")
  public void setFontStyle(c paramc, String paramString)
  {
    int i = -1;
    if ("italic".equals(paramString)) {
      i = 2;
    }
    for (;;)
    {
      Typeface localTypeface = paramc.getTypeface();
      paramString = localTypeface;
      if (localTypeface == null) {
        paramString = Typeface.DEFAULT;
      }
      if (i != paramString.getStyle()) {
        paramc.setTypeface(paramString, i);
      }
      return;
      if ("normal".equals(paramString)) {
        i = 0;
      }
    }
  }
  
  @com.facebook.react.uimanager.a.a(a="fontWeight")
  public void setFontWeight(c paramc, String paramString)
  {
    int k = -1;
    int i;
    int j;
    if (paramString != null) {
      if ((paramString.length() == 3) && (paramString.endsWith("00")) && (paramString.charAt(0) <= '9') && (paramString.charAt(0) >= '1'))
      {
        i = (paramString.charAt(0) - '0') * 100;
        if ((i < 500) && (!"bold".equals(paramString))) {
          break label122;
        }
        j = 1;
      }
    }
    for (;;)
    {
      Typeface localTypeface = paramc.getTypeface();
      paramString = localTypeface;
      if (localTypeface == null) {
        paramString = Typeface.DEFAULT;
      }
      if (j != paramString.getStyle()) {
        paramc.setTypeface(paramString, j);
      }
      return;
      i = -1;
      break;
      i = -1;
      break;
      label122:
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
  
  @com.facebook.react.uimanager.a.a(a="inlineImageLeft")
  public void setInlineImageLeft(c paramc, String paramString)
  {
    paramc.setCompoundDrawablesWithIntrinsicBounds(com.facebook.react.views.a.a.a().a(paramc.getContext(), paramString), 0, 0, 0);
  }
  
  @com.facebook.react.uimanager.a.a(a="inlineImagePadding")
  public void setInlineImagePadding(c paramc, int paramInt)
  {
    paramc.setCompoundDrawablePadding(paramInt);
  }
  
  @com.facebook.react.uimanager.a.a(a="keyboardType")
  public void setKeyboardType(c paramc, String paramString)
  {
    int i = 1;
    if ("numeric".equalsIgnoreCase(paramString)) {
      i = 12290;
    }
    for (;;)
    {
      a(paramc, 12323, i);
      a(paramc);
      return;
      if ("email-address".equalsIgnoreCase(paramString)) {
        i = 33;
      } else if ("phone-pad".equalsIgnoreCase(paramString)) {
        i = 3;
      }
    }
  }
  
  @com.facebook.react.uimanager.a.a(a="maxLength")
  public void setMaxLength(c paramc, Integer paramInteger)
  {
    int i = 0;
    InputFilter[] arrayOfInputFilter1 = paramc.getFilters();
    InputFilter[] arrayOfInputFilter2 = a;
    if (paramInteger == null)
    {
      paramInteger = arrayOfInputFilter2;
      if (arrayOfInputFilter1.length <= 0) {
        break label206;
      }
      LinkedList localLinkedList = new LinkedList();
      while (i < arrayOfInputFilter1.length)
      {
        if (!(arrayOfInputFilter1[i] instanceof InputFilter.LengthFilter)) {
          localLinkedList.add(arrayOfInputFilter1[i]);
        }
        i += 1;
      }
      paramInteger = arrayOfInputFilter2;
      if (localLinkedList.isEmpty()) {
        break label206;
      }
      paramInteger = (InputFilter[])localLinkedList.toArray(new InputFilter[localLinkedList.size()]);
    }
    for (;;)
    {
      paramc.setFilters(paramInteger);
      return;
      if (arrayOfInputFilter1.length > 0)
      {
        i = 0;
        int j = 0;
        while (i < arrayOfInputFilter1.length)
        {
          if ((arrayOfInputFilter1[i] instanceof InputFilter.LengthFilter))
          {
            arrayOfInputFilter1[i] = new InputFilter.LengthFilter(paramInteger.intValue());
            j = 1;
          }
          i += 1;
        }
        if (j == 0)
        {
          arrayOfInputFilter2 = new InputFilter[arrayOfInputFilter1.length + 1];
          System.arraycopy(arrayOfInputFilter1, 0, arrayOfInputFilter2, 0, arrayOfInputFilter1.length);
          arrayOfInputFilter1[arrayOfInputFilter1.length] = new InputFilter.LengthFilter(paramInteger.intValue());
        }
      }
      else
      {
        for (paramInteger = arrayOfInputFilter2;; paramInteger = arrayOfInputFilter1)
        {
          label206:
          break;
          arrayOfInputFilter1 = new InputFilter[1];
          arrayOfInputFilter1[0] = new InputFilter.LengthFilter(paramInteger.intValue());
        }
      }
      paramInteger = arrayOfInputFilter1;
    }
  }
  
  @com.facebook.react.uimanager.a.a(a="multiline", f=false)
  public void setMultiline(c paramc, boolean paramBoolean)
  {
    int j = 131072;
    int i;
    if (paramBoolean)
    {
      i = 0;
      if (!paramBoolean) {
        break label30;
      }
    }
    for (;;)
    {
      a(paramc, i, j);
      return;
      i = 131072;
      break;
      label30:
      j = 0;
    }
  }
  
  @com.facebook.react.uimanager.a.a(a="numberOfLines", e=1)
  public void setNumLines(c paramc, int paramInt)
  {
    paramc.setLines(paramInt);
  }
  
  @com.facebook.react.uimanager.a.a(a="onSelectionChange", f=false)
  public void setOnSelectionChange(c paramc, boolean paramBoolean)
  {
    if (paramBoolean)
    {
      paramc.setSelectionWatcher(new m(this, paramc));
      return;
    }
    paramc.setSelectionWatcher(null);
  }
  
  @com.facebook.react.uimanager.a.a(a="placeholder")
  public void setPlaceholder(c paramc, String paramString)
  {
    paramc.setHint(paramString);
  }
  
  @com.facebook.react.uimanager.a.a(a="placeholderTextColor", b="Color")
  public void setPlaceholderTextColor(c paramc, Integer paramInteger)
  {
    if (paramInteger == null)
    {
      paramc.setHintTextColor(com.facebook.react.views.text.b.a(paramc.getContext(), 16842906));
      return;
    }
    paramc.setHintTextColor(paramInteger.intValue());
  }
  
  @com.facebook.react.uimanager.a.a(a="returnKeyLabel")
  public void setReturnKeyLabel(c paramc, String paramString)
  {
    paramc.setImeActionLabel(paramString, 1648);
  }
  
  @com.facebook.react.uimanager.a.a(a="returnKeyType")
  public void setReturnKeyType(c paramc, String paramString)
  {
    int i = -1;
    switch (paramString.hashCode())
    {
    }
    for (;;)
    {
      switch (i)
      {
      default: 
        return;
        if (paramString.equals("done"))
        {
          i = 0;
          continue;
          if (paramString.equals("go"))
          {
            i = 1;
            continue;
            if (paramString.equals("next"))
            {
              i = 2;
              continue;
              if (paramString.equals("none"))
              {
                i = 3;
                continue;
                if (paramString.equals("previous"))
                {
                  i = 4;
                  continue;
                  if (paramString.equals("search"))
                  {
                    i = 5;
                    continue;
                    if (paramString.equals("send")) {
                      i = 6;
                    }
                  }
                }
              }
            }
          }
        }
        break;
      }
    }
    paramc.setImeOptions(6);
    return;
    paramc.setImeOptions(2);
    return;
    paramc.setImeOptions(5);
    return;
    paramc.setImeOptions(1);
    return;
    paramc.setImeOptions(7);
    return;
    paramc.setImeOptions(3);
    return;
    paramc.setImeOptions(4);
  }
  
  @com.facebook.react.uimanager.a.a(a="secureTextEntry", f=false)
  public void setSecureTextEntry(c paramc, boolean paramBoolean)
  {
    int j = 0;
    if (paramBoolean) {}
    for (int i = 0;; i = 144)
    {
      if (paramBoolean) {
        j = 128;
      }
      a(paramc, i, j);
      a(paramc);
      return;
    }
  }
  
  @com.facebook.react.uimanager.a.a(a="selectTextOnFocus", f=false)
  public void setSelectTextOnFocus(c paramc, boolean paramBoolean)
  {
    paramc.setSelectAllOnFocus(paramBoolean);
  }
  
  @com.facebook.react.uimanager.a.a(a="selectionColor", b="Color")
  public void setSelectionColor(c paramc, Integer paramInteger)
  {
    if (paramInteger == null)
    {
      paramc.setHighlightColor(com.facebook.react.views.text.b.a(paramc.getContext(), 16842905).getDefaultColor());
      return;
    }
    paramc.setHighlightColor(paramInteger.intValue());
  }
  
  @com.facebook.react.uimanager.a.a(a="textAlign")
  public void setTextAlign(c paramc, String paramString)
  {
    if ((paramString == null) || ("auto".equals(paramString)))
    {
      paramc.setGravityHorizontal(0);
      return;
    }
    if ("left".equals(paramString))
    {
      paramc.setGravityHorizontal(3);
      return;
    }
    if ("right".equals(paramString))
    {
      paramc.setGravityHorizontal(5);
      return;
    }
    if ("center".equals(paramString))
    {
      paramc.setGravityHorizontal(1);
      return;
    }
    if ("justify".equals(paramString))
    {
      paramc.setGravityHorizontal(3);
      return;
    }
    throw new bg("Invalid textAlign: " + paramString);
  }
  
  @com.facebook.react.uimanager.a.a(a="textAlignVertical")
  public void setTextAlignVertical(c paramc, String paramString)
  {
    if ((paramString == null) || ("auto".equals(paramString)))
    {
      paramc.setGravityVertical(0);
      return;
    }
    if ("top".equals(paramString))
    {
      paramc.setGravityVertical(48);
      return;
    }
    if ("bottom".equals(paramString))
    {
      paramc.setGravityVertical(80);
      return;
    }
    if ("center".equals(paramString))
    {
      paramc.setGravityVertical(16);
      return;
    }
    throw new bg("Invalid textAlignVertical: " + paramString);
  }
  
  @com.facebook.react.uimanager.a.a(a="underlineColorAndroid", b="Color")
  public void setUnderlineColor(c paramc, Integer paramInteger)
  {
    if (paramInteger == null)
    {
      paramc.getBackground().clearColorFilter();
      return;
    }
    paramc.getBackground().setColorFilter(paramInteger.intValue(), PorterDuff.Mode.SRC_IN);
  }
}

/* Location:
 * Qualified Name:     com.facebook.react.views.textinput.ReactTextInputManager
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */