package com.facebook.react.modules.debug;

import android.os.Build.VERSION;
import android.view.Choreographer;
import android.widget.Toast;
import com.facebook.react.bridge.CatalystInstance;
import com.facebook.react.bridge.ReactContextBaseJavaModule;
import com.facebook.react.bridge.bd;
import com.facebook.react.bridge.bf;
import com.facebook.react.bridge.bm;
import com.facebook.react.bridge.bo;
import com.facebook.react.uimanager.UIManagerModule;
import java.util.Locale;
import java.util.Map.Entry;
import java.util.TreeMap;

public class AnimationsDebugModule
  extends ReactContextBaseJavaModule
{
  private final c mCatalystSettings;
  private b mFrameCallback;
  
  public AnimationsDebugModule(bm parambm, c paramc)
  {
    super(parambm);
    mCatalystSettings = paramc;
  }
  
  private static void checkAPILevel()
  {
    if (Build.VERSION.SDK_INT < 16) {
      throw new bf("Animation debugging is not supported in API <16");
    }
  }
  
  public String getName()
  {
    return "AnimationsDebugModule";
  }
  
  public void onCatalystInstanceDestroy()
  {
    if (mFrameCallback != null)
    {
      mFrameCallback.a();
      mFrameCallback = null;
    }
  }
  
  @bo
  public void startRecordingFps()
  {
    if ((mCatalystSettings == null) || (!mCatalystSettings.a())) {
      return;
    }
    if (mFrameCallback != null) {
      throw new bf("Already recording FPS!");
    }
    checkAPILevel();
    mFrameCallback = new b(Choreographer.getInstance(), getReactApplicationContext());
    b localb = mFrameCallback;
    g = new TreeMap();
    f = true;
    e = false;
    b.a().a(d);
    c.setViewHierarchyUpdateDebugListener(d);
    a.postFrameCallback(localb);
  }
  
  @bo
  public void stopRecordingFps(double paramDouble)
  {
    if (mFrameCallback == null) {
      return;
    }
    checkAPILevel();
    mFrameCallback.a();
    Object localObject = mFrameCallback;
    long l = paramDouble;
    com.facebook.c.a.a.a(g, "FPS was not recorded at each frame!");
    localObject = g.floorEntry(Long.valueOf(l));
    if (localObject == null)
    {
      localObject = null;
      if (localObject != null) {
        break label97;
      }
      Toast.makeText(getReactApplicationContext(), "Unable to get FPS info", 1);
    }
    for (;;)
    {
      mFrameCallback = null;
      return;
      localObject = (a)((Map.Entry)localObject).getValue();
      break;
      label97:
      String str1 = String.format(Locale.US, "FPS: %.2f, %d frames (%d expected)", new Object[] { Double.valueOf(e), Integer.valueOf(a), Integer.valueOf(c) });
      String str2 = String.format(Locale.US, "JS FPS: %.2f, %d frames (%d expected)", new Object[] { Double.valueOf(f), Integer.valueOf(b), Integer.valueOf(c) });
      localObject = str1 + "\n" + str2 + "\nTotal Time MS: " + String.format(Locale.US, "%d", new Object[] { Integer.valueOf(g) });
      Toast.makeText(getReactApplicationContext(), (CharSequence)localObject, 1).show();
    }
  }
}

/* Location:
 * Qualified Name:     com.facebook.react.modules.debug.AnimationsDebugModule
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */