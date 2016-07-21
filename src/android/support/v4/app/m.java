package android.support.v4.app;

import android.app.Activity;
import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.content.res.Resources.NotFoundException;
import android.content.res.TypedArray;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.os.Handler;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.view.LayoutInflater.Factory;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowManager.LayoutParams;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.AlphaAnimation;
import android.view.animation.Animation;
import android.view.animation.AnimationSet;
import android.view.animation.AnimationUtils;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.Interpolator;
import android.view.animation.ScaleAnimation;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;

final class m
  extends o
  implements LayoutInflater.Factory
{
  static final Interpolator A = new DecelerateInterpolator(2.5F);
  static final Interpolator B = new DecelerateInterpolator(1.5F);
  static final Interpolator C = new AccelerateInterpolator(2.5F);
  static final Interpolator D = new AccelerateInterpolator(1.5F);
  static boolean a;
  static final boolean b;
  ArrayList<Runnable> c;
  Runnable[] d;
  boolean e;
  ArrayList<Fragment> f;
  ArrayList<Fragment> g;
  ArrayList<Integer> h;
  ArrayList<ab> i;
  ArrayList<Fragment> j;
  ArrayList<ab> k;
  ArrayList<Integer> l;
  ArrayList<n> m;
  int n = 0;
  d o;
  e p;
  Fragment q;
  boolean r;
  boolean s;
  boolean t;
  String u;
  boolean v;
  Exception w;
  Bundle x = null;
  SparseArray<Parcelable> y = null;
  Runnable z = new f(this);
  
  static
  {
    boolean bool = false;
    a = false;
    if (Build.VERSION.SDK_INT >= 11) {
      bool = true;
    }
    b = bool;
  }
  
  private static Animation a(float paramFloat1, float paramFloat2)
  {
    AlphaAnimation localAlphaAnimation = new AlphaAnimation(paramFloat1, paramFloat2);
    localAlphaAnimation.setInterpolator(B);
    localAlphaAnimation.setDuration(220L);
    return localAlphaAnimation;
  }
  
  private static Animation a(float paramFloat1, float paramFloat2, float paramFloat3, float paramFloat4)
  {
    AnimationSet localAnimationSet = new AnimationSet(false);
    Object localObject = new ScaleAnimation(paramFloat1, paramFloat2, paramFloat1, paramFloat2, 1, 0.5F, 1, 0.5F);
    ((ScaleAnimation)localObject).setInterpolator(A);
    ((ScaleAnimation)localObject).setDuration(220L);
    localAnimationSet.addAnimation((Animation)localObject);
    localObject = new AlphaAnimation(paramFloat3, paramFloat4);
    ((AlphaAnimation)localObject).setInterpolator(B);
    ((AlphaAnimation)localObject).setDuration(220L);
    localAnimationSet.addAnimation((Animation)localObject);
    return localAnimationSet;
  }
  
  private Animation a(Fragment paramFragment, int paramInt1, boolean paramBoolean, int paramInt2)
  {
    Animation localAnimation = paramFragment.onCreateAnimation(paramInt1, paramBoolean, mNextAnim);
    if (localAnimation != null) {
      paramFragment = localAnimation;
    }
    do
    {
      return paramFragment;
      if (mNextAnim == 0) {
        break;
      }
      localAnimation = AnimationUtils.loadAnimation(o.a(), mNextAnim);
      paramFragment = localAnimation;
    } while (localAnimation != null);
    if (paramInt1 == 0) {
      return null;
    }
    int i1 = -1;
    switch (paramInt1)
    {
    default: 
      paramInt1 = i1;
    }
    while (paramInt1 < 0)
    {
      return null;
      if (paramBoolean)
      {
        paramInt1 = 1;
      }
      else
      {
        paramInt1 = 2;
        continue;
        if (paramBoolean)
        {
          paramInt1 = 3;
        }
        else
        {
          paramInt1 = 4;
          continue;
          if (paramBoolean) {
            paramInt1 = 5;
          } else {
            paramInt1 = 6;
          }
        }
      }
    }
    switch (paramInt1)
    {
    default: 
      paramInt1 = paramInt2;
      if (paramInt2 == 0)
      {
        paramInt1 = paramInt2;
        if (o.d() != null) {
          paramInt1 = o.d().getAttributes().windowAnimations;
        }
      }
      if (paramInt1 == 0) {
        return null;
      }
      break;
    case 1: 
      return a(1.125F, 1.0F, 0.0F, 1.0F);
    case 2: 
      return a(1.0F, 0.975F, 1.0F, 0.0F);
    case 3: 
      return a(0.975F, 1.0F, 0.0F, 1.0F);
    case 4: 
      return a(1.0F, 1.075F, 1.0F, 0.0F);
    case 5: 
      return a(0.0F, 1.0F);
    case 6: 
      return a(1.0F, 0.0F);
    }
    return null;
  }
  
  /* Error */
  private void a(int paramInt, ab paramab)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 182	android/support/v4/app/m:k	Ljava/util/ArrayList;
    //   6: ifnonnull +14 -> 20
    //   9: aload_0
    //   10: new 184	java/util/ArrayList
    //   13: dup
    //   14: invokespecial 185	java/util/ArrayList:<init>	()V
    //   17: putfield 182	android/support/v4/app/m:k	Ljava/util/ArrayList;
    //   20: aload_0
    //   21: getfield 182	android/support/v4/app/m:k	Ljava/util/ArrayList;
    //   24: invokevirtual 189	java/util/ArrayList:size	()I
    //   27: istore 4
    //   29: iload 4
    //   31: istore_3
    //   32: iload_1
    //   33: iload 4
    //   35: if_icmpge +45 -> 80
    //   38: getstatic 59	android/support/v4/app/m:a	Z
    //   41: ifeq +26 -> 67
    //   44: new 191	java/lang/StringBuilder
    //   47: dup
    //   48: ldc -63
    //   50: invokespecial 196	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   53: iload_1
    //   54: invokevirtual 200	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   57: ldc -54
    //   59: invokevirtual 205	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   62: aload_2
    //   63: invokevirtual 208	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   66: pop
    //   67: aload_0
    //   68: getfield 182	android/support/v4/app/m:k	Ljava/util/ArrayList;
    //   71: iload_1
    //   72: aload_2
    //   73: invokevirtual 212	java/util/ArrayList:set	(ILjava/lang/Object;)Ljava/lang/Object;
    //   76: pop
    //   77: aload_0
    //   78: monitorexit
    //   79: return
    //   80: iload_3
    //   81: iload_1
    //   82: if_icmpge +55 -> 137
    //   85: aload_0
    //   86: getfield 182	android/support/v4/app/m:k	Ljava/util/ArrayList;
    //   89: aconst_null
    //   90: invokevirtual 216	java/util/ArrayList:add	(Ljava/lang/Object;)Z
    //   93: pop
    //   94: aload_0
    //   95: getfield 218	android/support/v4/app/m:l	Ljava/util/ArrayList;
    //   98: ifnonnull +14 -> 112
    //   101: aload_0
    //   102: new 184	java/util/ArrayList
    //   105: dup
    //   106: invokespecial 185	java/util/ArrayList:<init>	()V
    //   109: putfield 218	android/support/v4/app/m:l	Ljava/util/ArrayList;
    //   112: getstatic 59	android/support/v4/app/m:a	Z
    //   115: ifeq +3 -> 118
    //   118: aload_0
    //   119: getfield 218	android/support/v4/app/m:l	Ljava/util/ArrayList;
    //   122: iload_3
    //   123: invokestatic 224	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   126: invokevirtual 216	java/util/ArrayList:add	(Ljava/lang/Object;)Z
    //   129: pop
    //   130: iload_3
    //   131: iconst_1
    //   132: iadd
    //   133: istore_3
    //   134: goto -54 -> 80
    //   137: getstatic 59	android/support/v4/app/m:a	Z
    //   140: ifeq +26 -> 166
    //   143: new 191	java/lang/StringBuilder
    //   146: dup
    //   147: ldc -30
    //   149: invokespecial 196	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   152: iload_1
    //   153: invokevirtual 200	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   156: ldc -28
    //   158: invokevirtual 205	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   161: aload_2
    //   162: invokevirtual 208	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   165: pop
    //   166: aload_0
    //   167: getfield 182	android/support/v4/app/m:k	Ljava/util/ArrayList;
    //   170: aload_2
    //   171: invokevirtual 216	java/util/ArrayList:add	(Ljava/lang/Object;)Z
    //   174: pop
    //   175: goto -98 -> 77
    //   178: astore_2
    //   179: aload_0
    //   180: monitorexit
    //   181: aload_2
    //   182: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	183	0	this	m
    //   0	183	1	paramInt	int
    //   0	183	2	paramab	ab
    //   31	103	3	i1	int
    //   27	9	4	i2	int
    // Exception table:
    //   from	to	target	type
    //   2	20	178	finally
    //   20	29	178	finally
    //   38	67	178	finally
    //   67	77	178	finally
    //   77	79	178	finally
    //   85	112	178	finally
    //   112	118	178	finally
    //   118	130	178	finally
    //   137	166	178	finally
    //   166	175	178	finally
    //   179	181	178	finally
  }
  
  private void a(RuntimeException paramRuntimeException)
  {
    Log.e("FragmentManager", paramRuntimeException.getMessage());
    Log.e("FragmentManager", "Activity state:");
    PrintWriter localPrintWriter = new PrintWriter(new android.support.v4.b.n("FragmentManager"));
    if (o != null) {}
    for (;;)
    {
      try
      {
        o.a("  ", localPrintWriter, new String[0]);
        throw paramRuntimeException;
      }
      catch (Exception localException1)
      {
        Log.e("FragmentManager", "Failed dumping state", localException1);
        continue;
      }
      try
      {
        a("  ", null, localException1, new String[0]);
      }
      catch (Exception localException2)
      {
        Log.e("FragmentManager", "Failed dumping state", localException2);
      }
    }
  }
  
  private static String c(Fragment paramFragment)
  {
    try
    {
      paramFragment = paramFragment.getResources().getResourceName(mContainerId);
      return paramFragment;
    }
    catch (Resources.NotFoundException paramFragment) {}
    return "not-found";
  }
  
  private void d(Fragment paramFragment)
  {
    a(paramFragment, n, 0, 0, false);
  }
  
  private void e(Fragment paramFragment)
  {
    if (mInnerView == null) {
      return;
    }
    if (y == null) {
      y = new SparseArray();
    }
    for (;;)
    {
      mInnerView.saveHierarchyState(y);
      if (y.size() <= 0) {
        break;
      }
      mSavedViewState = y;
      y = null;
      return;
      y.clear();
    }
  }
  
  public static int f(int paramInt)
  {
    switch (paramInt)
    {
    default: 
      return 0;
    case 4097: 
      return 8194;
    case 8194: 
      return 4097;
    }
    return 4099;
  }
  
  private Bundle f(Fragment paramFragment)
  {
    if (x == null) {
      x = new Bundle();
    }
    paramFragment.performSaveInstanceState(x);
    Object localObject2;
    if (!x.isEmpty())
    {
      localObject2 = x;
      x = null;
    }
    for (;;)
    {
      if (mView != null) {
        e(paramFragment);
      }
      Object localObject1 = localObject2;
      if (mSavedViewState != null)
      {
        localObject1 = localObject2;
        if (localObject2 == null) {
          localObject1 = new Bundle();
        }
        ((Bundle)localObject1).putSparseParcelableArray("android:view_state", mSavedViewState);
      }
      localObject2 = localObject1;
      if (!mUserVisibleHint)
      {
        localObject2 = localObject1;
        if (localObject1 == null) {
          localObject2 = new Bundle();
        }
        ((Bundle)localObject2).putBoolean("android:user_visible_hint", mUserVisibleHint);
      }
      return (Bundle)localObject2;
      localObject2 = null;
    }
  }
  
  private void u()
  {
    if (s) {
      throw new IllegalStateException("Can not perform this action after onSaveInstanceState");
    }
    if (u != null) {
      throw new IllegalStateException("Can not perform this action inside of " + u);
    }
  }
  
  public final int a(int paramInt)
  {
    int i1;
    if (f == null)
    {
      i1 = paramInt;
      return i1;
    }
    Iterator localIterator = f.iterator();
    for (;;)
    {
      i1 = paramInt;
      if (!localIterator.hasNext()) {
        break;
      }
      Fragment localFragment = (Fragment)localIterator.next();
      if (localFragment != null) {
        paramInt = localFragment.updateGlobalIndex(paramInt);
      }
    }
  }
  
  public final int a(ab paramab)
  {
    try
    {
      if ((l == null) || (l.size() <= 0))
      {
        if (k == null) {
          k = new ArrayList();
        }
        i1 = k.size();
        if (a) {
          new StringBuilder("Setting back stack index ").append(i1).append(" to ").append(paramab);
        }
        k.add(paramab);
        return i1;
      }
      int i1 = ((Integer)l.remove(l.size() - 1)).intValue();
      if (a) {
        new StringBuilder("Adding back stack index ").append(i1).append(" with ").append(paramab);
      }
      k.set(i1, paramab);
      return i1;
    }
    finally {}
  }
  
  public final Fragment.SavedState a(Fragment paramFragment)
  {
    Object localObject2 = null;
    if (mIndex < 0) {
      a(new IllegalStateException("Fragment " + paramFragment + " is not currently in the FragmentManager"));
    }
    Object localObject1 = localObject2;
    if (mState > 0)
    {
      paramFragment = f(paramFragment);
      localObject1 = localObject2;
      if (paramFragment != null) {
        localObject1 = new Fragment.SavedState(paramFragment);
      }
    }
    return (Fragment.SavedState)localObject1;
  }
  
  public final Fragment a(Bundle paramBundle, String paramString)
  {
    int i1 = paramBundle.getInt(paramString, -1);
    if (i1 == -1) {
      paramBundle = null;
    }
    Fragment localFragment;
    do
    {
      return paramBundle;
      if (i1 >= f.size()) {
        a(new IllegalStateException("Fragment no longer exists for key " + paramString + ": index " + i1));
      }
      localFragment = (Fragment)f.get(i1);
      paramBundle = localFragment;
    } while (localFragment != null);
    a(new IllegalStateException("Fragment no longer exists for key " + paramString + ": index " + i1));
    return localFragment;
  }
  
  public final ac a()
  {
    return new ab(this);
  }
  
  final void a(int paramInt1, int paramInt2, int paramInt3, boolean paramBoolean)
  {
    if ((o == null) && (paramInt1 != 0)) {
      throw new IllegalStateException("No activity");
    }
    if ((!paramBoolean) && (n == paramInt1)) {}
    do
    {
      return;
      n = paramInt1;
    } while (f == null);
    int i1 = 0;
    boolean bool = false;
    label54:
    if (i1 < f.size())
    {
      Fragment localFragment = (Fragment)f.get(i1);
      if (localFragment == null) {
        break label169;
      }
      a(localFragment, paramInt1, paramInt2, paramInt3, false);
      if (mLoaderManager == null) {
        break label169;
      }
      bool |= mLoaderManager.g();
    }
    label169:
    for (;;)
    {
      i1 += 1;
      break label54;
      if (!bool) {
        g();
      }
      if ((!r) || (o == null) || (n != 5)) {
        break;
      }
      o.j();
      r = false;
      return;
    }
  }
  
  public final void a(Configuration paramConfiguration)
  {
    if (g != null)
    {
      int i1 = 0;
      while (i1 < g.size())
      {
        Fragment localFragment = (Fragment)g.get(i1);
        if (localFragment != null) {
          localFragment.performConfigurationChanged(paramConfiguration);
        }
        i1 += 1;
      }
    }
  }
  
  public final void a(Bundle paramBundle, String paramString, Fragment paramFragment)
  {
    if (mIndex < 0) {
      a(new IllegalStateException("Fragment " + paramFragment + " is not currently in the FragmentManager"));
    }
    paramBundle.putInt(paramString, mIndex);
  }
  
  final void a(Parcelable paramParcelable, ArrayList<Fragment> paramArrayList)
  {
    if (paramParcelable == null) {}
    for (;;)
    {
      return;
      paramParcelable = (FragmentManagerState)paramParcelable;
      if (a != null)
      {
        Object localObject1;
        Object localObject2;
        if (paramArrayList != null)
        {
          i1 = 0;
          while (i1 < paramArrayList.size())
          {
            localObject1 = (Fragment)paramArrayList.get(i1);
            if (a) {
              new StringBuilder("restoreAllState: re-attaching retained ").append(localObject1);
            }
            localObject2 = a[mIndex];
            l = ((Fragment)localObject1);
            mSavedViewState = null;
            mBackStackNesting = 0;
            mInLayout = false;
            mAdded = false;
            mTarget = null;
            if (k != null)
            {
              k.setClassLoader(o.a().getClassLoader());
              mSavedViewState = k.getSparseParcelableArray("android:view_state");
              mSavedFragmentState = k;
            }
            i1 += 1;
          }
        }
        f = new ArrayList(a.length);
        if (h != null) {
          h.clear();
        }
        int i1 = 0;
        if (i1 < a.length)
        {
          localObject1 = a[i1];
          if (localObject1 != null)
          {
            localObject2 = o;
            Fragment localFragment = q;
            if (l == null)
            {
              if (j != null) {
                j.setClassLoader(((d)localObject2).a().getClassLoader());
              }
              l = Fragment.instantiate(((d)localObject2).a(), a, j);
              if (k != null)
              {
                k.setClassLoader(((d)localObject2).a().getClassLoader());
                l.mSavedFragmentState = k;
              }
              l.setIndex(b, localFragment);
              l.mGlobalIndex = c;
              l.mFromLayout = d;
              l.mRestored = true;
              l.mFragmentId = e;
              l.mContainerId = f;
              l.mTag = g;
              l.mRetainInstance = h;
              l.mDetached = i;
              l.mFragmentManager = ((d)localObject2).g();
              if (a) {
                new StringBuilder("Instantiated fragment ").append(l);
              }
            }
            localObject2 = l;
            if (a) {
              new StringBuilder("restoreAllState: active #").append(i1).append(": ").append(localObject2);
            }
            f.add(localObject2);
            l = null;
          }
          for (;;)
          {
            i1 += 1;
            break;
            f.add(null);
            if (h == null) {
              h = new ArrayList();
            }
            if (a) {}
            h.add(Integer.valueOf(i1));
          }
        }
        if (paramArrayList != null)
        {
          i1 = 0;
          if (i1 < paramArrayList.size())
          {
            localObject1 = (Fragment)paramArrayList.get(i1);
            if (mTargetIndex >= 0) {
              if (mTargetIndex >= f.size()) {
                break label666;
              }
            }
            for (mTarget = ((Fragment)f.get(mTargetIndex));; mTarget = null)
            {
              i1 += 1;
              break;
              label666:
              Log.w("FragmentManager", "Re-attaching retained fragment " + localObject1 + " target no longer exists: " + mTargetIndex);
            }
          }
        }
        if (b != null)
        {
          g = new ArrayList(b.length);
          i1 = 0;
          while (i1 < b.length)
          {
            paramArrayList = (Fragment)f.get(b[i1]);
            if (paramArrayList == null) {
              a(new IllegalStateException("No instantiated fragment for index #" + b[i1]));
            }
            mAdded = true;
            if (a) {
              new StringBuilder("restoreAllState: added #").append(i1).append(": ").append(paramArrayList);
            }
            if (g.contains(paramArrayList)) {
              throw new IllegalStateException("Already added!");
            }
            g.add(paramArrayList);
            i1 += 1;
          }
        }
        g = null;
        if (c == null) {
          break;
        }
        i = new ArrayList(c.length);
        i1 = 0;
        while (i1 < c.length)
        {
          paramArrayList = c[i1].a(this);
          if (a)
          {
            new StringBuilder("restoreAllState: back stack #").append(i1).append(" (index ").append(o).append("): ").append(paramArrayList);
            paramArrayList.a("  ", new PrintWriter(new android.support.v4.b.n("FragmentManager")), false);
          }
          i.add(paramArrayList);
          if (o >= 0) {
            a(o, paramArrayList);
          }
          i1 += 1;
        }
      }
    }
    i = null;
  }
  
  public final void a(Fragment paramFragment, int paramInt1, int paramInt2)
  {
    if (a) {
      new StringBuilder("remove: ").append(paramFragment).append(" nesting=").append(mBackStackNesting);
    }
    if (!paramFragment.isInBackStack())
    {
      i1 = 1;
      if ((!mDetached) || (i1 != 0))
      {
        if (g != null) {
          g.remove(paramFragment);
        }
        if ((mHasMenu) && (mMenuVisible)) {
          r = true;
        }
        mAdded = false;
        mRemoving = true;
        if (i1 == 0) {
          break label126;
        }
      }
    }
    label126:
    for (int i1 = 0;; i1 = 1)
    {
      a(paramFragment, i1, paramInt1, paramInt2, false);
      return;
      i1 = 0;
      break;
    }
  }
  
  final void a(Fragment paramFragment, int paramInt1, int paramInt2, int paramInt3, boolean paramBoolean)
  {
    int i1;
    if (mAdded)
    {
      i1 = paramInt1;
      if (!mDetached) {}
    }
    else
    {
      i1 = paramInt1;
      if (paramInt1 > 1) {
        i1 = 1;
      }
    }
    int i2 = i1;
    if (mRemoving)
    {
      i2 = i1;
      if (i1 > mState) {
        i2 = mState;
      }
    }
    paramInt1 = i2;
    if (mDeferStart)
    {
      paramInt1 = i2;
      if (mState < 4)
      {
        paramInt1 = i2;
        if (i2 > 3) {
          paramInt1 = 3;
        }
      }
    }
    int i3;
    label523:
    label633:
    Object localObject2;
    if (mState < paramInt1)
    {
      if ((mFromLayout) && (!mInLayout)) {
        return;
      }
      if (mAnimatingAway != null)
      {
        mAnimatingAway = null;
        a(paramFragment, mStateAfterAnimating, 0, 0, true);
      }
      i1 = paramInt1;
      i3 = paramInt1;
      i2 = paramInt1;
      switch (mState)
      {
      default: 
        i1 = paramInt1;
        mState = i1;
        return;
      case 0: 
        if (a) {
          new StringBuilder("moveto CREATED: ").append(paramFragment);
        }
        i2 = paramInt1;
        if (mSavedFragmentState != null)
        {
          mSavedFragmentState.setClassLoader(o.a().getClassLoader());
          mSavedViewState = mSavedFragmentState.getSparseParcelableArray("android:view_state");
          mTarget = a(mSavedFragmentState, "android:target_state");
          if (mTarget != null) {
            mTargetRequestCode = mSavedFragmentState.getInt("android:target_req_state", 0);
          }
          mUserVisibleHint = mSavedFragmentState.getBoolean("android:user_visible_hint", true);
          i2 = paramInt1;
          if (!mUserVisibleHint)
          {
            mDeferStart = true;
            i2 = paramInt1;
            if (paramInt1 > 3) {
              i2 = 3;
            }
          }
        }
        mHost = o;
        mParentFragment = q;
        if (q != null) {}
        for (localObject1 = q.mChildFragmentManager;; localObject1 = o.g())
        {
          mFragmentManager = ((m)localObject1);
          mCalled = false;
          paramFragment.onAttach(o.a());
          if (mCalled) {
            break;
          }
          throw new df("Fragment " + paramFragment + " did not call through to super.onAttach()");
        }
        if ((o.a() instanceof Activity))
        {
          mCalled = false;
          paramFragment.onAttach((Activity)o.a());
          if (!mCalled) {
            throw new df("Fragment " + paramFragment + " did not call through to super.onAttach()");
          }
        }
        if (mParentFragment == null)
        {
          o.a(paramFragment);
          if (!mRetaining) {
            paramFragment.performCreate(mSavedFragmentState);
          }
          mRetaining = false;
          i1 = i2;
          if (mFromLayout)
          {
            mView = paramFragment.performCreateView(paramFragment.getLayoutInflater(mSavedFragmentState), null, mSavedFragmentState);
            if (mView == null) {
              break label1037;
            }
            mInnerView = mView;
            mView = bd.a(mView);
            if (mHidden) {
              mView.setVisibility(8);
            }
            paramFragment.onViewCreated(mView, mSavedFragmentState);
            i1 = i2;
          }
        }
        break;
      case 1: 
        i3 = i1;
        if (i1 > 1)
        {
          if (a) {
            new StringBuilder("moveto ACTIVITY_CREATED: ").append(paramFragment);
          }
          if (!mFromLayout)
          {
            if (mContainerId == 0) {
              break label1661;
            }
            localObject2 = (ViewGroup)p.a(mContainerId);
            localObject1 = localObject2;
            if (localObject2 == null)
            {
              localObject1 = localObject2;
              if (!mRestored) {
                a(new IllegalArgumentException("No view found for id 0x" + Integer.toHexString(mContainerId) + " (" + c(paramFragment) + ") for fragment " + paramFragment));
              }
            }
          }
        }
        break;
      }
    }
    label1037:
    label1114:
    label1432:
    label1655:
    label1661:
    for (Object localObject1 = localObject2;; localObject1 = null)
    {
      mContainer = ((ViewGroup)localObject1);
      mView = paramFragment.performCreateView(paramFragment.getLayoutInflater(mSavedFragmentState), (ViewGroup)localObject1, mSavedFragmentState);
      if (mView != null)
      {
        mInnerView = mView;
        mView = bd.a(mView);
        if (localObject1 != null)
        {
          localObject2 = a(paramFragment, paramInt2, true, paramInt3);
          if (localObject2 != null) {
            mView.startAnimation((Animation)localObject2);
          }
          ((ViewGroup)localObject1).addView(mView);
        }
        if (mHidden) {
          mView.setVisibility(8);
        }
        paramFragment.onViewCreated(mView, mSavedFragmentState);
      }
      for (;;)
      {
        paramFragment.performActivityCreated(mSavedFragmentState);
        if (mView != null) {
          paramFragment.restoreViewState(mSavedFragmentState);
        }
        mSavedFragmentState = null;
        i3 = i1;
        i2 = i3;
        if (i3 > 3)
        {
          if (a) {
            new StringBuilder("moveto STARTED: ").append(paramFragment);
          }
          paramFragment.performStart();
          i2 = i3;
        }
        i1 = i2;
        if (i2 <= 4) {
          break;
        }
        if (a) {
          new StringBuilder("moveto RESUMED: ").append(paramFragment);
        }
        mResumed = true;
        paramFragment.performResume();
        mSavedFragmentState = null;
        mSavedViewState = null;
        i1 = i2;
        break;
        q.onAttachFragment(paramFragment);
        break label523;
        mInnerView = null;
        i1 = i2;
        break label633;
        mInnerView = null;
      }
      i1 = paramInt1;
      if (mState <= paramInt1) {
        break;
      }
      switch (mState)
      {
      default: 
        i1 = paramInt1;
        break;
      case 1: 
      case 5: 
      case 4: 
      case 3: 
      case 2: 
        do
        {
          i1 = paramInt1;
          if (paramInt1 > 0) {
            break;
          }
          if ((t) && (mAnimatingAway != null))
          {
            localObject1 = mAnimatingAway;
            mAnimatingAway = null;
            ((View)localObject1).clearAnimation();
          }
          if (mAnimatingAway == null) {
            break label1432;
          }
          mStateAfterAnimating = paramInt1;
          i1 = 1;
          break;
          if (paramInt1 < 5)
          {
            if (a) {
              new StringBuilder("movefrom RESUMED: ").append(paramFragment);
            }
            paramFragment.performPause();
            mResumed = false;
          }
          if (paramInt1 < 4)
          {
            if (a) {
              new StringBuilder("movefrom STARTED: ").append(paramFragment);
            }
            paramFragment.performStop();
          }
          if (paramInt1 < 3)
          {
            if (a) {
              new StringBuilder("movefrom STOPPED: ").append(paramFragment);
            }
            paramFragment.performReallyStop();
          }
        } while (paramInt1 >= 2);
        if (a) {
          new StringBuilder("movefrom ACTIVITY_CREATED: ").append(paramFragment);
        }
        if ((mView != null) && (!o.c()) && (mSavedViewState == null)) {
          e(paramFragment);
        }
        paramFragment.performDestroyView();
        if ((mView != null) && (mContainer != null)) {
          if ((n <= 0) || (t)) {
            break label1655;
          }
        }
        for (localObject1 = a(paramFragment, paramInt2, false, paramInt3);; localObject1 = null)
        {
          if (localObject1 != null)
          {
            mAnimatingAway = mView;
            mStateAfterAnimating = paramInt1;
            ((Animation)localObject1).setAnimationListener(new j(this, paramFragment));
            mView.startAnimation((Animation)localObject1);
          }
          mContainer.removeView(mView);
          mContainer = null;
          mView = null;
          mInnerView = null;
          break label1114;
          if (a) {
            new StringBuilder("movefrom CREATED: ").append(paramFragment);
          }
          if (!mRetaining) {
            paramFragment.performDestroy();
          }
          mCalled = false;
          paramFragment.onDetach();
          if (!mCalled) {
            throw new df("Fragment " + paramFragment + " did not call through to super.onDetach()");
          }
          i1 = paramInt1;
          if (paramBoolean) {
            break;
          }
          if (!mRetaining)
          {
            i1 = paramInt1;
            if (mIndex < 0) {
              break;
            }
            if (a) {
              new StringBuilder("Freeing fragment index ").append(paramFragment);
            }
            f.set(mIndex, null);
            mGlobalIndex = -1;
            if (h == null) {
              h = new ArrayList();
            }
            h.add(Integer.valueOf(mIndex));
            o.a(mWho);
            paramFragment.initState();
            i1 = paramInt1;
            break;
          }
          mHost = null;
          mParentFragment = null;
          mFragmentManager = null;
          mChildFragmentManager = null;
          i1 = paramInt1;
          break;
        }
      }
    }
  }
  
  public final void a(Fragment paramFragment, boolean paramBoolean)
  {
    if (g == null) {
      g = new ArrayList();
    }
    if (a) {
      new StringBuilder("add: ").append(paramFragment);
    }
    if (mIndex < 0)
    {
      if ((h != null) && (h.size() > 0)) {
        break label169;
      }
      if (f == null) {
        f = new ArrayList();
      }
      paramFragment.setIndex(f.size(), q);
      f.add(paramFragment);
    }
    for (;;)
    {
      if (a) {
        new StringBuilder("Allocated fragment index ").append(paramFragment);
      }
      if (mDetached) {
        return;
      }
      if (!g.contains(paramFragment)) {
        break;
      }
      throw new IllegalStateException("Fragment already added: " + paramFragment);
      label169:
      paramFragment.setIndex(((Integer)h.remove(h.size() - 1)).intValue(), q);
      f.set(mIndex, paramFragment);
    }
    g.add(paramFragment);
    mAdded = true;
    mRemoving = false;
    if ((mHasMenu) && (mMenuVisible)) {
      r = true;
    }
    if (paramBoolean) {
      d(paramFragment);
    }
  }
  
  public final void a(d paramd, e parame, Fragment paramFragment)
  {
    if (o != null) {
      throw new IllegalStateException("Already attached");
    }
    o = paramd;
    p = parame;
    q = paramFragment;
  }
  
  public final void a(n paramn)
  {
    if (m == null) {
      m = new ArrayList();
    }
    m.add(paramn);
  }
  
  public final void a(Runnable paramRunnable, boolean paramBoolean)
  {
    if (!paramBoolean) {
      u();
    }
    try
    {
      if ((t) || (o == null)) {
        throw new IllegalStateException("FragmentHost has been destroyed");
      }
    }
    finally
    {
      throw paramRunnable;
      if (c == null) {
        c = new ArrayList();
      }
      c.add(paramRunnable);
      if (c.size() == 1) {
        o.b().removeCallbacks(z);
      }
    }
  }
  
  public final void a(String paramString)
  {
    a(new h(this, paramString, 1), false);
  }
  
  public final void a(String paramString, FileDescriptor paramFileDescriptor, PrintWriter paramPrintWriter, String[] paramArrayOfString)
  {
    int i2 = 0;
    String str = paramString + "    ";
    int i3;
    int i1;
    if (f != null)
    {
      i3 = f.size();
      if (i3 > 0)
      {
        paramPrintWriter.print(paramString);
        paramPrintWriter.print("Active Fragments in ");
        paramPrintWriter.print(Integer.toHexString(System.identityHashCode(this)));
        paramPrintWriter.println(":");
        i1 = 0;
        while (i1 < i3)
        {
          Fragment localFragment = (Fragment)f.get(i1);
          paramPrintWriter.print(paramString);
          paramPrintWriter.print("  #");
          paramPrintWriter.print(i1);
          paramPrintWriter.print(": ");
          paramPrintWriter.println(localFragment);
          if (localFragment != null) {
            localFragment.dump(str, paramFileDescriptor, paramPrintWriter, paramArrayOfString);
          }
          i1 += 1;
        }
      }
    }
    if (g != null)
    {
      i3 = g.size();
      if (i3 > 0)
      {
        paramPrintWriter.print(paramString);
        paramPrintWriter.println("Added Fragments:");
        i1 = 0;
        while (i1 < i3)
        {
          paramFileDescriptor = (Fragment)g.get(i1);
          paramPrintWriter.print(paramString);
          paramPrintWriter.print("  #");
          paramPrintWriter.print(i1);
          paramPrintWriter.print(": ");
          paramPrintWriter.println(paramFileDescriptor.toString());
          i1 += 1;
        }
      }
    }
    if (j != null)
    {
      i3 = j.size();
      if (i3 > 0)
      {
        paramPrintWriter.print(paramString);
        paramPrintWriter.println("Fragments Created Menus:");
        i1 = 0;
        while (i1 < i3)
        {
          paramFileDescriptor = (Fragment)j.get(i1);
          paramPrintWriter.print(paramString);
          paramPrintWriter.print("  #");
          paramPrintWriter.print(i1);
          paramPrintWriter.print(": ");
          paramPrintWriter.println(paramFileDescriptor.toString());
          i1 += 1;
        }
      }
    }
    if (i != null)
    {
      i3 = i.size();
      if (i3 > 0)
      {
        paramPrintWriter.print(paramString);
        paramPrintWriter.println("Back Stack:");
        i1 = 0;
        while (i1 < i3)
        {
          paramFileDescriptor = (ab)i.get(i1);
          paramPrintWriter.print(paramString);
          paramPrintWriter.print("  #");
          paramPrintWriter.print(i1);
          paramPrintWriter.print(": ");
          paramPrintWriter.println(paramFileDescriptor.toString());
          paramFileDescriptor.a(str, paramPrintWriter);
          i1 += 1;
        }
      }
    }
    try
    {
      if (k != null)
      {
        i3 = k.size();
        if (i3 > 0)
        {
          paramPrintWriter.print(paramString);
          paramPrintWriter.println("Back Stack Indices:");
          i1 = 0;
          while (i1 < i3)
          {
            paramFileDescriptor = (ab)k.get(i1);
            paramPrintWriter.print(paramString);
            paramPrintWriter.print("  #");
            paramPrintWriter.print(i1);
            paramPrintWriter.print(": ");
            paramPrintWriter.println(paramFileDescriptor);
            i1 += 1;
          }
        }
      }
      if ((l != null) && (l.size() > 0))
      {
        paramPrintWriter.print(paramString);
        paramPrintWriter.print("mAvailBackStackIndices: ");
        paramPrintWriter.println(Arrays.toString(l.toArray()));
      }
      if (c != null)
      {
        i3 = c.size();
        if (i3 > 0)
        {
          paramPrintWriter.print(paramString);
          paramPrintWriter.println("Pending Actions:");
          i1 = i2;
          while (i1 < i3)
          {
            paramFileDescriptor = (Runnable)c.get(i1);
            paramPrintWriter.print(paramString);
            paramPrintWriter.print("  #");
            paramPrintWriter.print(i1);
            paramPrintWriter.print(": ");
            paramPrintWriter.println(paramFileDescriptor);
            i1 += 1;
          }
        }
      }
      paramPrintWriter.print(paramString);
    }
    finally {}
    paramPrintWriter.println("FragmentManager misc state:");
    paramPrintWriter.print(paramString);
    paramPrintWriter.print("  mActivity=");
    paramPrintWriter.println(o);
    paramPrintWriter.print(paramString);
    paramPrintWriter.print("  mContainer=");
    paramPrintWriter.println(p);
    if (q != null)
    {
      paramPrintWriter.print(paramString);
      paramPrintWriter.print("  mParent=");
      paramPrintWriter.println(q);
    }
    paramPrintWriter.print(paramString);
    paramPrintWriter.print("  mCurState=");
    paramPrintWriter.print(n);
    paramPrintWriter.print(" mStateSaved=");
    paramPrintWriter.print(s);
    paramPrintWriter.print(" mDestroyed=");
    paramPrintWriter.println(t);
    if (r)
    {
      paramPrintWriter.print(paramString);
      paramPrintWriter.print("  mNeedMenuInvalidate=");
      paramPrintWriter.println(r);
    }
    if (u != null)
    {
      paramPrintWriter.print(paramString);
      paramPrintWriter.print("  mNoTransactionsBecause=");
      paramPrintWriter.println(u);
    }
    if ((h != null) && (h.size() > 0))
    {
      paramPrintWriter.print(paramString);
      paramPrintWriter.print("  mAvailIndices: ");
      paramPrintWriter.println(Arrays.toString(h.toArray()));
    }
  }
  
  public final boolean a(Menu paramMenu)
  {
    if (g != null)
    {
      int i1 = 0;
      for (boolean bool1 = false;; bool1 = bool2)
      {
        bool2 = bool1;
        if (i1 >= g.size()) {
          break;
        }
        Fragment localFragment = (Fragment)g.get(i1);
        bool2 = bool1;
        if (localFragment != null)
        {
          bool2 = bool1;
          if (localFragment.performPrepareOptionsMenu(paramMenu)) {
            bool2 = true;
          }
        }
        i1 += 1;
      }
    }
    boolean bool2 = false;
    return bool2;
  }
  
  public final boolean a(Menu paramMenu, MenuInflater paramMenuInflater)
  {
    int i2 = 0;
    Object localObject2 = null;
    Object localObject1 = null;
    int i1;
    if (g != null)
    {
      i1 = 0;
      boolean bool1 = false;
      for (;;)
      {
        localObject2 = localObject1;
        bool2 = bool1;
        if (i1 >= g.size()) {
          break;
        }
        Fragment localFragment = (Fragment)g.get(i1);
        localObject2 = localObject1;
        bool2 = bool1;
        if (localFragment != null)
        {
          localObject2 = localObject1;
          bool2 = bool1;
          if (localFragment.performCreateOptionsMenu(paramMenu, paramMenuInflater))
          {
            bool2 = true;
            localObject2 = localObject1;
            if (localObject1 == null) {
              localObject2 = new ArrayList();
            }
            ((ArrayList)localObject2).add(localFragment);
          }
        }
        i1 += 1;
        bool1 = bool2;
        localObject1 = localObject2;
      }
    }
    boolean bool2 = false;
    if (j != null)
    {
      i1 = i2;
      while (i1 < j.size())
      {
        paramMenu = (Fragment)j.get(i1);
        if ((localObject2 == null) || (!((ArrayList)localObject2).contains(paramMenu))) {
          paramMenu.onDestroyOptionsMenu();
        }
        i1 += 1;
      }
    }
    j = ((ArrayList)localObject2);
    return bool2;
  }
  
  public final boolean a(MenuItem paramMenuItem)
  {
    boolean bool2 = false;
    boolean bool1 = bool2;
    int i1;
    if (g != null) {
      i1 = 0;
    }
    for (;;)
    {
      bool1 = bool2;
      if (i1 < g.size())
      {
        Fragment localFragment = (Fragment)g.get(i1);
        if ((localFragment != null) && (localFragment.performOptionsItemSelected(paramMenuItem))) {
          bool1 = true;
        }
      }
      else
      {
        return bool1;
      }
      i1 += 1;
    }
  }
  
  final boolean a(String paramString, int paramInt1, int paramInt2)
  {
    if (i == null) {}
    int i1;
    do
    {
      int i2;
      do
      {
        do
        {
          return false;
          if ((paramString != null) || (paramInt1 >= 0) || ((paramInt2 & 0x1) != 0)) {
            break;
          }
          paramInt1 = i.size() - 1;
        } while (paramInt1 < 0);
        paramString = (ab)i.remove(paramInt1);
        localObject = new SparseArray();
        localSparseArray1 = new SparseArray();
        paramString.a((SparseArray)localObject, localSparseArray1);
        paramString.a(true, null, (SparseArray)localObject, localSparseArray1);
        j();
        return true;
        i1 = -1;
        if ((paramString == null) && (paramInt1 < 0)) {
          break;
        }
        i2 = i.size() - 1;
        while (i2 >= 0)
        {
          localObject = (ab)i.get(i2);
          if (((paramString != null) && (paramString.equals(m))) || ((paramInt1 >= 0) && (paramInt1 == o))) {
            break;
          }
          i2 -= 1;
        }
      } while (i2 < 0);
      i1 = i2;
      if ((paramInt2 & 0x1) != 0)
      {
        paramInt2 = i2 - 1;
        for (;;)
        {
          i1 = paramInt2;
          if (paramInt2 < 0) {
            break;
          }
          localObject = (ab)i.get(paramInt2);
          if ((paramString == null) || (!paramString.equals(m)))
          {
            i1 = paramInt2;
            if (paramInt1 < 0) {
              break;
            }
            i1 = paramInt2;
            if (paramInt1 != o) {
              break;
            }
          }
          paramInt2 -= 1;
        }
      }
    } while (i1 == i.size() - 1);
    Object localObject = new ArrayList();
    paramInt1 = i.size() - 1;
    while (paramInt1 > i1)
    {
      ((ArrayList)localObject).add(i.remove(paramInt1));
      paramInt1 -= 1;
    }
    paramInt2 = ((ArrayList)localObject).size() - 1;
    SparseArray localSparseArray1 = new SparseArray();
    SparseArray localSparseArray2 = new SparseArray();
    paramInt1 = 0;
    while (paramInt1 <= paramInt2)
    {
      ((ab)((ArrayList)localObject).get(paramInt1)).a(localSparseArray1, localSparseArray2);
      paramInt1 += 1;
    }
    paramString = null;
    paramInt1 = 0;
    label373:
    ab localab;
    if (paramInt1 <= paramInt2)
    {
      if (a) {
        new StringBuilder("Popping back stack state: ").append(((ArrayList)localObject).get(paramInt1));
      }
      localab = (ab)((ArrayList)localObject).get(paramInt1);
      if (paramInt1 != paramInt2) {
        break label443;
      }
    }
    label443:
    for (boolean bool = true;; bool = false)
    {
      paramString = localab.a(bool, paramString, localSparseArray1, localSparseArray2);
      paramInt1 += 1;
      break label373;
      break;
    }
  }
  
  public final Fragment b(int paramInt)
  {
    if (f == null) {
      return null;
    }
    Iterator localIterator = f.iterator();
    while (localIterator.hasNext())
    {
      Fragment localFragment = (Fragment)localIterator.next();
      if ((localFragment != null) && (mGlobalIndex >= paramInt)) {
        return localFragment.findFragmentByGlobalIndex(paramInt);
      }
    }
    return null;
  }
  
  public final void b(Fragment paramFragment)
  {
    if (mDeferStart)
    {
      if (e) {
        v = true;
      }
    }
    else {
      return;
    }
    mDeferStart = false;
    a(paramFragment, n, 0, 0, false);
  }
  
  public final void b(Fragment paramFragment, int paramInt1, int paramInt2)
  {
    if (a) {
      new StringBuilder("hide: ").append(paramFragment);
    }
    if (!mHidden)
    {
      mHidden = true;
      if (mView != null)
      {
        Animation localAnimation = a(paramFragment, paramInt1, false, paramInt2);
        if (localAnimation != null) {
          mView.startAnimation(localAnimation);
        }
        mView.setVisibility(8);
      }
      if ((mAdded) && (mHasMenu) && (mMenuVisible)) {
        r = true;
      }
      paramFragment.onHiddenChanged(true);
    }
  }
  
  public final void b(n paramn)
  {
    if (m != null) {
      m.remove(paramn);
    }
  }
  
  public final void b(Menu paramMenu)
  {
    if (g != null)
    {
      int i1 = 0;
      while (i1 < g.size())
      {
        Fragment localFragment = (Fragment)g.get(i1);
        if (localFragment != null) {
          localFragment.performOptionsMenuClosed(paramMenu);
        }
        i1 += 1;
      }
    }
  }
  
  public final boolean b()
  {
    return i();
  }
  
  public final boolean b(MenuItem paramMenuItem)
  {
    boolean bool2 = false;
    boolean bool1 = bool2;
    int i1;
    if (g != null) {
      i1 = 0;
    }
    for (;;)
    {
      bool1 = bool2;
      if (i1 < g.size())
      {
        Fragment localFragment = (Fragment)g.get(i1);
        if ((localFragment != null) && (localFragment.performContextItemSelected(paramMenuItem))) {
          bool1 = true;
        }
      }
      else
      {
        return bool1;
      }
      i1 += 1;
    }
  }
  
  public final boolean b(String paramString)
  {
    u();
    i();
    return a(paramString, -1, 1);
  }
  
  public final Fragment c(String paramString)
  {
    int i1;
    Object localObject;
    if ((g != null) && (paramString != null))
    {
      i1 = g.size() - 1;
      while (i1 >= 0)
      {
        localObject = (Fragment)g.get(i1);
        if ((localObject != null) && (paramString.equals(mTag))) {
          return (Fragment)localObject;
        }
        i1 -= 1;
      }
    }
    if ((f != null) && (paramString != null))
    {
      i1 = f.size() - 1;
      for (;;)
      {
        if (i1 < 0) {
          break label126;
        }
        Fragment localFragment = (Fragment)f.get(i1);
        if (localFragment != null)
        {
          localObject = localFragment;
          if (paramString.equals(mTag)) {
            break;
          }
        }
        i1 -= 1;
      }
    }
    label126:
    return null;
  }
  
  public final void c()
  {
    a(new g(this), false);
  }
  
  public final void c(int paramInt)
  {
    if (paramInt < 0) {
      throw new IllegalArgumentException("Bad id: " + paramInt);
    }
    a(new i(this, paramInt, 1), false);
  }
  
  public final void c(Fragment paramFragment, int paramInt1, int paramInt2)
  {
    if (a) {
      new StringBuilder("show: ").append(paramFragment);
    }
    if (mHidden)
    {
      mHidden = false;
      if (mView != null)
      {
        Animation localAnimation = a(paramFragment, paramInt1, false, paramInt2);
        if (localAnimation != null) {
          mView.startAnimation(localAnimation);
        }
        mView.setVisibility(0);
      }
      if ((mAdded) && (mHasMenu) && (mMenuVisible)) {
        r = true;
      }
      paramFragment.onHiddenChanged(false);
    }
  }
  
  final void d(int paramInt)
  {
    a(paramInt, 0, 0, false);
  }
  
  public final void d(Fragment paramFragment, int paramInt1, int paramInt2)
  {
    if (a) {
      new StringBuilder("detach: ").append(paramFragment);
    }
    if (!mDetached)
    {
      mDetached = true;
      if (mAdded)
      {
        if (g != null)
        {
          if (a) {
            new StringBuilder("remove from detach: ").append(paramFragment);
          }
          g.remove(paramFragment);
        }
        if ((mHasMenu) && (mMenuVisible)) {
          r = true;
        }
        mAdded = false;
        a(paramFragment, 1, paramInt1, paramInt2, false);
      }
    }
  }
  
  public final boolean d()
  {
    u();
    i();
    return a(null, -1, 0);
  }
  
  public final Fragment e(int paramInt)
  {
    int i1;
    Object localObject;
    if (g != null)
    {
      i1 = g.size() - 1;
      while (i1 >= 0)
      {
        localObject = (Fragment)g.get(i1);
        if ((localObject != null) && (mFragmentId == paramInt)) {
          return (Fragment)localObject;
        }
        i1 -= 1;
      }
    }
    if (f != null)
    {
      i1 = f.size() - 1;
      for (;;)
      {
        if (i1 < 0) {
          break label112;
        }
        Fragment localFragment = (Fragment)f.get(i1);
        if (localFragment != null)
        {
          localObject = localFragment;
          if (mFragmentId == paramInt) {
            break;
          }
        }
        i1 -= 1;
      }
    }
    label112:
    return null;
  }
  
  public final void e(Fragment paramFragment, int paramInt1, int paramInt2)
  {
    if (a) {
      new StringBuilder("attach: ").append(paramFragment);
    }
    if (mDetached)
    {
      mDetached = false;
      if (!mAdded)
      {
        if (g == null) {
          g = new ArrayList();
        }
        if (g.contains(paramFragment)) {
          throw new IllegalStateException("Fragment already added: " + paramFragment);
        }
        if (a) {
          new StringBuilder("add from attach: ").append(paramFragment);
        }
        g.add(paramFragment);
        mAdded = true;
        if ((mHasMenu) && (mMenuVisible)) {
          r = true;
        }
        a(paramFragment, n, paramInt1, paramInt2, false);
      }
    }
  }
  
  public final boolean e()
  {
    u();
    i();
    return a(null, 0, 1);
  }
  
  public final int f()
  {
    if (i != null) {
      return i.size();
    }
    return 0;
  }
  
  final void g()
  {
    if (f == null) {}
    for (;;)
    {
      return;
      int i1 = 0;
      while (i1 < f.size())
      {
        Fragment localFragment = (Fragment)f.get(i1);
        if (localFragment != null) {
          b(localFragment);
        }
        i1 += 1;
      }
    }
  }
  
  public final boolean h()
  {
    return (!s) && (u == null);
  }
  
  /* Error */
  public final boolean i()
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 988	android/support/v4/app/m:e	Z
    //   4: ifeq +36 -> 40
    //   7: aload_0
    //   8: getfield 1034	android/support/v4/app/m:w	Ljava/lang/Exception;
    //   11: ifnull +18 -> 29
    //   14: new 348	java/lang/IllegalStateException
    //   17: dup
    //   18: ldc_w 1036
    //   21: aload_0
    //   22: getfield 1034	android/support/v4/app/m:w	Ljava/lang/Exception;
    //   25: invokespecial 1039	java/lang/IllegalStateException:<init>	(Ljava/lang/String;Ljava/lang/Throwable;)V
    //   28: athrow
    //   29: new 348	java/lang/IllegalStateException
    //   32: dup
    //   33: ldc_w 1041
    //   36: invokespecial 351	java/lang/IllegalStateException:<init>	(Ljava/lang/String;)V
    //   39: athrow
    //   40: invokestatic 1047	android/os/Looper:myLooper	()Landroid/os/Looper;
    //   43: aload_0
    //   44: getfield 147	android/support/v4/app/m:o	Landroid/support/v4/app/d;
    //   47: invokevirtual 852	android/support/v4/app/d:b	()Landroid/os/Handler;
    //   50: invokevirtual 1050	android/os/Handler:getLooper	()Landroid/os/Looper;
    //   53: if_acmpeq +14 -> 67
    //   56: new 348	java/lang/IllegalStateException
    //   59: dup
    //   60: ldc_w 1052
    //   63: invokespecial 351	java/lang/IllegalStateException:<init>	(Ljava/lang/String;)V
    //   66: athrow
    //   67: iconst_0
    //   68: istore 4
    //   70: aload_0
    //   71: monitorenter
    //   72: aload_0
    //   73: getfield 849	android/support/v4/app/m:c	Ljava/util/ArrayList;
    //   76: ifnull +13 -> 89
    //   79: aload_0
    //   80: getfield 849	android/support/v4/app/m:c	Ljava/util/ArrayList;
    //   83: invokevirtual 189	java/util/ArrayList:size	()I
    //   86: ifne +77 -> 163
    //   89: aload_0
    //   90: monitorexit
    //   91: aload_0
    //   92: getfield 990	android/support/v4/app/m:v	Z
    //   95: ifeq +264 -> 359
    //   98: iconst_0
    //   99: istore_1
    //   100: iconst_0
    //   101: istore_2
    //   102: iload_1
    //   103: aload_0
    //   104: getfield 360	android/support/v4/app/m:f	Ljava/util/ArrayList;
    //   107: invokevirtual 189	java/util/ArrayList:size	()I
    //   110: if_icmpge +236 -> 346
    //   113: aload_0
    //   114: getfield 360	android/support/v4/app/m:f	Ljava/util/ArrayList;
    //   117: iload_1
    //   118: invokevirtual 415	java/util/ArrayList:get	(I)Ljava/lang/Object;
    //   121: checkcast 138	android/support/v4/app/Fragment
    //   124: astore 5
    //   126: iload_2
    //   127: istore_3
    //   128: aload 5
    //   130: ifnull +24 -> 154
    //   133: iload_2
    //   134: istore_3
    //   135: aload 5
    //   137: getfield 426	android/support/v4/app/Fragment:mLoaderManager	Landroid/support/v4/app/q;
    //   140: ifnull +14 -> 154
    //   143: iload_2
    //   144: aload 5
    //   146: getfield 426	android/support/v4/app/Fragment:mLoaderManager	Landroid/support/v4/app/q;
    //   149: invokevirtual 430	android/support/v4/app/q:g	()Z
    //   152: ior
    //   153: istore_3
    //   154: iload_1
    //   155: iconst_1
    //   156: iadd
    //   157: istore_1
    //   158: iload_3
    //   159: istore_2
    //   160: goto -58 -> 102
    //   163: aload_0
    //   164: getfield 849	android/support/v4/app/m:c	Ljava/util/ArrayList;
    //   167: invokevirtual 189	java/util/ArrayList:size	()I
    //   170: istore_2
    //   171: aload_0
    //   172: getfield 1054	android/support/v4/app/m:d	[Ljava/lang/Runnable;
    //   175: ifnull +12 -> 187
    //   178: aload_0
    //   179: getfield 1054	android/support/v4/app/m:d	[Ljava/lang/Runnable;
    //   182: arraylength
    //   183: iload_2
    //   184: if_icmpge +11 -> 195
    //   187: aload_0
    //   188: iload_2
    //   189: anewarray 928	java/lang/Runnable
    //   192: putfield 1054	android/support/v4/app/m:d	[Ljava/lang/Runnable;
    //   195: aload_0
    //   196: getfield 849	android/support/v4/app/m:c	Ljava/util/ArrayList;
    //   199: aload_0
    //   200: getfield 1054	android/support/v4/app/m:d	[Ljava/lang/Runnable;
    //   203: invokevirtual 1057	java/util/ArrayList:toArray	([Ljava/lang/Object;)[Ljava/lang/Object;
    //   206: pop
    //   207: aload_0
    //   208: getfield 849	android/support/v4/app/m:c	Ljava/util/ArrayList;
    //   211: invokevirtual 496	java/util/ArrayList:clear	()V
    //   214: aload_0
    //   215: getfield 147	android/support/v4/app/m:o	Landroid/support/v4/app/d;
    //   218: invokevirtual 852	android/support/v4/app/d:b	()Landroid/os/Handler;
    //   221: aload_0
    //   222: getfield 101	android/support/v4/app/m:z	Ljava/lang/Runnable;
    //   225: invokevirtual 858	android/os/Handler:removeCallbacks	(Ljava/lang/Runnable;)V
    //   228: aload_0
    //   229: monitorexit
    //   230: aload_0
    //   231: iconst_1
    //   232: putfield 988	android/support/v4/app/m:e	Z
    //   235: iconst_0
    //   236: istore_1
    //   237: iload_1
    //   238: iload_2
    //   239: if_icmpge +91 -> 330
    //   242: aload_0
    //   243: getfield 1054	android/support/v4/app/m:d	[Ljava/lang/Runnable;
    //   246: iload_1
    //   247: aaload
    //   248: invokeinterface 1060 1 0
    //   253: aload_0
    //   254: getfield 1054	android/support/v4/app/m:d	[Ljava/lang/Runnable;
    //   257: iload_1
    //   258: aconst_null
    //   259: aastore
    //   260: iload_1
    //   261: iconst_1
    //   262: iadd
    //   263: istore_1
    //   264: goto -27 -> 237
    //   267: astore 5
    //   269: aload_0
    //   270: monitorexit
    //   271: aload 5
    //   273: athrow
    //   274: astore 5
    //   276: aload_0
    //   277: aload 5
    //   279: putfield 1034	android/support/v4/app/m:w	Ljava/lang/Exception;
    //   282: new 854	android/os/Handler
    //   285: dup
    //   286: invokestatic 1063	android/os/Looper:getMainLooper	()Landroid/os/Looper;
    //   289: invokespecial 1066	android/os/Handler:<init>	(Landroid/os/Looper;)V
    //   292: new 1068	android/support/v4/app/k
    //   295: dup
    //   296: aload_0
    //   297: aload 5
    //   299: invokespecial 1071	android/support/v4/app/k:<init>	(Landroid/support/v4/app/m;Ljava/lang/Exception;)V
    //   302: invokevirtual 862	android/os/Handler:post	(Ljava/lang/Runnable;)Z
    //   305: pop
    //   306: aload 5
    //   308: instanceof 235
    //   311: ifeq +9 -> 320
    //   314: aload 5
    //   316: checkcast 235	java/lang/RuntimeException
    //   319: athrow
    //   320: new 235	java/lang/RuntimeException
    //   323: dup
    //   324: aload 5
    //   326: invokespecial 1074	java/lang/RuntimeException:<init>	(Ljava/lang/Throwable;)V
    //   329: athrow
    //   330: aload_0
    //   331: aconst_null
    //   332: putfield 1034	android/support/v4/app/m:w	Ljava/lang/Exception;
    //   335: aload_0
    //   336: iconst_0
    //   337: putfield 988	android/support/v4/app/m:e	Z
    //   340: iconst_1
    //   341: istore 4
    //   343: goto -273 -> 70
    //   346: iload_2
    //   347: ifne +12 -> 359
    //   350: aload_0
    //   351: iconst_0
    //   352: putfield 990	android/support/v4/app/m:v	Z
    //   355: aload_0
    //   356: invokevirtual 432	android/support/v4/app/m:g	()V
    //   359: iload 4
    //   361: ireturn
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	362	0	this	m
    //   99	165	1	i1	int
    //   101	246	2	i2	int
    //   127	8	3	i3	int
    //   153	6	3	i4	int
    //   68	292	4	bool	boolean
    //   124	21	5	localFragment	Fragment
    //   267	5	5	localObject	Object
    //   274	51	5	localException	Exception
    // Exception table:
    //   from	to	target	type
    //   72	89	267	finally
    //   89	91	267	finally
    //   163	187	267	finally
    //   187	195	267	finally
    //   195	230	267	finally
    //   269	271	267	finally
    //   242	253	274	java/lang/Exception
  }
  
  final void j()
  {
    if (m != null)
    {
      int i1 = 0;
      while (i1 < m.size())
      {
        ((n)m.get(i1)).a();
        i1 += 1;
      }
    }
  }
  
  final Parcelable k()
  {
    Object localObject3 = null;
    i();
    if (b) {
      s = true;
    }
    if ((f == null) || (f.size() <= 0)) {
      return null;
    }
    int i3 = f.size();
    FragmentState[] arrayOfFragmentState = new FragmentState[i3];
    int i2 = 0;
    int i1 = 0;
    label56:
    Object localObject1;
    Object localObject2;
    if (i2 < i3)
    {
      localObject1 = (Fragment)f.get(i2);
      if (localObject1 == null) {
        break label659;
      }
      if (mIndex < 0) {
        a(new IllegalStateException("Failure saving state: active " + localObject1 + " has cleared index: " + mIndex));
      }
      localObject2 = new FragmentState((Fragment)localObject1);
      arrayOfFragmentState[i2] = localObject2;
      if ((mState > 0) && (k == null))
      {
        k = f((Fragment)localObject1);
        if (mTarget != null)
        {
          if (mTarget.mIndex < 0) {
            a(new IllegalStateException("Failure saving state: " + localObject1 + " has target not in fragment manager: " + mTarget));
          }
          if (k == null) {
            k = new Bundle();
          }
          a(k, "android:target_state", mTarget);
          if (mTargetRequestCode != 0) {
            k.putInt("android:target_req_state", mTargetRequestCode);
          }
        }
        label297:
        if (a) {
          new StringBuilder("Saved state of ").append(localObject1).append(": ").append(k);
        }
        i1 = 1;
      }
    }
    label659:
    for (;;)
    {
      i2 += 1;
      break label56;
      k = mSavedFragmentState;
      break label297;
      if (i1 == 0) {
        break;
      }
      if (g != null)
      {
        i2 = g.size();
        if (i2 > 0)
        {
          localObject2 = new int[i2];
          i1 = 0;
          for (;;)
          {
            localObject1 = localObject2;
            if (i1 >= i2) {
              break;
            }
            localObject2[i1] = g.get(i1)).mIndex;
            if (localObject2[i1] < 0) {
              a(new IllegalStateException("Failure saving state: active " + g.get(i1) + " has cleared index: " + localObject2[i1]));
            }
            if (a) {
              new StringBuilder("saveAllState: adding fragment #").append(i1).append(": ").append(g.get(i1));
            }
            i1 += 1;
          }
        }
      }
      localObject1 = null;
      localObject2 = localObject3;
      if (i != null)
      {
        i2 = i.size();
        localObject2 = localObject3;
        if (i2 > 0)
        {
          localObject3 = new BackStackState[i2];
          i1 = 0;
          for (;;)
          {
            localObject2 = localObject3;
            if (i1 >= i2) {
              break;
            }
            localObject3[i1] = new BackStackState((ab)i.get(i1));
            if (a) {
              new StringBuilder("saveAllState: adding back stack #").append(i1).append(": ").append(i.get(i1));
            }
            i1 += 1;
          }
        }
      }
      localObject3 = new FragmentManagerState();
      a = arrayOfFragmentState;
      b = ((int[])localObject1);
      c = ((BackStackState[])localObject2);
      return (Parcelable)localObject3;
    }
  }
  
  public final void l()
  {
    s = false;
    d(1);
  }
  
  public final void m()
  {
    s = false;
    d(2);
  }
  
  public final void n()
  {
    s = false;
    d(4);
  }
  
  public final void o()
  {
    s = false;
    d(5);
  }
  
  public final View onCreateView(String paramString, Context paramContext, AttributeSet paramAttributeSet)
  {
    if (!"fragment".equals(paramString)) {
      return null;
    }
    String str1 = paramAttributeSet.getAttributeValue(null, "class");
    paramString = paramContext.obtainStyledAttributes(paramAttributeSet, l.a);
    if (str1 == null) {
      str1 = paramString.getString(0);
    }
    for (;;)
    {
      int i2 = paramString.getResourceId(1, -1);
      String str2 = paramString.getString(2);
      paramString.recycle();
      if (!Fragment.isSupportFragmentClass(o.a(), str1)) {
        return null;
      }
      Object localObject;
      int i1;
      if (i2 != -1)
      {
        localObject = e(i2);
        paramString = (String)localObject;
        if (localObject == null)
        {
          paramString = (String)localObject;
          if (str2 != null) {
            paramString = c(str2);
          }
        }
        localObject = paramString;
        if (paramString == null) {
          localObject = e(0);
        }
        if (a) {
          new StringBuilder("onCreateView: id=0x").append(Integer.toHexString(i2)).append(" fname=").append(str1).append(" existing=").append(localObject);
        }
        if (localObject != null) {
          break label328;
        }
        paramString = Fragment.instantiate(paramContext, str1);
        mFromLayout = true;
        if (i2 == 0) {
          break label322;
        }
        i1 = i2;
        label205:
        mFragmentId = i1;
        mContainerId = 0;
        mTag = str2;
        mInLayout = true;
        mFragmentManager = this;
        paramString.onInflate(o.a(), paramAttributeSet, mSavedFragmentState);
        a(paramString, true);
        label254:
        if ((n > 0) || (!mFromLayout)) {
          break label450;
        }
        a(paramString, 1, 0, 0, false);
      }
      for (;;)
      {
        if (mView != null) {
          break label458;
        }
        throw new IllegalStateException("Fragment " + str1 + " did not create a view.");
        localObject = null;
        break;
        label322:
        i1 = 0;
        break label205;
        label328:
        if (mInLayout) {
          throw new IllegalArgumentException(paramAttributeSet.getPositionDescription() + ": Duplicate id 0x" + Integer.toHexString(i2) + ", tag " + str2 + ", or parent id 0x" + Integer.toHexString(0) + " with another fragment for " + str1);
        }
        mInLayout = true;
        if (!mRetaining) {
          ((Fragment)localObject).onInflate(o.a(), paramAttributeSet, mSavedFragmentState);
        }
        paramString = (String)localObject;
        break label254;
        label450:
        d(paramString);
      }
      label458:
      if (i2 != 0) {
        mView.setId(i2);
      }
      if (mView.getTag() == null) {
        mView.setTag(str2);
      }
      return mView;
    }
  }
  
  public final void p()
  {
    s = true;
    d(3);
  }
  
  public final void q()
  {
    t = true;
    i();
    d(0);
    o = null;
    p = null;
    q = null;
  }
  
  public final void r()
  {
    if (g != null)
    {
      int i1 = 0;
      while (i1 < g.size())
      {
        Fragment localFragment = (Fragment)g.get(i1);
        if (localFragment != null) {
          localFragment.performLowMemory();
        }
        i1 += 1;
      }
    }
  }
  
  public final View s()
  {
    if (g != null)
    {
      int i1 = 0;
      while (i1 < g.size())
      {
        Object localObject = (Fragment)g.get(i1);
        if (localObject != null)
        {
          localObject = ((Fragment)localObject).performCreateOptionsView();
          if (localObject != null) {
            return (View)localObject;
          }
        }
        i1 += 1;
      }
    }
    return null;
  }
  
  public final void t()
  {
    if (g != null)
    {
      int i1 = 0;
      while (i1 < g.size())
      {
        Fragment localFragment = (Fragment)g.get(i1);
        if (localFragment != null) {
          localFragment.performOnInvalidateOptionsMenu();
        }
        i1 += 1;
      }
    }
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder(128);
    localStringBuilder.append("FragmentManager{");
    localStringBuilder.append(Integer.toHexString(System.identityHashCode(this)));
    localStringBuilder.append(" in ");
    if (q != null) {
      android.support.v4.b.m.a(q, localStringBuilder);
    }
    for (;;)
    {
      localStringBuilder.append("}}");
      return localStringBuilder.toString();
      android.support.v4.b.m.a(o, localStringBuilder);
    }
  }
}

/* Location:
 * Qualified Name:     android.support.v4.app.m
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */