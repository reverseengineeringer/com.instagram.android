package com.facebook.react.views.picker;

import com.facebook.react.bridge.d;
import com.facebook.react.uimanager.SimpleViewManager;

public abstract class ReactPickerManager
  extends SimpleViewManager<f>
{
  @com.facebook.react.uimanager.a.a(a="color", b="Color")
  public void setColor(f paramf, Integer paramInteger)
  {
    paramf.setPrimaryColor(paramInteger);
    paramf = (a)paramf.getAdapter();
    if (paramf != null) {
      paramf.a(paramInteger);
    }
  }
  
  @com.facebook.react.uimanager.a.a(a="enabled", f=true)
  public void setEnabled(f paramf, boolean paramBoolean)
  {
    paramf.setEnabled(paramBoolean);
  }
  
  @com.facebook.react.uimanager.a.a(a="items")
  public void setItems(f paramf, d paramd)
  {
    if (paramd != null)
    {
      com.facebook.react.bridge.f[] arrayOff = new com.facebook.react.bridge.f[paramd.size()];
      int i = 0;
      while (i < paramd.size())
      {
        arrayOff[i] = paramd.b(i);
        i += 1;
      }
      paramd = new a(paramf.getContext(), arrayOff);
      paramd.a(paramf.getPrimaryColor());
      paramf.setAdapter(paramd);
      return;
    }
    paramf.setAdapter(null);
  }
  
  @com.facebook.react.uimanager.a.a(a="prompt")
  public void setPrompt(f paramf, String paramString)
  {
    paramf.setPrompt(paramString);
  }
  
  @com.facebook.react.uimanager.a.a(a="selected")
  public void setSelected(f paramf, int paramInt)
  {
    paramf.setStagedSelection(paramInt);
  }
}

/* Location:
 * Qualified Name:     com.facebook.react.views.picker.ReactPickerManager
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */