package com.facebook.react.uimanager;

import android.util.DisplayMetrics;
import android.util.SparseArray;
import android.util.SparseBooleanArray;
import android.view.ViewGroup.LayoutParams;
import android.widget.ImageView.ScaleType;
import com.facebook.react.bridge.ReactContextBaseJavaModule;
import com.facebook.react.bridge.WritableNativeArray;
import com.facebook.react.bridge.bd;
import com.facebook.react.bridge.be;
import com.facebook.react.bridge.bm;
import com.facebook.react.bridge.bo;
import com.facebook.react.bridge.br;
import com.facebook.react.bridge.queue.MessageQueueThread;
import com.facebook.react.bridge.v;
import com.facebook.react.common.b;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Semaphore;
import java.util.concurrent.TimeUnit;

public class UIManagerModule
  extends ReactContextBaseJavaModule
  implements com.facebook.react.bridge.az, be
{
  private static final int ROOT_VIEW_TAG_INCREMENT = 10;
  private int mBatchId = 0;
  private final com.facebook.react.uimanager.events.f mEventDispatcher;
  private final Map<String, Object> mModuleConstants;
  private int mNextRootViewTag = 1;
  private final bq mUIImplementation;
  
  public UIManagerModule(bm parambm, List<e> paramList, bq parambq)
  {
    super(parambm);
    az.a(parambm);
    mEventDispatcher = new com.facebook.react.uimanager.events.f(parambm);
    mModuleConstants = createConstants(paramList);
    mUIImplementation = parambq;
    parambm.a(this);
  }
  
  private static Map<String, Object> createConstants(List<e> paramList)
  {
    com.facebook.systrace.a.a(8192L, "CreateUIManagerConstants");
    HashMap localHashMap;
    Object localObject2;
    try
    {
      localHashMap = new HashMap();
      int i = ImageView.ScaleType.FIT_CENTER.ordinal();
      int j = ImageView.ScaleType.CENTER_CROP.ordinal();
      int k = ImageView.ScaleType.CENTER_INSIDE.ordinal();
      Object localObject1 = new HashMap();
      ((Map)localObject1).put("ScaleAspectFit", Integer.valueOf(i));
      ((Map)localObject1).put("ScaleAspectFill", Integer.valueOf(j));
      ((Map)localObject1).put("ScaleAspectCenter", Integer.valueOf(k));
      localHashMap.put("UIView", com.facebook.react.common.c.a("ContentMode", localObject1));
      localObject1 = az.a;
      localObject2 = az.b;
      localHashMap.put("Dimensions", com.facebook.react.common.c.a("windowPhysicalPixels", com.facebook.react.common.c.a("width", Integer.valueOf(widthPixels), "height", Integer.valueOf(heightPixels), "scale", Float.valueOf(density), "fontScale", Float.valueOf(scaledDensity), "densityDpi", Integer.valueOf(densityDpi)), "screenPhysicalPixels", com.facebook.react.common.c.a("width", Integer.valueOf(widthPixels), "height", Integer.valueOf(heightPixels), "scale", Float.valueOf(density), "fontScale", Float.valueOf(scaledDensity), "densityDpi", Integer.valueOf(densityDpi))));
      localHashMap.put("StyleConstants", com.facebook.react.common.c.a("PointerEventsValues", com.facebook.react.common.c.a("none", Integer.valueOf(bg.a.ordinal()), "boxNone", Integer.valueOf(bg.b.ordinal()), "boxOnly", Integer.valueOf(bg.c.ordinal()), "unspecified", Integer.valueOf(bg.d.ordinal()))));
      localHashMap.put("PopupMenu", com.facebook.react.common.c.a("dismissed", "dismissed", "itemSelected", "itemSelected"));
      localHashMap.put("AccessibilityEventTypes", com.facebook.react.common.c.a("typeWindowStateChanged", Integer.valueOf(32), "typeViewClicked", Integer.valueOf(1)));
      localObject1 = com.facebook.react.common.c.a().a("topChange", com.facebook.react.common.c.a("phasedRegistrationNames", com.facebook.react.common.c.a("bubbled", "onChange", "captured", "onChangeCapture"))).a("topSelect", com.facebook.react.common.c.a("phasedRegistrationNames", com.facebook.react.common.c.a("bubbled", "onSelect", "captured", "onSelectCapture"))).a(ae, com.facebook.react.common.c.a("phasedRegistrationNames", com.facebook.react.common.c.a("bubbled", "onTouchStart", "captured", "onTouchStartCapture"))).a(ce, com.facebook.react.common.c.a("phasedRegistrationNames", com.facebook.react.common.c.a("bubbled", "onTouchMove", "captured", "onTouchMoveCapture"))).a(be, com.facebook.react.common.c.a("phasedRegistrationNames", com.facebook.react.common.c.a("bubbled", "onTouchEnd", "captured", "onTouchEndCapture"))).a();
      localObject2 = com.facebook.react.common.c.a().a("topSelectionChange", com.facebook.react.common.c.a("registrationName", "onSelectionChange")).a("topLoadingStart", com.facebook.react.common.c.a("registrationName", "onLoadingStart")).a("topLoadingFinish", com.facebook.react.common.c.a("registrationName", "onLoadingFinish")).a("topLoadingError", com.facebook.react.common.c.a("registrationName", "onLoadingError")).a("topLayout", com.facebook.react.common.c.a("registrationName", "onLayout")).a();
      paramList = paramList.iterator();
      while (paramList.hasNext())
      {
        e locale = (e)paramList.next();
        Object localObject3 = locale.e();
        if (localObject3 != null) {
          bu.a((Map)localObject1, (Map)localObject3);
        }
        localObject3 = locale.f();
        if (localObject3 != null) {
          bu.a((Map)localObject2, (Map)localObject3);
        }
        localObject3 = new HashMap();
        Map localMap = locale.g();
        if (localMap != null) {
          ((Map)localObject3).put("Constants", localMap);
        }
        localMap = locale.d();
        if (localMap != null) {
          ((Map)localObject3).put("Commands", localMap);
        }
        localMap = ca.a(locale.getClass(), locale.c());
        if (!localMap.isEmpty()) {
          ((Map)localObject3).put("NativeProps", localMap);
        }
        if (!((Map)localObject3).isEmpty()) {
          localHashMap.put(locale.a(), localObject3);
        }
      }
      localHashMap.put("customBubblingEventTypes", localObject1);
    }
    finally
    {
      com.facebook.systrace.a.a(8192L);
    }
    localHashMap.put("customDirectEventTypes", localObject2);
    com.facebook.systrace.a.a(8192L);
    return localHashMap;
  }
  
  private void updateRootNodeSize(int paramInt1, int paramInt2, int paramInt3)
  {
    ((MessageQueueThread)com.facebook.c.a.a.a(getReactApplicationContextb)).assertIsOnThread();
    bq localbq = mUIImplementation;
    com.facebook.react.uimanager.events.f localf = mEventDispatcher;
    f localf1 = a.a(paramInt1);
    localf1.a(paramInt2);
    localf1.b(paramInt3);
    if (c.i.isEmpty()) {
      localbq.a(localf, -1);
    }
  }
  
  public void addAnimation(int paramInt1, int paramInt2, v paramv)
  {
    Object localObject = mUIImplementation;
    ((bq)localObject).a(paramInt1, "addAnimation");
    localObject = c;
    i.add(new x((ak)localObject, paramInt1, paramInt2, paramv, (byte)0));
  }
  
  public int addMeasuredRootView(as paramas)
  {
    int k = mNextRootViewTag;
    mNextRootViewTag += 10;
    int j;
    int i;
    j localj;
    Object localObject1;
    Object localObject2;
    if ((paramas.getLayoutParams() != null) && (getLayoutParamswidth > 0) && (getLayoutParamsheight > 0))
    {
      j = getLayoutParamswidth;
      i = getLayoutParamsheight;
      localj = new j(getReactApplicationContext(), paramas.getContext());
      localObject1 = mUIImplementation;
      localObject2 = new f();
      i = "Root";
      h = k;
      ((f)localObject2).a(localj);
      ((f)localObject2).a(j);
      ((f)localObject2).b(i);
      aw localaw = a;
      i = h;
      a.put(i, localObject2);
      b.put(i, true);
      localObject1 = c;
      if (!br.a()) {
        break label216;
      }
      b.a(k, paramas);
    }
    for (;;)
    {
      paramas.setOnSizeChangedListener(new bt(this, k));
      return k;
      j = paramas.getWidth();
      i = paramas.getHeight();
      break;
      label216:
      localObject2 = new Semaphore(0);
      g.a(new ag((ak)localObject1, k, paramas, localj, (Semaphore)localObject2));
      try
      {
        com.facebook.react.bridge.bq.a(((Semaphore)localObject2).tryAcquire(5000L, TimeUnit.MILLISECONDS), "Timed out adding root view");
      }
      catch (InterruptedException paramas)
      {
        throw new RuntimeException(paramas);
      }
    }
  }
  
  public void addUIBlock(av paramav)
  {
    ak localak = mUIImplementation.c;
    i.add(new ae(localak, paramav));
  }
  
  @bo
  public void clearJSResponder()
  {
    ak localak = mUIImplementation.c;
    i.add(new s(localak, 0, 0, true, false));
  }
  
  @bo
  public void configureNextLayoutAnimation(com.facebook.react.bridge.f paramf, v paramv1, v paramv2)
  {
    paramv1 = mUIImplementation.c;
    i.add(new aa(paramv1, paramf, (byte)0));
  }
  
  @bo
  public void createView(int paramInt1, String paramString, int paramInt2, com.facebook.react.bridge.f paramf)
  {
    Object localObject = mUIImplementation;
    f localf1 = b.a(paramString).b();
    f localf2 = a.a(paramInt2);
    h = paramInt1;
    i = paramString;
    j = localf2;
    localf1.a(localf2.r());
    paramString = a;
    c.a();
    a.put(h, localf1);
    paramString = null;
    if (paramf != null)
    {
      paramString = new i(paramf);
      ca.a(localf1, paramString);
    }
    if (!localf1.i())
    {
      paramf = d;
      localObject = localf1.r();
      if ((!localf1.k().equals("RCTView")) || (!al.a(paramString))) {
        break label190;
      }
    }
    label190:
    for (boolean bool = true;; bool = false)
    {
      localf1.a(bool);
      if (!bool) {
        a.a((j)localObject, h, localf1.k(), paramString);
      }
      return;
    }
  }
  
  @bo
  public void dispatchViewManagerCommand(int paramInt1, int paramInt2, com.facebook.react.bridge.d paramd)
  {
    Object localObject = mUIImplementation;
    ((bq)localObject).a(paramInt1, "dispatchViewManagerCommand");
    localObject = c;
    i.add(new t((ak)localObject, paramInt1, paramInt2, paramd));
  }
  
  @bo
  public void findSubviewIn(int paramInt, com.facebook.react.bridge.d paramd, v paramv)
  {
    bq localbq = mUIImplementation;
    float f1 = Math.round(bf.a((float)paramd.getDouble(0)));
    float f2 = Math.round(bf.a((float)paramd.getDouble(1)));
    paramd = c;
    i.add(new ad(paramd, paramInt, f1, f2, paramv, (byte)0));
  }
  
  public Map<String, Object> getConstants()
  {
    return mModuleConstants;
  }
  
  public com.facebook.react.uimanager.events.f getEventDispatcher()
  {
    return mEventDispatcher;
  }
  
  public String getName()
  {
    return "RKUIManager";
  }
  
  public bq getUIImplementation()
  {
    return mUIImplementation;
  }
  
  @bo
  public void manageChildren(int paramInt, com.facebook.react.bridge.d paramd1, com.facebook.react.bridge.d paramd2, com.facebook.react.bridge.d paramd3, com.facebook.react.bridge.d paramd4, com.facebook.react.bridge.d paramd5)
  {
    mUIImplementation.a(paramInt, paramd1, paramd2, paramd3, paramd4, paramd5);
  }
  
  @bo
  public void measure(int paramInt, v paramv)
  {
    ak localak = mUIImplementation.c;
    i.add(new ab(localak, paramInt, paramv, (byte)0));
  }
  
  @bo
  public void measureInWindow(int paramInt, v paramv)
  {
    ak localak = mUIImplementation.c;
    i.add(new ac(localak, paramInt, paramv, (byte)0));
  }
  
  @bo
  public void measureLayout(int paramInt1, int paramInt2, v paramv1, v paramv2)
  {
    bq localbq = mUIImplementation;
    int[] arrayOfInt;
    f localf2;
    f localf3;
    for (;;)
    {
      try
      {
        arrayOfInt = e;
        localf2 = a.a(paramInt1);
        localf3 = a.a(paramInt2);
        if ((localf2 != null) && (localf3 != null)) {
          break;
        }
        paramv2 = new StringBuilder("Tag ");
        if (localf2 == null) {
          throw new ba(paramInt1 + " does not exist");
        }
      }
      catch (ba paramv2)
      {
        paramv1.a(new Object[] { paramv2.getMessage() });
        return;
      }
      paramInt1 = paramInt2;
    }
    if (localf2 != localf3) {
      for (f localf1 = localf2.q(); localf1 != localf3; localf1 = localf1.q()) {
        if (localf1 == null) {
          throw new ba("Tag " + paramInt2 + " is not an ancestor of tag " + paramInt1);
        }
      }
    }
    localbq.a(localf2, localf3, arrayOfInt);
    paramv2.a(new Object[] { Float.valueOf(bf.c(e[0])), Float.valueOf(bf.c(e[1])), Float.valueOf(bf.c(e[2])), Float.valueOf(bf.c(e[3])) });
  }
  
  @bo
  public void measureLayoutRelativeToParent(int paramInt, v paramv1, v paramv2)
  {
    bq localbq = mUIImplementation;
    int[] arrayOfInt;
    f localf1;
    try
    {
      arrayOfInt = e;
      localf1 = a.a(paramInt);
      if (localf1 == null) {
        throw new ba("No native view for tag " + paramInt + " exists!");
      }
    }
    catch (ba paramv2)
    {
      paramv1.a(new Object[] { paramv2.getMessage() });
      return;
    }
    f localf2 = localf1.q();
    if (localf2 == null) {
      throw new ba("View with tag " + paramInt + " doesn't have a parent!");
    }
    localbq.a(localf1, localf2, arrayOfInt);
    paramv2.a(new Object[] { Float.valueOf(bf.c(e[0])), Float.valueOf(bf.c(e[1])), Float.valueOf(bf.c(e[2])), Float.valueOf(bf.c(e[3])) });
  }
  
  public void onBatchComplete()
  {
    int i = mBatchId;
    mBatchId += 1;
    com.facebook.systrace.k.a(8192L, "onBatchCompleteUI").a("BatchId", i).a();
    try
    {
      mUIImplementation.a(mEventDispatcher, i);
      return;
    }
    finally
    {
      com.facebook.systrace.a.a(8192L);
    }
  }
  
  public void onCatalystInstanceDestroy()
  {
    super.onCatalystInstanceDestroy();
    mEventDispatcher.a();
  }
  
  public void onHostDestroy() {}
  
  public void onHostPause()
  {
    ak localak = mUIImplementation.c;
    l = false;
    bj.a().b(bh.b, f);
    localak.a();
  }
  
  public void onHostResume()
  {
    ak localak = mUIImplementation.c;
    l = true;
    bj.a().a(bh.b, f);
  }
  
  public void registerAnimation(com.facebook.react.a.a parama)
  {
    ak localak = mUIImplementation.c;
    i.add(new w(localak, parama, (byte)0));
  }
  
  public void removeAnimation(int paramInt1, int paramInt2)
  {
    Object localObject = mUIImplementation;
    ((bq)localObject).a(paramInt1, "removeAnimation");
    localObject = c;
    i.add(new y((ak)localObject, paramInt2, (byte)0));
  }
  
  @bo
  public void removeRootView(int paramInt)
  {
    Object localObject = mUIImplementation;
    aw localaw = a;
    c.a();
    if (!b.get(paramInt)) {
      throw new ba("View with tag " + paramInt + " is not registered as a root view");
    }
    a.remove(paramInt);
    b.delete(paramInt);
    localObject = c;
    i.add(new m((ak)localObject, paramInt));
  }
  
  @bo
  public void removeSubviewsFromContainerWithID(int paramInt)
  {
    bq localbq = mUIImplementation;
    f localf = a.a(paramInt);
    if (localf == null) {
      throw new ba("Trying to remove subviews of an unknown view tag: " + paramInt);
    }
    WritableNativeArray localWritableNativeArray = new WritableNativeArray();
    int i = 0;
    while (i < localf.a())
    {
      localWritableNativeArray.pushInt(i);
      i += 1;
    }
    localbq.a(paramInt, null, null, null, null, localWritableNativeArray);
  }
  
  @bo
  public void replaceExistingNonRootView(int paramInt1, int paramInt2)
  {
    bq localbq = mUIImplementation;
    if ((a.b(paramInt1)) || (a.b(paramInt2))) {
      throw new ba("Trying to add or replace a root tag!");
    }
    Object localObject = a.a(paramInt1);
    if (localObject == null) {
      throw new ba("Trying to replace unknown view tag: " + paramInt1);
    }
    f localf = ((f)localObject).q();
    if (localf == null) {
      throw new ba("Node is not attached to a parent: " + paramInt1);
    }
    paramInt1 = localf.a((com.facebook.r.m)localObject);
    if (paramInt1 < 0) {
      throw new IllegalStateException("Didn't find child tag in parent");
    }
    localObject = new WritableNativeArray();
    ((com.facebook.react.bridge.c)localObject).pushInt(paramInt2);
    WritableNativeArray localWritableNativeArray1 = new WritableNativeArray();
    localWritableNativeArray1.pushInt(paramInt1);
    WritableNativeArray localWritableNativeArray2 = new WritableNativeArray();
    localWritableNativeArray2.pushInt(paramInt1);
    localbq.a(h, null, null, (com.facebook.react.bridge.d)localObject, localWritableNativeArray1, localWritableNativeArray2);
  }
  
  @bo
  public void sendAccessibilityEvent(int paramInt1, int paramInt2)
  {
    ak localak = mUIImplementation.c;
    i.add(new af(localak, paramInt1, paramInt2, (byte)0));
  }
  
  @bo
  public void setChildren(int paramInt, com.facebook.react.bridge.d paramd)
  {
    bq localbq = mUIImplementation;
    f localf1 = a.a(paramInt);
    paramInt = 0;
    while (paramInt < paramd.size())
    {
      f localf2 = a.a(paramd.getInt(paramInt));
      if (localf2 == null) {
        throw new ba("Trying to add unknown view tag: " + paramd.getInt(paramInt));
      }
      localf1.a(localf2, paramInt);
      paramInt += 1;
    }
    if ((!localf1.i()) && (!localf1.j())) {
      d.a(localf1, paramd);
    }
  }
  
  @bo
  public void setJSResponder(int paramInt, boolean paramBoolean)
  {
    Object localObject = mUIImplementation;
    ((bq)localObject).a(paramInt, "setJSResponder");
    for (f localf = a.a(paramInt); (localf.i()) || (m); localf = localf.q()) {}
    localObject = c;
    int i = h;
    i.add(new s((ak)localObject, i, paramInt, false, paramBoolean));
  }
  
  @bo
  public void setLayoutAnimationEnabledExperimental(boolean paramBoolean)
  {
    ak localak = mUIImplementation.c;
    i.add(new z(localak, paramBoolean, (byte)0));
  }
  
  public void setViewHierarchyUpdateDebugListener(com.facebook.react.uimanager.debug.a parama)
  {
    mUIImplementation.c.k = parama;
  }
  
  @bo
  public void showPopupMenu(int paramInt, com.facebook.react.bridge.d paramd, v paramv1, v paramv2)
  {
    paramv1 = mUIImplementation;
    paramv1.a(paramInt, "showPopupMenu");
    paramv1 = c;
    i.add(new u(paramv1, paramInt, paramd, paramv2));
  }
  
  @bo
  public void updateView(int paramInt, String paramString, com.facebook.react.bridge.f paramf)
  {
    bq localbq = mUIImplementation;
    if (b.a(paramString) == null) {
      throw new ba("Got unknown view type: " + paramString);
    }
    paramString = a.a(paramInt);
    if (paramString == null) {
      throw new ba("Trying to update non-existent view with tag " + paramInt);
    }
    if (paramf != null)
    {
      paramf = new i(paramf);
      ca.a(paramString, paramf);
      if (!paramString.i()) {
        d.a(paramString, paramf);
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.facebook.react.uimanager.UIManagerModule
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */