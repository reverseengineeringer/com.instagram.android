package android.support.v4.app;

import android.os.Build.VERSION;
import android.support.v4.b.j;
import android.support.v4.b.n;
import android.transition.Transition;
import android.transition.TransitionManager;
import android.transition.TransitionSet;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.Map;

final class ab
  extends ac
  implements Runnable
{
  final m a;
  w b;
  w c;
  int d;
  int e;
  int f;
  int g;
  int h;
  int i;
  int j;
  boolean k;
  boolean l = true;
  String m;
  boolean n;
  int o = -1;
  int p;
  CharSequence q;
  int r;
  CharSequence s;
  ArrayList<String> t;
  ArrayList<String> u;
  
  public ab(m paramm)
  {
    a = paramm;
  }
  
  private int a(boolean paramBoolean)
  {
    if (n) {
      throw new IllegalStateException("commit already called");
    }
    if (m.a)
    {
      new StringBuilder("Commit: ").append(this);
      a("  ", new PrintWriter(new n("FragmentManager")));
    }
    n = true;
    if (k) {}
    for (o = a.a(this);; o = -1)
    {
      a.a(this, paramBoolean);
      return o;
    }
  }
  
  private aa a(SparseArray<Fragment> paramSparseArray1, SparseArray<Fragment> paramSparseArray2, boolean paramBoolean)
  {
    int i5 = 0;
    aa localaa = new aa(this);
    d = new View(a.o.a());
    int i2 = 0;
    int i1 = 0;
    int i3 = i5;
    int i4 = i1;
    if (i2 < paramSparseArray1.size())
    {
      if (!a(paramSparseArray1.keyAt(i2), localaa, paramBoolean, paramSparseArray1, paramSparseArray2)) {
        break label164;
      }
      i1 = 1;
    }
    label164:
    for (;;)
    {
      i2 += 1;
      break;
      while (i3 < paramSparseArray2.size())
      {
        i2 = paramSparseArray2.keyAt(i3);
        i1 = i4;
        if (paramSparseArray1.get(i2) == null)
        {
          i1 = i4;
          if (a(i2, localaa, paramBoolean, paramSparseArray1, paramSparseArray2)) {
            i1 = 1;
          }
        }
        i3 += 1;
        i4 = i1;
      }
      paramSparseArray1 = localaa;
      if (i4 == 0) {
        paramSparseArray1 = null;
      }
      return paramSparseArray1;
    }
  }
  
  private android.support.v4.b.d<String, View> a(aa paramaa, Fragment paramFragment, boolean paramBoolean)
  {
    android.support.v4.b.d locald2 = new android.support.v4.b.d();
    android.support.v4.b.d locald1 = locald2;
    if (t != null)
    {
      aq.a(locald2, paramFragment.getView());
      if (!paramBoolean) {
        break label74;
      }
      j.a(locald2, u);
    }
    label74:
    for (locald1 = locald2; paramBoolean; locald1 = a(t, u, locald2))
    {
      if (mEnterTransitionCallback != null) {
        paramFragment = mEnterTransitionCallback;
      }
      a(paramaa, locald1, false);
      return locald1;
    }
    if (mExitTransitionCallback != null) {
      paramFragment = mExitTransitionCallback;
    }
    b(paramaa, locald1, false);
    return locald1;
  }
  
  private static android.support.v4.b.d<String, View> a(ArrayList<String> paramArrayList1, ArrayList<String> paramArrayList2, android.support.v4.b.d<String, View> paramd)
  {
    if (paramd.isEmpty()) {
      return paramd;
    }
    android.support.v4.b.d locald = new android.support.v4.b.d();
    int i2 = paramArrayList1.size();
    int i1 = 0;
    while (i1 < i2)
    {
      View localView = (View)paramd.get(paramArrayList1.get(i1));
      if (localView != null) {
        locald.put(paramArrayList2.get(i1), localView);
      }
      i1 += 1;
    }
    return locald;
  }
  
  private static Object a(Object paramObject, Fragment paramFragment, ArrayList<View> paramArrayList, android.support.v4.b.d<String, View> paramd, View paramView)
  {
    Object localObject = paramObject;
    if (paramObject != null)
    {
      paramFragment = paramFragment.getView();
      localObject = paramObject;
      if (paramObject != null)
      {
        aq.a(paramArrayList, paramFragment);
        if (paramd != null) {
          paramArrayList.removeAll(paramd.values());
        }
        if (!paramArrayList.isEmpty()) {
          break label52;
        }
        localObject = null;
      }
    }
    return localObject;
    label52:
    paramArrayList.add(paramView);
    aq.b((Transition)paramObject, paramArrayList);
    return paramObject;
  }
  
  private void a(int paramInt1, Fragment paramFragment, String paramString, int paramInt2)
  {
    mFragmentManager = a;
    if (paramString != null)
    {
      if ((mTag != null) && (!paramString.equals(mTag))) {
        throw new IllegalStateException("Can't change tag of fragment " + paramFragment + ": was " + mTag + " now " + paramString);
      }
      mTag = paramString;
    }
    if (paramInt1 != 0)
    {
      if ((mFragmentId != 0) && (mFragmentId != paramInt1)) {
        throw new IllegalStateException("Can't change container ID of fragment " + paramFragment + ": was " + mFragmentId + " now " + paramInt1);
      }
      mFragmentId = paramInt1;
      mContainerId = paramInt1;
    }
    paramString = new w();
    c = paramInt2;
    d = paramFragment;
    a(paramString);
  }
  
  private void a(aa paramaa, int paramInt, Object paramObject)
  {
    if (a.g != null)
    {
      int i1 = 0;
      if (i1 < a.g.size())
      {
        Fragment localFragment = (Fragment)a.g.get(i1);
        if ((mView != null) && (mContainer != null) && (mContainerId == paramInt))
        {
          if (!mHidden) {
            break label125;
          }
          if (!b.contains(mView))
          {
            aq.a(paramObject, mView, true);
            b.add(mView);
          }
        }
        for (;;)
        {
          i1 += 1;
          break;
          label125:
          aq.a(paramObject, mView, false);
          b.remove(mView);
        }
      }
    }
  }
  
  private void a(aa paramaa, android.support.v4.b.d<String, View> paramd, boolean paramBoolean)
  {
    int i1;
    int i2;
    label13:
    String str;
    Object localObject;
    if (u == null)
    {
      i1 = 0;
      i2 = 0;
      if (i2 >= i1) {
        return;
      }
      str = (String)t.get(i2);
      localObject = (View)paramd.get((String)u.get(i2));
      if (localObject != null)
      {
        localObject = ((View)localObject).getTransitionName();
        if (!paramBoolean) {
          break label103;
        }
        a(a, str, (String)localObject);
      }
    }
    for (;;)
    {
      i2 += 1;
      break label13;
      i1 = u.size();
      break;
      label103:
      a(a, (String)localObject, str);
    }
  }
  
  private static void a(aa paramaa, ArrayList<String> paramArrayList1, ArrayList<String> paramArrayList2)
  {
    if (paramArrayList1 != null)
    {
      int i1 = 0;
      while (i1 < paramArrayList1.size())
      {
        String str1 = (String)paramArrayList1.get(i1);
        String str2 = (String)paramArrayList2.get(i1);
        a(a, str1, str2);
        i1 += 1;
      }
    }
  }
  
  private static void a(android.support.v4.b.d<String, String> paramd, String paramString1, String paramString2)
  {
    int i1;
    if ((paramString1 != null) && (paramString2 != null) && (!paramString1.equals(paramString2))) {
      i1 = 0;
    }
    while (i1 < paramd.size())
    {
      if (paramString1.equals(paramd.c(i1)))
      {
        paramd.a(i1, paramString2);
        return;
      }
      i1 += 1;
    }
    paramd.put(paramString1, paramString2);
  }
  
  private static void a(SparseArray<Fragment> paramSparseArray, Fragment paramFragment)
  {
    if (paramFragment != null)
    {
      int i1 = mContainerId;
      if ((i1 != 0) && (!paramFragment.isHidden()) && (paramFragment.isAdded()) && (paramFragment.getView() != null) && (paramSparseArray.get(i1) == null)) {
        paramSparseArray.put(i1, paramFragment);
      }
    }
  }
  
  private boolean a(int paramInt, aa paramaa, boolean paramBoolean, SparseArray<Fragment> paramSparseArray1, SparseArray<Fragment> paramSparseArray2)
  {
    ViewGroup localViewGroup = (ViewGroup)a.p.a(paramInt);
    if (localViewGroup == null) {
      return false;
    }
    Object localObject5 = (Fragment)paramSparseArray2.get(paramInt);
    Object localObject6 = (Fragment)paramSparseArray1.get(paramInt);
    Object localObject1;
    if (localObject5 == null)
    {
      paramSparseArray2 = null;
      if ((localObject5 == null) || (localObject6 == null))
      {
        localObject1 = null;
        if (localObject6 != null) {
          break label155;
        }
        paramSparseArray1 = null;
        if ((paramSparseArray2 != null) || (localObject1 != null) || (paramSparseArray1 != null)) {
          break label186;
        }
        return false;
      }
    }
    else
    {
      if (paramBoolean) {}
      for (paramSparseArray1 = ((Fragment)localObject5).getReenterTransition();; paramSparseArray1 = ((Fragment)localObject5).getEnterTransition())
      {
        paramSparseArray2 = aq.a(paramSparseArray1);
        break;
      }
    }
    if (paramBoolean) {}
    for (paramSparseArray1 = ((Fragment)localObject6).getSharedElementReturnTransition();; paramSparseArray1 = ((Fragment)localObject5).getSharedElementEnterTransition())
    {
      localObject1 = aq.a(paramSparseArray1);
      break;
    }
    label155:
    if (paramBoolean) {}
    for (paramSparseArray1 = ((Fragment)localObject6).getReturnTransition();; paramSparseArray1 = ((Fragment)localObject6).getExitTransition())
    {
      paramSparseArray1 = aq.a(paramSparseArray1);
      break;
    }
    label186:
    Object localObject2 = null;
    ArrayList localArrayList = new ArrayList();
    Object localObject3;
    if (localObject1 != null)
    {
      localObject4 = a(paramaa, (Fragment)localObject6, paramBoolean);
      localArrayList.add(d);
      localArrayList.addAll(((android.support.v4.b.d)localObject4).values());
      if (!paramBoolean) {
        break label786;
      }
      localObject3 = mEnterTransitionCallback;
      localObject2 = localObject4;
      if (localObject3 != null)
      {
        new ArrayList(((android.support.v4.b.d)localObject4).keySet());
        new ArrayList(((android.support.v4.b.d)localObject4).values());
        localObject2 = localObject4;
      }
    }
    Object localObject4 = new ArrayList();
    Object localObject7 = a(paramSparseArray1, (Fragment)localObject6, (ArrayList)localObject4, (android.support.v4.b.d)localObject2, d);
    if ((u != null) && (localObject2 != null))
    {
      paramSparseArray1 = (View)((android.support.v4.b.d)localObject2).get(u.get(0));
      if (paramSparseArray1 != null)
      {
        if (localObject7 != null) {
          aq.a(localObject7, paramSparseArray1);
        }
        if (localObject1 != null) {
          aq.a(localObject1, paramSparseArray1);
        }
      }
    }
    x localx = new x(this, (Fragment)localObject5);
    if (localObject1 != null) {
      localViewGroup.getViewTreeObserver().addOnPreDrawListener(new y(this, localViewGroup, localObject1, localArrayList, paramaa, paramBoolean, (Fragment)localObject5, (Fragment)localObject6));
    }
    localObject6 = new ArrayList();
    android.support.v4.b.d locald = new android.support.v4.b.d();
    if (paramBoolean)
    {
      paramBoolean = ((Fragment)localObject5).getAllowReturnTransitionOverlap();
      label442:
      localObject2 = (Transition)paramSparseArray2;
      paramSparseArray1 = (Transition)localObject7;
      localObject5 = (Transition)localObject1;
      if ((localObject2 == null) || (paramSparseArray1 == null)) {
        break label908;
      }
    }
    for (;;)
    {
      if (paramBoolean)
      {
        localObject3 = new TransitionSet();
        if (localObject2 != null) {
          ((TransitionSet)localObject3).addTransition((Transition)localObject2);
        }
        if (paramSparseArray1 != null) {
          ((TransitionSet)localObject3).addTransition(paramSparseArray1);
        }
        paramSparseArray1 = (SparseArray<Fragment>)localObject3;
        if (localObject5 != null)
        {
          ((TransitionSet)localObject3).addTransition((Transition)localObject5);
          paramSparseArray1 = (SparseArray<Fragment>)localObject3;
        }
      }
      label786:
      label903:
      for (;;)
      {
        if (paramSparseArray1 != null)
        {
          localObject2 = d;
          localObject3 = c;
          localObject5 = a;
          if ((paramSparseArray2 != null) || (localObject1 != null))
          {
            Transition localTransition = (Transition)paramSparseArray2;
            if (localTransition != null) {
              localTransition.addTarget((View)localObject2);
            }
            if (localObject1 != null) {
              aq.b((Transition)localObject1, localArrayList);
            }
            localViewGroup.getViewTreeObserver().addOnPreDrawListener(new al(localViewGroup, localx, (Map)localObject5, locald, localTransition, (ArrayList)localObject6, (View)localObject2));
            if (localTransition != null) {
              localTransition.setEpicenterCallback(new am((ap)localObject3));
            }
          }
          localViewGroup.getViewTreeObserver().addOnPreDrawListener(new z(this, localViewGroup, paramaa, paramInt, paramSparseArray1));
          aq.a(paramSparseArray1, d, true);
          a(paramaa, paramInt, paramSparseArray1);
          TransitionManager.beginDelayedTransition(localViewGroup, (Transition)paramSparseArray1);
          localObject2 = d;
          paramaa = b;
          paramSparseArray2 = (Transition)paramSparseArray2;
          localObject3 = (Transition)localObject7;
          localObject1 = (Transition)localObject1;
          localObject5 = (Transition)paramSparseArray1;
          if (localObject5 != null) {
            localViewGroup.getViewTreeObserver().addOnPreDrawListener(new an(localViewGroup, paramSparseArray2, (View)localObject2, (ArrayList)localObject6, (Transition)localObject3, (ArrayList)localObject4, (Transition)localObject1, localArrayList, locald, paramaa, (Transition)localObject5));
          }
        }
        if (paramSparseArray1 == null) {
          break label906;
        }
        return true;
        localObject3 = mEnterTransitionCallback;
        break;
        paramBoolean = ((Fragment)localObject5).getAllowEnterTransitionOverlap();
        break label442;
        if ((paramSparseArray1 != null) && (localObject2 != null)) {
          paramSparseArray1 = new TransitionSet().addTransition(paramSparseArray1).addTransition((Transition)localObject2).setOrdering(1);
        }
        for (;;)
        {
          if (localObject5 == null) {
            break label903;
          }
          localObject2 = new TransitionSet();
          if (paramSparseArray1 != null) {
            ((TransitionSet)localObject2).addTransition(paramSparseArray1);
          }
          ((TransitionSet)localObject2).addTransition((Transition)localObject5);
          paramSparseArray1 = (SparseArray<Fragment>)localObject2;
          break;
          if (paramSparseArray1 == null)
          {
            paramSparseArray1 = (SparseArray<Fragment>)localObject2;
            if (localObject2 == null) {
              paramSparseArray1 = null;
            }
          }
        }
      }
      label906:
      return false;
      label908:
      paramBoolean = true;
    }
  }
  
  private static void b(aa paramaa, android.support.v4.b.d<String, View> paramd, boolean paramBoolean)
  {
    int i2 = paramd.size();
    int i1 = 0;
    if (i1 < i2)
    {
      String str1 = (String)paramd.b(i1);
      String str2 = ((View)paramd.c(i1)).getTransitionName();
      if (paramBoolean) {
        a(a, str1, str2);
      }
      for (;;)
      {
        i1 += 1;
        break;
        a(a, str2, str1);
      }
    }
  }
  
  private static void b(SparseArray<Fragment> paramSparseArray, Fragment paramFragment)
  {
    if (paramFragment != null)
    {
      int i1 = mContainerId;
      if (i1 != 0) {
        paramSparseArray.put(i1, paramFragment);
      }
    }
  }
  
  private void b(SparseArray<Fragment> paramSparseArray1, SparseArray<Fragment> paramSparseArray2)
  {
    if (!a.p.k()) {}
    w localw;
    do
    {
      return;
      localw = b;
    } while (localw == null);
    switch (c)
    {
    }
    for (;;)
    {
      localw = a;
      break;
      b(paramSparseArray2, d);
      continue;
      Object localObject1 = d;
      Object localObject2;
      if (a.g != null)
      {
        int i1 = 0;
        localObject2 = localObject1;
        if (i1 < a.g.size())
        {
          Fragment localFragment = (Fragment)a.g.get(i1);
          if (localObject1 != null)
          {
            localObject2 = localObject1;
            if (mContainerId != mContainerId) {}
          }
          else
          {
            if (localFragment != localObject1) {
              break label194;
            }
          }
          for (localObject2 = null;; localObject2 = localObject1)
          {
            i1 += 1;
            localObject1 = localObject2;
            break;
            label194:
            a(paramSparseArray1, localFragment);
          }
        }
      }
      else
      {
        localObject2 = localObject1;
      }
      b(paramSparseArray2, (Fragment)localObject2);
      continue;
      a(paramSparseArray1, d);
      continue;
      a(paramSparseArray1, d);
      continue;
      b(paramSparseArray2, d);
      continue;
      a(paramSparseArray1, d);
      continue;
      b(paramSparseArray2, d);
    }
  }
  
  public final int a()
  {
    return a(false);
  }
  
  public final aa a(boolean paramBoolean, aa paramaa, SparseArray<Fragment> paramSparseArray1, SparseArray<Fragment> paramSparseArray2)
  {
    if (m.a)
    {
      new StringBuilder("popFromBackStack: ").append(this);
      a("  ", new PrintWriter(new n("FragmentManager")));
    }
    aa localaa;
    label75:
    int i1;
    label88:
    int i2;
    label96:
    int i3;
    if (paramaa == null)
    {
      if (paramSparseArray1.size() == 0)
      {
        localaa = paramaa;
        if (paramSparseArray2.size() == 0) {}
      }
      else
      {
        localaa = a(paramSparseArray1, paramSparseArray2, true);
      }
      a(-1);
      if (localaa == null) {
        break label221;
      }
      i1 = 0;
      if (localaa == null) {
        break label230;
      }
      i2 = 0;
      paramaa = c;
      if (paramaa == null) {
        break label519;
      }
      if (localaa == null) {
        break label239;
      }
      i3 = 0;
      label113:
      if (localaa == null) {
        break label248;
      }
    }
    label221:
    label230:
    label239:
    label248:
    for (int i4 = 0;; i4 = h) {
      switch (c)
      {
      default: 
        throw new IllegalArgumentException("Unknown cmd: " + c);
        localaa = paramaa;
        if (paramBoolean) {
          break label75;
        }
        a(paramaa, u, t);
        localaa = paramaa;
        break label75;
        i1 = j;
        break label88;
        i2 = i;
        break label96;
        i3 = g;
        break label113;
      }
    }
    paramSparseArray1 = d;
    mNextAnim = i4;
    a.a(paramSparseArray1, m.f(i2), i1);
    for (;;)
    {
      paramaa = b;
      break;
      paramSparseArray1 = d;
      if (paramSparseArray1 != null)
      {
        mNextAnim = i4;
        a.a(paramSparseArray1, m.f(i2), i1);
      }
      if (i != null)
      {
        i4 = 0;
        while (i4 < i.size())
        {
          paramSparseArray1 = (Fragment)i.get(i4);
          mNextAnim = i3;
          a.a(paramSparseArray1, false);
          i4 += 1;
        }
        paramSparseArray1 = d;
        mNextAnim = i3;
        a.a(paramSparseArray1, false);
        continue;
        paramSparseArray1 = d;
        mNextAnim = i3;
        a.c(paramSparseArray1, m.f(i2), i1);
        continue;
        paramSparseArray1 = d;
        mNextAnim = i4;
        a.b(paramSparseArray1, m.f(i2), i1);
        continue;
        paramSparseArray1 = d;
        mNextAnim = i3;
        a.e(paramSparseArray1, m.f(i2), i1);
        continue;
        paramSparseArray1 = d;
        mNextAnim = i3;
        a.d(paramSparseArray1, m.f(i2), i1);
      }
    }
    label519:
    if (paramBoolean)
    {
      a.a(a.n, m.f(i2), i1, true);
      localaa = null;
    }
    if (o >= 0)
    {
      paramaa = a;
      i1 = o;
    }
    try
    {
      k.set(i1, null);
      if (l == null) {
        l = new ArrayList();
      }
      if (m.a) {}
      l.add(Integer.valueOf(i1));
      o = -1;
      return localaa;
    }
    finally {}
  }
  
  public final ac a(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    e = paramInt1;
    f = paramInt2;
    g = paramInt3;
    h = paramInt4;
    return this;
  }
  
  public final ac a(int paramInt, Fragment paramFragment)
  {
    a(paramInt, paramFragment, null, 1);
    return this;
  }
  
  public final ac a(int paramInt, Fragment paramFragment, String paramString)
  {
    a(paramInt, paramFragment, paramString, 1);
    return this;
  }
  
  public final ac a(Fragment paramFragment)
  {
    w localw = new w();
    c = 3;
    d = paramFragment;
    a(localw);
    return this;
  }
  
  public final ac a(Fragment paramFragment, String paramString)
  {
    a(0, paramFragment, paramString, 1);
    return this;
  }
  
  public final ac a(String paramString)
  {
    if (!l) {
      throw new IllegalStateException("This FragmentTransaction is not allowed to be added to the back stack.");
    }
    k = true;
    m = paramString;
    return this;
  }
  
  final void a(int paramInt)
  {
    if (!k) {}
    for (;;)
    {
      return;
      if (m.a) {
        new StringBuilder("Bump nesting in ").append(this).append(" by ").append(paramInt);
      }
      for (w localw = b; localw != null; localw = a)
      {
        Fragment localFragment;
        if (d != null)
        {
          localFragment = d;
          mBackStackNesting += paramInt;
          if (m.a) {
            new StringBuilder("Bump nesting of ").append(d).append(" to ").append(d.mBackStackNesting);
          }
        }
        if (i != null)
        {
          int i1 = i.size() - 1;
          while (i1 >= 0)
          {
            localFragment = (Fragment)i.get(i1);
            mBackStackNesting += paramInt;
            if (m.a) {
              new StringBuilder("Bump nesting of ").append(localFragment).append(" to ").append(mBackStackNesting);
            }
            i1 -= 1;
          }
        }
      }
    }
  }
  
  final void a(w paramw)
  {
    if (b == null)
    {
      c = paramw;
      b = paramw;
    }
    for (;;)
    {
      e = e;
      f = f;
      g = g;
      h = h;
      d += 1;
      return;
      b = c;
      c.a = paramw;
      c = paramw;
    }
  }
  
  public final void a(SparseArray<Fragment> paramSparseArray1, SparseArray<Fragment> paramSparseArray2)
  {
    if (!a.p.k()) {}
    w localw;
    do
    {
      return;
      localw = b;
    } while (localw == null);
    switch (c)
    {
    }
    for (;;)
    {
      localw = a;
      break;
      a(paramSparseArray1, d);
      continue;
      if (i != null)
      {
        int i1 = i.size() - 1;
        while (i1 >= 0)
        {
          b(paramSparseArray2, (Fragment)i.get(i1));
          i1 -= 1;
        }
      }
      a(paramSparseArray1, d);
      continue;
      b(paramSparseArray2, d);
      continue;
      b(paramSparseArray2, d);
      continue;
      a(paramSparseArray1, d);
      continue;
      b(paramSparseArray2, d);
      continue;
      a(paramSparseArray1, d);
    }
  }
  
  public final void a(String paramString, PrintWriter paramPrintWriter)
  {
    a(paramString, paramPrintWriter, true);
  }
  
  public final void a(String paramString, PrintWriter paramPrintWriter, boolean paramBoolean)
  {
    if (paramBoolean)
    {
      paramPrintWriter.print(paramString);
      paramPrintWriter.print("mName=");
      paramPrintWriter.print(m);
      paramPrintWriter.print(" mIndex=");
      paramPrintWriter.print(o);
      paramPrintWriter.print(" mCommitted=");
      paramPrintWriter.println(n);
      if (i != 0)
      {
        paramPrintWriter.print(paramString);
        paramPrintWriter.print("mTransition=#");
        paramPrintWriter.print(Integer.toHexString(i));
        paramPrintWriter.print(" mTransitionStyle=#");
        paramPrintWriter.println(Integer.toHexString(j));
      }
      if ((e != 0) || (f != 0))
      {
        paramPrintWriter.print(paramString);
        paramPrintWriter.print("mEnterAnim=#");
        paramPrintWriter.print(Integer.toHexString(e));
        paramPrintWriter.print(" mExitAnim=#");
        paramPrintWriter.println(Integer.toHexString(f));
      }
      if ((g != 0) || (h != 0))
      {
        paramPrintWriter.print(paramString);
        paramPrintWriter.print("mPopEnterAnim=#");
        paramPrintWriter.print(Integer.toHexString(g));
        paramPrintWriter.print(" mPopExitAnim=#");
        paramPrintWriter.println(Integer.toHexString(h));
      }
      if ((p != 0) || (q != null))
      {
        paramPrintWriter.print(paramString);
        paramPrintWriter.print("mBreadCrumbTitleRes=#");
        paramPrintWriter.print(Integer.toHexString(p));
        paramPrintWriter.print(" mBreadCrumbTitleText=");
        paramPrintWriter.println(q);
      }
      if ((r != 0) || (s != null))
      {
        paramPrintWriter.print(paramString);
        paramPrintWriter.print("mBreadCrumbShortTitleRes=#");
        paramPrintWriter.print(Integer.toHexString(r));
        paramPrintWriter.print(" mBreadCrumbShortTitleText=");
        paramPrintWriter.println(s);
      }
    }
    if (b != null)
    {
      paramPrintWriter.print(paramString);
      paramPrintWriter.println("Operations:");
      String str2 = paramString + "    ";
      w localw = b;
      int i1 = 0;
      while (localw != null)
      {
        String str1;
        int i2;
        switch (c)
        {
        default: 
          str1 = "cmd=" + c;
          paramPrintWriter.print(paramString);
          paramPrintWriter.print("  Op #");
          paramPrintWriter.print(i1);
          paramPrintWriter.print(": ");
          paramPrintWriter.print(str1);
          paramPrintWriter.print(" ");
          paramPrintWriter.println(d);
          if (paramBoolean)
          {
            if ((e != 0) || (f != 0))
            {
              paramPrintWriter.print(paramString);
              paramPrintWriter.print("enterAnim=#");
              paramPrintWriter.print(Integer.toHexString(e));
              paramPrintWriter.print(" exitAnim=#");
              paramPrintWriter.println(Integer.toHexString(f));
            }
            if ((g != 0) || (h != 0))
            {
              paramPrintWriter.print(paramString);
              paramPrintWriter.print("popEnterAnim=#");
              paramPrintWriter.print(Integer.toHexString(g));
              paramPrintWriter.print(" popExitAnim=#");
              paramPrintWriter.println(Integer.toHexString(h));
            }
          }
          if ((i == null) || (i.size() <= 0)) {
            break label804;
          }
          i2 = 0;
          label638:
          if (i2 >= i.size()) {
            break label804;
          }
          paramPrintWriter.print(str2);
          if (i.size() == 1) {
            paramPrintWriter.print("Removed: ");
          }
          break;
        }
        for (;;)
        {
          paramPrintWriter.println(i.get(i2));
          i2 += 1;
          break label638;
          str1 = "NULL";
          break;
          str1 = "ADD";
          break;
          str1 = "REPLACE";
          break;
          str1 = "REMOVE";
          break;
          str1 = "HIDE";
          break;
          str1 = "SHOW";
          break;
          str1 = "DETACH";
          break;
          str1 = "ATTACH";
          break;
          if (i2 == 0) {
            paramPrintWriter.println("Removed:");
          }
          paramPrintWriter.print(str2);
          paramPrintWriter.print("  #");
          paramPrintWriter.print(i2);
          paramPrintWriter.print(": ");
        }
        label804:
        localw = a;
        i1 += 1;
      }
    }
  }
  
  public final int b()
  {
    return a(true);
  }
  
  public final ac b(int paramInt, Fragment paramFragment)
  {
    return b(paramInt, paramFragment, null);
  }
  
  public final ac b(int paramInt, Fragment paramFragment, String paramString)
  {
    if (paramInt == 0) {
      throw new IllegalArgumentException("Must use non-zero containerViewId");
    }
    a(paramInt, paramFragment, paramString, 2);
    return this;
  }
  
  public final ac b(Fragment paramFragment)
  {
    w localw = new w();
    c = 6;
    d = paramFragment;
    a(localw);
    return this;
  }
  
  public final ac c(Fragment paramFragment)
  {
    w localw = new w();
    c = 7;
    d = paramFragment;
    a(localw);
    return this;
  }
  
  public final void run()
  {
    if (m.a) {
      new StringBuilder("Run: ").append(this);
    }
    if ((k) && (o < 0)) {
      throw new IllegalStateException("addToBackStack() called after commit()");
    }
    a(1);
    Object localObject1;
    if (Build.VERSION.SDK_INT >= 21)
    {
      localObject1 = new SparseArray();
      localObject2 = new SparseArray();
      b((SparseArray)localObject1, (SparseArray)localObject2);
    }
    for (Object localObject2 = a((SparseArray)localObject1, (SparseArray)localObject2, false);; localObject2 = null)
    {
      int i1;
      label103:
      int i2;
      label110:
      w localw;
      int i3;
      if (localObject2 != null)
      {
        i1 = 0;
        if (localObject2 == null) {
          break label221;
        }
        i2 = 0;
        localw = b;
        if (localw == null) {
          break label698;
        }
        if (localObject2 == null) {
          break label229;
        }
        i3 = 0;
        label128:
        if (localObject2 == null) {
          break label238;
        }
      }
      label221:
      label229:
      label238:
      for (int i4 = 0;; i4 = f) {
        switch (c)
        {
        default: 
          throw new IllegalArgumentException("Unknown cmd: " + c);
          i1 = j;
          break label103;
          i2 = i;
          break label110;
          i3 = e;
          break label128;
        }
      }
      localObject1 = d;
      mNextAnim = i3;
      a.a((Fragment)localObject1, false);
      for (;;)
      {
        localw = a;
        break;
        localObject1 = d;
        Object localObject3;
        if (a.g != null)
        {
          int i5 = 0;
          localObject3 = localObject1;
          if (i5 < a.g.size())
          {
            Fragment localFragment = (Fragment)a.g.get(i5);
            if (m.a) {
              new StringBuilder("OP_REPLACE: adding=").append(localObject1).append(" old=").append(localFragment);
            }
            if (localObject1 != null)
            {
              localObject3 = localObject1;
              if (mContainerId != mContainerId) {}
            }
            else
            {
              if (localFragment != localObject1) {
                break label421;
              }
              d = null;
            }
            for (localObject3 = null;; localObject3 = localObject1)
            {
              i5 += 1;
              localObject1 = localObject3;
              break;
              label421:
              if (i == null) {
                i = new ArrayList();
              }
              i.add(localFragment);
              mNextAnim = i4;
              if (k)
              {
                mBackStackNesting += 1;
                if (m.a) {
                  new StringBuilder("Bump nesting of ").append(localFragment).append(" to ").append(mBackStackNesting);
                }
              }
              a.a(localFragment, i2, i1);
            }
          }
        }
        else
        {
          localObject3 = localObject1;
        }
        if (localObject3 != null)
        {
          mNextAnim = i3;
          a.a((Fragment)localObject3, false);
          continue;
          localObject1 = d;
          mNextAnim = i4;
          a.a((Fragment)localObject1, i2, i1);
          continue;
          localObject1 = d;
          mNextAnim = i4;
          a.b((Fragment)localObject1, i2, i1);
          continue;
          localObject1 = d;
          mNextAnim = i3;
          a.c((Fragment)localObject1, i2, i1);
          continue;
          localObject1 = d;
          mNextAnim = i4;
          a.d((Fragment)localObject1, i2, i1);
          continue;
          localObject1 = d;
          mNextAnim = i3;
          a.e((Fragment)localObject1, i2, i1);
        }
      }
      label698:
      a.a(a.n, i2, i1, true);
      if (k)
      {
        localObject1 = a;
        if (i == null) {
          i = new ArrayList();
        }
        i.add(this);
        ((m)localObject1).j();
      }
      return;
    }
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder(128);
    localStringBuilder.append("BackStackEntry{");
    localStringBuilder.append(Integer.toHexString(System.identityHashCode(this)));
    if (o >= 0)
    {
      localStringBuilder.append(" #");
      localStringBuilder.append(o);
    }
    if (m != null)
    {
      localStringBuilder.append(" ");
      localStringBuilder.append(m);
    }
    localStringBuilder.append("}");
    return localStringBuilder.toString();
  }
}

/* Location:
 * Qualified Name:     android.support.v4.app.ab
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */