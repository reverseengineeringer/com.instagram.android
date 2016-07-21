package com.instagram.react;

import com.facebook.react.a;
import com.facebook.react.bridge.JavaScriptModule;
import com.facebook.react.bridge.bm;
import com.facebook.react.bridge.u;
import com.facebook.react.modules.storage.AsyncStorageModule;
import com.facebook.react.modules.toast.ToastModule;
import com.facebook.react.modules.websocket.WebSocketModule;
import com.facebook.react.uimanager.e;
import com.facebook.react.views.drawer.ReactDrawerLayoutManager;
import com.facebook.react.views.picker.ReactDialogPickerManager;
import com.facebook.react.views.picker.ReactDropdownPickerManager;
import com.facebook.react.views.progressbar.ReactProgressBarViewManager;
import com.facebook.react.views.scroll.ReactHorizontalScrollViewManager;
import com.facebook.react.views.scroll.ReactScrollViewManager;
import com.facebook.react.views.text.ReactRawTextManager;
import com.facebook.react.views.text.ReactTextViewManager;
import com.facebook.react.views.text.ReactVirtualTextViewManager;
import com.facebook.react.views.textinput.ReactTextInputManager;
import com.facebook.react.views.view.ReactViewManager;
import com.instagram.react.modules.IgReactEditProfileModule;
import com.instagram.react.views.custom.FreightSansTextViewManager;
import com.instagram.react.views.image.IgReactImageManager;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;

public final class r
  implements a
{
  public final List<Class<? extends JavaScriptModule>> a()
  {
    return Collections.emptyList();
  }
  
  public final List<u> a(bm parambm)
  {
    return Arrays.asList(new u[] { new AsyncStorageModule(parambm), new IgNetworkingModule(parambm), new IgReactAnalyticsModule(parambm), new IgReactColorsModule(parambm), new IgReactEditProfileModule(parambm), new IgReactFeedbackAlertDialog(parambm), new IgReactI18NModule(parambm), new IgReactNavigatorModule(parambm), new IgSharedPreferencesModule(parambm), new ToastModule(parambm), new WebSocketModule(parambm) });
  }
  
  public final List<e> b()
  {
    return Arrays.asList(new e[] { new FreightSansTextViewManager(), new IgReactImageManager(), new ReactDrawerLayoutManager(), new ReactHorizontalScrollViewManager(), new ReactProgressBarViewManager(), new ReactRawTextManager(), new ReactScrollViewManager(), new ReactTextInputManager(), new ReactTextViewManager(), new ReactViewManager(), new ReactVirtualTextViewManager(), new ReactDropdownPickerManager(), new ReactDialogPickerManager() });
  }
}

/* Location:
 * Qualified Name:     com.instagram.react.r
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */