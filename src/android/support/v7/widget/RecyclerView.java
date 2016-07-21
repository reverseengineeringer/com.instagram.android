package android.support.v7.widget;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.Resources.Theme;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.os.Build.VERSION;
import android.os.Parcelable;
import android.os.SystemClock;
import android.support.v4.b.d;
import android.support.v4.d.e;
import android.support.v4.view.ag;
import android.support.v4.view.ah;
import android.support.v4.view.ay;
import android.support.v4.view.bc;
import android.support.v4.view.bn;
import android.support.v4.view.ce;
import android.support.v4.widget.t;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.util.TypedValue;
import android.view.FocusFinder;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import android.view.animation.Interpolator;
import java.util.ArrayList;
import java.util.List;

public class RecyclerView
  extends ViewGroup
  implements ah, ay
{
  private static final Interpolator an;
  private static final boolean r;
  private static final Class<?>[] s;
  private final ArrayList<m> A;
  private boolean B;
  private boolean C;
  private boolean D;
  private boolean E;
  private boolean F;
  private boolean G;
  private int H;
  private boolean I;
  private final boolean J;
  private final AccessibilityManager K;
  private List<Object> L;
  private int M;
  private int N;
  private int O;
  private VelocityTracker P;
  private int Q;
  private int R;
  private int S;
  private int T;
  private int U;
  private final int V;
  private final int W;
  final i a;
  private float aa;
  private final f ab;
  private o ac;
  private z ad;
  private boolean ae;
  private am af;
  private ac ag;
  private final int[] ah;
  private final android.support.v4.view.ai ai;
  private final int[] aj;
  private final int[] ak;
  private final int[] al;
  private Runnable am;
  af b;
  ak c;
  k d;
  public final ArrayList<n> e;
  public n f;
  boolean g;
  boolean h;
  android.support.v4.widget.x i;
  android.support.v4.widget.x j;
  android.support.v4.widget.x k;
  android.support.v4.widget.x l;
  aa m;
  final x n;
  public List<o> o;
  boolean p;
  boolean q;
  private final g t;
  private RecyclerView.SavedState u;
  private boolean v;
  private final Runnable w;
  private final Rect x;
  private l y;
  private p z;
  
  static
  {
    if ((Build.VERSION.SDK_INT == 18) || (Build.VERSION.SDK_INT == 19) || (Build.VERSION.SDK_INT == 20)) {}
    for (boolean bool = true;; bool = false)
    {
      r = bool;
      s = new Class[] { Context.class, AttributeSet.class, Integer.TYPE, Integer.TYPE };
      an = new c();
      return;
    }
  }
  
  public RecyclerView(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public RecyclerView(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  /* Error */
  public RecyclerView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    // Byte code:
    //   0: aload_0
    //   1: aload_1
    //   2: aload_2
    //   3: iload_3
    //   4: invokespecial 155	android/view/ViewGroup:<init>	(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    //   7: aload_0
    //   8: new 157	android/support/v7/widget/g
    //   11: dup
    //   12: aload_0
    //   13: iconst_0
    //   14: invokespecial 160	android/support/v7/widget/g:<init>	(Landroid/support/v7/widget/RecyclerView;B)V
    //   17: putfield 162	android/support/v7/widget/RecyclerView:t	Landroid/support/v7/widget/g;
    //   20: aload_0
    //   21: new 164	android/support/v7/widget/i
    //   24: dup
    //   25: aload_0
    //   26: invokespecial 167	android/support/v7/widget/i:<init>	(Landroid/support/v7/widget/RecyclerView;)V
    //   29: putfield 169	android/support/v7/widget/RecyclerView:a	Landroid/support/v7/widget/i;
    //   32: aload_0
    //   33: new 171	android/support/v7/widget/a
    //   36: dup
    //   37: aload_0
    //   38: invokespecial 172	android/support/v7/widget/a:<init>	(Landroid/support/v7/widget/RecyclerView;)V
    //   41: putfield 174	android/support/v7/widget/RecyclerView:w	Ljava/lang/Runnable;
    //   44: aload_0
    //   45: new 176	android/graphics/Rect
    //   48: dup
    //   49: invokespecial 177	android/graphics/Rect:<init>	()V
    //   52: putfield 179	android/support/v7/widget/RecyclerView:x	Landroid/graphics/Rect;
    //   55: aload_0
    //   56: new 181	java/util/ArrayList
    //   59: dup
    //   60: invokespecial 182	java/util/ArrayList:<init>	()V
    //   63: putfield 184	android/support/v7/widget/RecyclerView:A	Ljava/util/ArrayList;
    //   66: aload_0
    //   67: new 181	java/util/ArrayList
    //   70: dup
    //   71: invokespecial 182	java/util/ArrayList:<init>	()V
    //   74: putfield 186	android/support/v7/widget/RecyclerView:e	Ljava/util/ArrayList;
    //   77: aload_0
    //   78: iconst_0
    //   79: putfield 188	android/support/v7/widget/RecyclerView:h	Z
    //   82: aload_0
    //   83: iconst_0
    //   84: putfield 190	android/support/v7/widget/RecyclerView:M	I
    //   87: aload_0
    //   88: new 192	android/support/v7/widget/ay
    //   91: dup
    //   92: invokespecial 193	android/support/v7/widget/ay:<init>	()V
    //   95: putfield 195	android/support/v7/widget/RecyclerView:m	Landroid/support/v7/widget/aa;
    //   98: aload_0
    //   99: iconst_0
    //   100: putfield 197	android/support/v7/widget/RecyclerView:N	I
    //   103: aload_0
    //   104: iconst_m1
    //   105: putfield 199	android/support/v7/widget/RecyclerView:O	I
    //   108: aload_0
    //   109: ldc -56
    //   111: putfield 202	android/support/v7/widget/RecyclerView:aa	F
    //   114: aload_0
    //   115: new 204	android/support/v7/widget/f
    //   118: dup
    //   119: aload_0
    //   120: invokespecial 205	android/support/v7/widget/f:<init>	(Landroid/support/v7/widget/RecyclerView;)V
    //   123: putfield 207	android/support/v7/widget/RecyclerView:ab	Landroid/support/v7/widget/f;
    //   126: aload_0
    //   127: new 209	android/support/v7/widget/x
    //   130: dup
    //   131: invokespecial 210	android/support/v7/widget/x:<init>	()V
    //   134: putfield 212	android/support/v7/widget/RecyclerView:n	Landroid/support/v7/widget/x;
    //   137: aload_0
    //   138: iconst_0
    //   139: putfield 214	android/support/v7/widget/RecyclerView:p	Z
    //   142: aload_0
    //   143: iconst_0
    //   144: putfield 216	android/support/v7/widget/RecyclerView:q	Z
    //   147: aload_0
    //   148: new 218	android/support/v7/widget/y
    //   151: dup
    //   152: aload_0
    //   153: iconst_0
    //   154: invokespecial 219	android/support/v7/widget/y:<init>	(Landroid/support/v7/widget/RecyclerView;B)V
    //   157: putfield 221	android/support/v7/widget/RecyclerView:ad	Landroid/support/v7/widget/z;
    //   160: aload_0
    //   161: iconst_0
    //   162: putfield 223	android/support/v7/widget/RecyclerView:ae	Z
    //   165: aload_0
    //   166: iconst_2
    //   167: newarray <illegal type>
    //   169: putfield 225	android/support/v7/widget/RecyclerView:ah	[I
    //   172: aload_0
    //   173: iconst_2
    //   174: newarray <illegal type>
    //   176: putfield 227	android/support/v7/widget/RecyclerView:aj	[I
    //   179: aload_0
    //   180: iconst_2
    //   181: newarray <illegal type>
    //   183: putfield 229	android/support/v7/widget/RecyclerView:ak	[I
    //   186: aload_0
    //   187: iconst_2
    //   188: newarray <illegal type>
    //   190: putfield 231	android/support/v7/widget/RecyclerView:al	[I
    //   193: aload_0
    //   194: new 233	android/support/v7/widget/b
    //   197: dup
    //   198: aload_0
    //   199: invokespecial 234	android/support/v7/widget/b:<init>	(Landroid/support/v7/widget/RecyclerView;)V
    //   202: putfield 236	android/support/v7/widget/RecyclerView:am	Ljava/lang/Runnable;
    //   205: aload_0
    //   206: iconst_1
    //   207: invokevirtual 240	android/support/v7/widget/RecyclerView:setScrollContainer	(Z)V
    //   210: aload_0
    //   211: iconst_1
    //   212: invokevirtual 243	android/support/v7/widget/RecyclerView:setFocusableInTouchMode	(Z)V
    //   215: getstatic 111	android/os/Build$VERSION:SDK_INT	I
    //   218: bipush 16
    //   220: if_icmplt +351 -> 571
    //   223: iconst_1
    //   224: istore 4
    //   226: aload_0
    //   227: iload 4
    //   229: putfield 245	android/support/v7/widget/RecyclerView:J	Z
    //   232: aload_1
    //   233: invokestatic 251	android/view/ViewConfiguration:get	(Landroid/content/Context;)Landroid/view/ViewConfiguration;
    //   236: astore 5
    //   238: aload_0
    //   239: aload 5
    //   241: invokevirtual 255	android/view/ViewConfiguration:getScaledTouchSlop	()I
    //   244: putfield 257	android/support/v7/widget/RecyclerView:U	I
    //   247: aload_0
    //   248: aload 5
    //   250: invokevirtual 260	android/view/ViewConfiguration:getScaledMinimumFlingVelocity	()I
    //   253: putfield 262	android/support/v7/widget/RecyclerView:V	I
    //   256: aload_0
    //   257: aload 5
    //   259: invokevirtual 265	android/view/ViewConfiguration:getScaledMaximumFlingVelocity	()I
    //   262: putfield 267	android/support/v7/widget/RecyclerView:W	I
    //   265: aload_0
    //   266: invokestatic 272	android/support/v4/view/bn:a	(Landroid/view/View;)I
    //   269: iconst_2
    //   270: if_icmpne +307 -> 577
    //   273: iconst_1
    //   274: istore 4
    //   276: aload_0
    //   277: iload 4
    //   279: invokevirtual 275	android/support/v7/widget/RecyclerView:setWillNotDraw	(Z)V
    //   282: aload_0
    //   283: getfield 195	android/support/v7/widget/RecyclerView:m	Landroid/support/v7/widget/aa;
    //   286: aload_0
    //   287: getfield 221	android/support/v7/widget/RecyclerView:ad	Landroid/support/v7/widget/z;
    //   290: putfield 279	android/support/v7/widget/aa:a	Landroid/support/v7/widget/z;
    //   293: aload_0
    //   294: new 281	android/support/v7/widget/af
    //   297: dup
    //   298: new 283	android/support/v7/widget/e
    //   301: dup
    //   302: aload_0
    //   303: invokespecial 284	android/support/v7/widget/e:<init>	(Landroid/support/v7/widget/RecyclerView;)V
    //   306: invokespecial 287	android/support/v7/widget/af:<init>	(Landroid/support/v7/widget/ae;)V
    //   309: putfield 289	android/support/v7/widget/RecyclerView:b	Landroid/support/v7/widget/af;
    //   312: aload_0
    //   313: new 291	android/support/v7/widget/ak
    //   316: dup
    //   317: new 293	android/support/v7/widget/d
    //   320: dup
    //   321: aload_0
    //   322: invokespecial 294	android/support/v7/widget/d:<init>	(Landroid/support/v7/widget/RecyclerView;)V
    //   325: invokespecial 297	android/support/v7/widget/ak:<init>	(Landroid/support/v7/widget/aj;)V
    //   328: putfield 299	android/support/v7/widget/RecyclerView:c	Landroid/support/v7/widget/ak;
    //   331: aload_0
    //   332: invokestatic 301	android/support/v4/view/bn:e	(Landroid/view/View;)I
    //   335: ifne +8 -> 343
    //   338: aload_0
    //   339: iconst_1
    //   340: invokestatic 304	android/support/v4/view/bn:c	(Landroid/view/View;I)V
    //   343: aload_0
    //   344: aload_0
    //   345: invokevirtual 308	android/support/v7/widget/RecyclerView:getContext	()Landroid/content/Context;
    //   348: ldc_w 310
    //   351: invokevirtual 314	android/content/Context:getSystemService	(Ljava/lang/String;)Ljava/lang/Object;
    //   354: checkcast 316	android/view/accessibility/AccessibilityManager
    //   357: putfield 318	android/support/v7/widget/RecyclerView:K	Landroid/view/accessibility/AccessibilityManager;
    //   360: aload_0
    //   361: new 320	android/support/v7/widget/am
    //   364: dup
    //   365: aload_0
    //   366: invokespecial 321	android/support/v7/widget/am:<init>	(Landroid/support/v7/widget/RecyclerView;)V
    //   369: invokevirtual 325	android/support/v7/widget/RecyclerView:setAccessibilityDelegateCompat	(Landroid/support/v7/widget/am;)V
    //   372: aload_2
    //   373: ifnull +180 -> 553
    //   376: aload_1
    //   377: aload_2
    //   378: getstatic 330	com/facebook/ab:RecyclerView	[I
    //   381: iload_3
    //   382: iconst_0
    //   383: invokevirtual 334	android/content/Context:obtainStyledAttributes	(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;
    //   386: astore 5
    //   388: aload 5
    //   390: getstatic 337	com/facebook/ab:RecyclerView_layoutManager	I
    //   393: invokevirtual 343	android/content/res/TypedArray:getString	(I)Ljava/lang/String;
    //   396: astore 6
    //   398: aload 5
    //   400: invokevirtual 346	android/content/res/TypedArray:recycle	()V
    //   403: aload 6
    //   405: ifnull +148 -> 553
    //   408: aload 6
    //   410: invokevirtual 352	java/lang/String:trim	()Ljava/lang/String;
    //   413: astore 5
    //   415: aload 5
    //   417: invokevirtual 355	java/lang/String:length	()I
    //   420: ifeq +133 -> 553
    //   423: aload 5
    //   425: iconst_0
    //   426: invokevirtual 359	java/lang/String:charAt	(I)C
    //   429: bipush 46
    //   431: if_icmpne +152 -> 583
    //   434: new 361	java/lang/StringBuilder
    //   437: dup
    //   438: invokespecial 362	java/lang/StringBuilder:<init>	()V
    //   441: aload_1
    //   442: invokevirtual 365	android/content/Context:getPackageName	()Ljava/lang/String;
    //   445: invokevirtual 369	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   448: aload 5
    //   450: invokevirtual 369	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   453: invokevirtual 372	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   456: astore 5
    //   458: aload_0
    //   459: invokevirtual 376	android/support/v7/widget/RecyclerView:isInEditMode	()Z
    //   462: ifeq +171 -> 633
    //   465: aload_0
    //   466: invokevirtual 382	java/lang/Object:getClass	()Ljava/lang/Class;
    //   469: invokevirtual 386	java/lang/Class:getClassLoader	()Ljava/lang/ClassLoader;
    //   472: astore 6
    //   474: aload 6
    //   476: aload 5
    //   478: invokevirtual 392	java/lang/ClassLoader:loadClass	(Ljava/lang/String;)Ljava/lang/Class;
    //   481: ldc_w 394
    //   484: invokevirtual 398	java/lang/Class:asSubclass	(Ljava/lang/Class;)Ljava/lang/Class;
    //   487: astore 8
    //   489: aload 8
    //   491: getstatic 127	android/support/v7/widget/RecyclerView:s	[Ljava/lang/Class;
    //   494: invokevirtual 402	java/lang/Class:getConstructor	([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    //   497: astore 6
    //   499: iconst_4
    //   500: anewarray 378	java/lang/Object
    //   503: astore 7
    //   505: aload 7
    //   507: iconst_0
    //   508: aload_1
    //   509: aastore
    //   510: aload 7
    //   512: iconst_1
    //   513: aload_2
    //   514: aastore
    //   515: aload 7
    //   517: iconst_2
    //   518: iload_3
    //   519: invokestatic 406	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   522: aastore
    //   523: aload 7
    //   525: iconst_3
    //   526: iconst_0
    //   527: invokestatic 406	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   530: aastore
    //   531: aload 7
    //   533: astore_1
    //   534: aload 6
    //   536: iconst_1
    //   537: invokevirtual 411	java/lang/reflect/Constructor:setAccessible	(Z)V
    //   540: aload_0
    //   541: aload 6
    //   543: aload_1
    //   544: invokevirtual 415	java/lang/reflect/Constructor:newInstance	([Ljava/lang/Object;)Ljava/lang/Object;
    //   547: checkcast 394	android/support/v7/widget/l
    //   550: invokevirtual 419	android/support/v7/widget/RecyclerView:setLayoutManager	(Landroid/support/v7/widget/l;)V
    //   553: aload_0
    //   554: new 421	android/support/v4/view/ai
    //   557: dup
    //   558: aload_0
    //   559: invokespecial 424	android/support/v4/view/ai:<init>	(Landroid/view/View;)V
    //   562: putfield 426	android/support/v7/widget/RecyclerView:ai	Landroid/support/v4/view/ai;
    //   565: aload_0
    //   566: iconst_1
    //   567: invokevirtual 429	android/support/v7/widget/RecyclerView:setNestedScrollingEnabled	(Z)V
    //   570: return
    //   571: iconst_0
    //   572: istore 4
    //   574: goto -348 -> 226
    //   577: iconst_0
    //   578: istore 4
    //   580: goto -304 -> 276
    //   583: aload 5
    //   585: ldc_w 431
    //   588: invokevirtual 435	java/lang/String:contains	(Ljava/lang/CharSequence;)Z
    //   591: ifeq +6 -> 597
    //   594: goto -136 -> 458
    //   597: new 361	java/lang/StringBuilder
    //   600: dup
    //   601: invokespecial 362	java/lang/StringBuilder:<init>	()V
    //   604: ldc 2
    //   606: invokevirtual 439	java/lang/Class:getPackage	()Ljava/lang/Package;
    //   609: invokevirtual 444	java/lang/Package:getName	()Ljava/lang/String;
    //   612: invokevirtual 369	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   615: bipush 46
    //   617: invokevirtual 447	java/lang/StringBuilder:append	(C)Ljava/lang/StringBuilder;
    //   620: aload 5
    //   622: invokevirtual 369	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   625: invokevirtual 372	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   628: astore 5
    //   630: goto -172 -> 458
    //   633: aload_1
    //   634: invokevirtual 448	android/content/Context:getClassLoader	()Ljava/lang/ClassLoader;
    //   637: astore 6
    //   639: goto -165 -> 474
    //   642: astore_1
    //   643: aload 8
    //   645: iconst_0
    //   646: anewarray 115	java/lang/Class
    //   649: invokevirtual 402	java/lang/Class:getConstructor	([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    //   652: astore 6
    //   654: aconst_null
    //   655: astore_1
    //   656: goto -122 -> 534
    //   659: astore 6
    //   661: aload 6
    //   663: aload_1
    //   664: invokevirtual 452	java/lang/NoSuchMethodException:initCause	(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    //   667: pop
    //   668: new 454	java/lang/IllegalStateException
    //   671: dup
    //   672: new 361	java/lang/StringBuilder
    //   675: dup
    //   676: invokespecial 362	java/lang/StringBuilder:<init>	()V
    //   679: aload_2
    //   680: invokeinterface 457 1 0
    //   685: invokevirtual 369	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   688: ldc_w 459
    //   691: invokevirtual 369	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   694: aload 5
    //   696: invokevirtual 369	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   699: invokevirtual 372	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   702: aload 6
    //   704: invokespecial 462	java/lang/IllegalStateException:<init>	(Ljava/lang/String;Ljava/lang/Throwable;)V
    //   707: athrow
    //   708: astore_1
    //   709: new 454	java/lang/IllegalStateException
    //   712: dup
    //   713: new 361	java/lang/StringBuilder
    //   716: dup
    //   717: invokespecial 362	java/lang/StringBuilder:<init>	()V
    //   720: aload_2
    //   721: invokeinterface 457 1 0
    //   726: invokevirtual 369	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   729: ldc_w 464
    //   732: invokevirtual 369	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   735: aload 5
    //   737: invokevirtual 369	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   740: invokevirtual 372	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   743: aload_1
    //   744: invokespecial 462	java/lang/IllegalStateException:<init>	(Ljava/lang/String;Ljava/lang/Throwable;)V
    //   747: athrow
    //   748: astore_1
    //   749: new 454	java/lang/IllegalStateException
    //   752: dup
    //   753: new 361	java/lang/StringBuilder
    //   756: dup
    //   757: invokespecial 362	java/lang/StringBuilder:<init>	()V
    //   760: aload_2
    //   761: invokeinterface 457 1 0
    //   766: invokevirtual 369	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   769: ldc_w 466
    //   772: invokevirtual 369	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   775: aload 5
    //   777: invokevirtual 369	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   780: invokevirtual 372	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   783: aload_1
    //   784: invokespecial 462	java/lang/IllegalStateException:<init>	(Ljava/lang/String;Ljava/lang/Throwable;)V
    //   787: athrow
    //   788: astore_1
    //   789: new 454	java/lang/IllegalStateException
    //   792: dup
    //   793: new 361	java/lang/StringBuilder
    //   796: dup
    //   797: invokespecial 362	java/lang/StringBuilder:<init>	()V
    //   800: aload_2
    //   801: invokeinterface 457 1 0
    //   806: invokevirtual 369	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   809: ldc_w 466
    //   812: invokevirtual 369	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   815: aload 5
    //   817: invokevirtual 369	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   820: invokevirtual 372	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   823: aload_1
    //   824: invokespecial 462	java/lang/IllegalStateException:<init>	(Ljava/lang/String;Ljava/lang/Throwable;)V
    //   827: athrow
    //   828: astore_1
    //   829: new 454	java/lang/IllegalStateException
    //   832: dup
    //   833: new 361	java/lang/StringBuilder
    //   836: dup
    //   837: invokespecial 362	java/lang/StringBuilder:<init>	()V
    //   840: aload_2
    //   841: invokeinterface 457 1 0
    //   846: invokevirtual 369	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   849: ldc_w 468
    //   852: invokevirtual 369	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   855: aload 5
    //   857: invokevirtual 369	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   860: invokevirtual 372	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   863: aload_1
    //   864: invokespecial 462	java/lang/IllegalStateException:<init>	(Ljava/lang/String;Ljava/lang/Throwable;)V
    //   867: athrow
    //   868: astore_1
    //   869: new 454	java/lang/IllegalStateException
    //   872: dup
    //   873: new 361	java/lang/StringBuilder
    //   876: dup
    //   877: invokespecial 362	java/lang/StringBuilder:<init>	()V
    //   880: aload_2
    //   881: invokeinterface 457 1 0
    //   886: invokevirtual 369	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   889: ldc_w 470
    //   892: invokevirtual 369	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   895: aload 5
    //   897: invokevirtual 369	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   900: invokevirtual 372	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   903: aload_1
    //   904: invokespecial 462	java/lang/IllegalStateException:<init>	(Ljava/lang/String;Ljava/lang/Throwable;)V
    //   907: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	908	0	this	RecyclerView
    //   0	908	1	paramContext	Context
    //   0	908	2	paramAttributeSet	AttributeSet
    //   0	908	3	paramInt	int
    //   224	355	4	bool	boolean
    //   236	660	5	localObject1	Object
    //   396	257	6	localObject2	Object
    //   659	44	6	localNoSuchMethodException	NoSuchMethodException
    //   503	29	7	arrayOfObject	Object[]
    //   487	157	8	localClass	Class
    // Exception table:
    //   from	to	target	type
    //   489	505	642	java/lang/NoSuchMethodException
    //   515	531	642	java/lang/NoSuchMethodException
    //   643	654	659	java/lang/NoSuchMethodException
    //   458	474	708	java/lang/ClassNotFoundException
    //   474	489	708	java/lang/ClassNotFoundException
    //   489	505	708	java/lang/ClassNotFoundException
    //   515	531	708	java/lang/ClassNotFoundException
    //   534	553	708	java/lang/ClassNotFoundException
    //   633	639	708	java/lang/ClassNotFoundException
    //   643	654	708	java/lang/ClassNotFoundException
    //   661	708	708	java/lang/ClassNotFoundException
    //   458	474	748	java/lang/reflect/InvocationTargetException
    //   474	489	748	java/lang/reflect/InvocationTargetException
    //   489	505	748	java/lang/reflect/InvocationTargetException
    //   515	531	748	java/lang/reflect/InvocationTargetException
    //   534	553	748	java/lang/reflect/InvocationTargetException
    //   633	639	748	java/lang/reflect/InvocationTargetException
    //   643	654	748	java/lang/reflect/InvocationTargetException
    //   661	708	748	java/lang/reflect/InvocationTargetException
    //   458	474	788	java/lang/InstantiationException
    //   474	489	788	java/lang/InstantiationException
    //   489	505	788	java/lang/InstantiationException
    //   515	531	788	java/lang/InstantiationException
    //   534	553	788	java/lang/InstantiationException
    //   633	639	788	java/lang/InstantiationException
    //   643	654	788	java/lang/InstantiationException
    //   661	708	788	java/lang/InstantiationException
    //   458	474	828	java/lang/IllegalAccessException
    //   474	489	828	java/lang/IllegalAccessException
    //   489	505	828	java/lang/IllegalAccessException
    //   515	531	828	java/lang/IllegalAccessException
    //   534	553	828	java/lang/IllegalAccessException
    //   633	639	828	java/lang/IllegalAccessException
    //   643	654	828	java/lang/IllegalAccessException
    //   661	708	828	java/lang/IllegalAccessException
    //   458	474	868	java/lang/ClassCastException
    //   474	489	868	java/lang/ClassCastException
    //   489	505	868	java/lang/ClassCastException
    //   515	531	868	java/lang/ClassCastException
    //   534	553	868	java/lang/ClassCastException
    //   633	639	868	java/lang/ClassCastException
    //   643	654	868	java/lang/ClassCastException
    //   661	708	868	java/lang/ClassCastException
  }
  
  private void a(d<View, Rect> paramd)
  {
    List localList = n.e;
    int i1 = localList.size() - 1;
    if (i1 >= 0)
    {
      View localView = (View)localList.get(i1);
      q localq = b(localView);
      ab localab = (ab)n.b.remove(localq);
      if (!n.j) {
        n.c.remove(localq);
      }
      if (paramd.remove(localView) != null) {
        y.a(localView, a);
      }
      for (;;)
      {
        i1 -= 1;
        break;
        if (localab != null) {
          a(localab);
        } else {
          a(new ab(localq, localView.getLeft(), localView.getTop(), localView.getRight(), localView.getBottom()));
        }
      }
    }
    localList.clear();
  }
  
  private void a(ab paramab)
  {
    View localView = a.a;
    a(a);
    int i1 = b;
    int i2 = c;
    int i3 = localView.getLeft();
    int i4 = localView.getTop();
    if ((!a.q()) && ((i1 != i3) || (i2 != i4)))
    {
      a.a(false);
      localView.layout(i3, i4, localView.getWidth() + i3, localView.getHeight() + i4);
      if (m.a(a, i1, i2, i3, i4)) {
        t();
      }
      return;
    }
    a.a(false);
    m.a(a);
    t();
  }
  
  private void a(q paramq)
  {
    View localView = a;
    if (localView.getParent() == this) {}
    for (int i1 = 1;; i1 = 0)
    {
      a.b(a(localView));
      if (!paramq.r()) {
        break;
      }
      c.a(localView, -1, localView.getLayoutParams(), true);
      return;
    }
    if (i1 == 0)
    {
      c.a(localView, -1, true);
      return;
    }
    paramq = c;
    i1 = a.a(localView);
    if (i1 < 0) {
      throw new IllegalArgumentException("view is not a child, cannot hide " + localView);
    }
    b.a(i1);
    paramq.a(localView);
  }
  
  private void a(MotionEvent paramMotionEvent)
  {
    int i1 = ag.b(paramMotionEvent);
    if (ag.b(paramMotionEvent, i1) == O) {
      if (i1 != 0) {
        break label75;
      }
    }
    label75:
    for (i1 = 1;; i1 = 0)
    {
      O = ag.b(paramMotionEvent, i1);
      int i2 = (int)(ag.c(paramMotionEvent, i1) + 0.5F);
      S = i2;
      Q = i2;
      i1 = (int)(ag.d(paramMotionEvent, i1) + 0.5F);
      T = i1;
      R = i1;
      return;
    }
  }
  
  private boolean a(int paramInt1, int paramInt2, MotionEvent paramMotionEvent)
  {
    int i2 = 0;
    int i8 = 0;
    int i4 = 0;
    int i6 = 0;
    int i5 = 0;
    int i1 = 0;
    int i3 = 0;
    int i7 = 0;
    l();
    if (d != null)
    {
      a();
      q();
      e.a("RV Scroll");
      i2 = i8;
      if (paramInt1 != 0)
      {
        i1 = y.a(paramInt1, a, n);
        i2 = paramInt1 - i1;
      }
      i3 = i7;
      i4 = i6;
      if (paramInt2 != 0)
      {
        i3 = y.b(paramInt2, a, n);
        i4 = paramInt2 - i3;
      }
      e.a();
      if (h())
      {
        i6 = c.a();
        i5 = 0;
        if (i5 < i6)
        {
          View localView = c.b(i5);
          Object localObject = a(localView);
          if ((localObject != null) && (h != null))
          {
            localObject = h;
            if (localObject == null) {
              break label270;
            }
          }
          label270:
          for (localObject = a;; localObject = null)
          {
            if (localObject != null)
            {
              i7 = localView.getLeft();
              i8 = localView.getTop();
              if ((i7 != ((View)localObject).getLeft()) || (i8 != ((View)localObject).getTop())) {
                ((View)localObject).layout(i7, i8, ((View)localObject).getWidth() + i7, ((View)localObject).getHeight() + i8);
              }
            }
            i5 += 1;
            break;
          }
        }
      }
      r();
      a(false);
      i5 = i1;
    }
    if (!A.isEmpty()) {
      invalidate();
    }
    if (dispatchNestedScroll(i5, i3, i2, i4, aj))
    {
      S -= aj[0];
      T -= aj[1];
      if (paramMotionEvent != null) {
        paramMotionEvent.offsetLocation(aj[0], aj[1]);
      }
      paramMotionEvent = al;
      paramMotionEvent[0] += aj[0];
      paramMotionEvent = al;
      paramMotionEvent[1] += aj[1];
    }
    while (bn.a(this) == 2)
    {
      if ((i5 != 0) || (i3 != 0)) {
        c(i5, i3);
      }
      if (!awakenScrollBars()) {
        invalidate();
      }
      if ((i5 == 0) && (i3 == 0)) {
        break;
      }
      return true;
    }
    float f1;
    float f2;
    float f3;
    if (paramMotionEvent != null)
    {
      paramMotionEvent.getX();
      f1 = i2;
      paramMotionEvent.getY();
      f2 = i4;
      i2 = 0;
      if (f1 >= 0.0F) {
        break label614;
      }
      c();
      paramMotionEvent = i;
      f3 = -f1 / getWidth();
      getHeight();
      i1 = i2;
      if (paramMotionEvent.b(f3)) {
        i1 = 1;
      }
      label534:
      if (f2 >= 0.0F) {
        break label668;
      }
      e();
      paramMotionEvent = j;
      f3 = -f2 / getHeight();
      getWidth();
      i2 = i1;
      if (paramMotionEvent.b(f3)) {
        i2 = 1;
      }
    }
    for (;;)
    {
      if ((i2 != 0) || (f1 != 0.0F) || (f2 != 0.0F)) {
        bn.d(this);
      }
      d(paramInt1, paramInt2);
      break;
      label614:
      i1 = i2;
      if (f1 <= 0.0F) {
        break label534;
      }
      d();
      paramMotionEvent = k;
      f3 = f1 / getWidth();
      getHeight();
      i1 = i2;
      if (!paramMotionEvent.b(f3)) {
        break label534;
      }
      i1 = 1;
      break label534;
      label668:
      i2 = i1;
      if (f2 > 0.0F)
      {
        f();
        paramMotionEvent = l;
        f3 = f2 / getHeight();
        getWidth();
        i2 = i1;
        if (paramMotionEvent.b(f3)) {
          i2 = 1;
        }
      }
    }
    return false;
  }
  
  private long b(q paramq)
  {
    if (d.b) {
      return d;
    }
    return b;
  }
  
  static q b(View paramView)
  {
    if (paramView == null) {
      return null;
    }
    return getLayoutParamsa;
  }
  
  private int c(q paramq)
  {
    if ((paramq.a(524)) || (!paramq.p())) {
      i1 = -1;
    }
    af localaf;
    int i2;
    int i5;
    int i4;
    do
    {
      return i1;
      localaf = b;
      i2 = b;
      i5 = a.size();
      i4 = 0;
      i1 = i2;
    } while (i4 >= i5);
    paramq = (ad)a.get(i4);
    int i1 = i2;
    switch (a)
    {
    default: 
      i1 = i2;
    }
    for (;;)
    {
      i4 += 1;
      i2 = i1;
      break;
      i1 = i2;
      if (b <= i2)
      {
        i1 = i2 + d;
        continue;
        i1 = i2;
        if (b <= i2)
        {
          if (b + d > i2) {
            return -1;
          }
          i1 = i2 - d;
          continue;
          if (b == i2)
          {
            i1 = d;
          }
          else
          {
            int i3 = i2;
            if (b < i2) {
              i3 = i2 - 1;
            }
            i1 = i3;
            if (d <= i3) {
              i1 = i3 + 1;
            }
          }
        }
      }
    }
  }
  
  public static int c(View paramView)
  {
    paramView = b(paramView);
    if (paramView != null) {
      return paramView.g();
    }
    return -1;
  }
  
  public static int d(View paramView)
  {
    paramView = b(paramView);
    if (paramView != null) {
      return paramView.f();
    }
    return -1;
  }
  
  private void d(int paramInt1, int paramInt2)
  {
    boolean bool2 = false;
    boolean bool1 = bool2;
    if (i != null)
    {
      bool1 = bool2;
      if (!i.a())
      {
        bool1 = bool2;
        if (paramInt1 > 0) {
          bool1 = i.c();
        }
      }
    }
    bool2 = bool1;
    if (k != null)
    {
      bool2 = bool1;
      if (!k.a())
      {
        bool2 = bool1;
        if (paramInt1 < 0) {
          bool2 = bool1 | k.c();
        }
      }
    }
    bool1 = bool2;
    if (j != null)
    {
      bool1 = bool2;
      if (!j.a())
      {
        bool1 = bool2;
        if (paramInt2 > 0) {
          bool1 = bool2 | j.c();
        }
      }
    }
    bool2 = bool1;
    if (l != null)
    {
      bool2 = bool1;
      if (!l.a())
      {
        bool2 = bool1;
        if (paramInt2 < 0) {
          bool2 = bool1 | l.c();
        }
      }
    }
    if (bool2) {
      bn.d(this);
    }
  }
  
  private void e(int paramInt1, int paramInt2)
  {
    int i2 = View.MeasureSpec.getMode(paramInt1);
    int i1 = View.MeasureSpec.getMode(paramInt2);
    paramInt1 = View.MeasureSpec.getSize(paramInt1);
    paramInt2 = View.MeasureSpec.getSize(paramInt2);
    switch (i2)
    {
    default: 
      paramInt1 = bn.o(this);
    }
    switch (i1)
    {
    default: 
      paramInt2 = bn.p(this);
    }
    setMeasuredDimension(paramInt1, paramInt2);
  }
  
  private void f(View paramView)
  {
    b(paramView);
    if (L != null)
    {
      int i1 = L.size() - 1;
      while (i1 >= 0)
      {
        L.get(i1);
        i1 -= 1;
      }
    }
  }
  
  private boolean f(int paramInt1, int paramInt2)
  {
    boolean bool2 = false;
    int i2 = c.a();
    boolean bool1;
    if (i2 == 0)
    {
      if (paramInt1 == 0)
      {
        bool1 = bool2;
        if (paramInt2 == 0) {}
      }
      else
      {
        bool1 = true;
      }
      return bool1;
    }
    int i1 = 0;
    for (;;)
    {
      bool1 = bool2;
      if (i1 >= i2) {
        break;
      }
      q localq = b(c.b(i1));
      if (!localq.e())
      {
        int i3 = localq.f();
        if ((i3 < paramInt1) || (i3 > paramInt2)) {
          return true;
        }
      }
      i1 += 1;
    }
  }
  
  private float getScrollFactor()
  {
    if (aa == Float.MIN_VALUE)
    {
      TypedValue localTypedValue = new TypedValue();
      if (getContext().getTheme().resolveAttribute(16842829, localTypedValue, true)) {
        aa = localTypedValue.getDimension(getContext().getResources().getDisplayMetrics());
      }
    }
    else
    {
      return aa;
    }
    return 0.0F;
  }
  
  private void l()
  {
    w.run();
  }
  
  private void m()
  {
    f localf = ab;
    d.removeCallbacks(localf);
    c.h();
    if (y != null) {
      y.p();
    }
  }
  
  private void n()
  {
    l = null;
    j = null;
    k = null;
    i = null;
  }
  
  private void o()
  {
    if (P != null) {
      P.clear();
    }
    stopNestedScroll();
    boolean bool2 = false;
    if (i != null) {
      bool2 = i.c();
    }
    boolean bool1 = bool2;
    if (j != null) {
      bool1 = bool2 | j.c();
    }
    bool2 = bool1;
    if (k != null) {
      bool2 = bool1 | k.c();
    }
    bool1 = bool2;
    if (l != null) {
      bool1 = bool2 | l.c();
    }
    if (bool1) {
      bn.d(this);
    }
  }
  
  private void p()
  {
    o();
    setScrollState(0);
  }
  
  private void q()
  {
    M += 1;
  }
  
  private void r()
  {
    M -= 1;
    if (M <= 0)
    {
      M = 0;
      int i1 = H;
      H = 0;
      if ((i1 != 0) && (g()))
      {
        AccessibilityEvent localAccessibilityEvent = AccessibilityEvent.obtain();
        localAccessibilityEvent.setEventType(2048);
        android.support.v4.view.a.v.a(localAccessibilityEvent, i1);
        sendAccessibilityEventUnchecked(localAccessibilityEvent);
      }
    }
  }
  
  private boolean s()
  {
    return M > 0;
  }
  
  private void setScrollState(int paramInt)
  {
    if (paramInt == N) {}
    for (;;)
    {
      return;
      N = paramInt;
      if (paramInt != 2) {
        m();
      }
      if (y != null) {
        y.f(paramInt);
      }
      if (ac != null) {
        ac.a(this, paramInt);
      }
      if (o != null)
      {
        int i1 = o.size() - 1;
        while (i1 >= 0)
        {
          ((o)o.get(i1)).a(this, paramInt);
          i1 -= 1;
        }
      }
    }
  }
  
  private void t()
  {
    if ((!ae) && (B))
    {
      bn.a(this, am);
      ae = true;
    }
  }
  
  private void u()
  {
    boolean bool2 = true;
    if (h)
    {
      b.a();
      x();
      y.n();
    }
    int i1;
    label88:
    x localx;
    if ((m != null) && (y.b()))
    {
      b.b();
      if (((!p) || (q)) && (!p) && ((!q) || (!h()))) {
        break label223;
      }
      i1 = 1;
      localx = n;
      if ((!g) || (m == null) || ((!h) && (i1 == 0) && (!l.a(y))) || ((h) && (!d.b))) {
        break label228;
      }
      bool1 = true;
      label148:
      k = bool1;
      localx = n;
      if ((!n.k) || (i1 == 0) || (h)) {
        break label238;
      }
      if ((m == null) || (!y.b())) {
        break label233;
      }
      i1 = 1;
      label200:
      if (i1 == 0) {
        break label238;
      }
    }
    label223:
    label228:
    label233:
    label238:
    for (boolean bool1 = bool2;; bool1 = false)
    {
      l = bool1;
      return;
      b.e();
      break;
      i1 = 0;
      break label88;
      bool1 = false;
      break label148;
      i1 = 0;
      break label200;
    }
  }
  
  private void v()
  {
    int i2 = 0;
    int i3 = c.b();
    int i1 = 0;
    while (i1 < i3)
    {
      c.c(i1).getLayoutParams()).c = true;
      i1 += 1;
    }
    i locali = a;
    i3 = c.size();
    i1 = i2;
    while (i1 < i3)
    {
      r localr = (r)c.get(i1)).a.getLayoutParams();
      if (localr != null) {
        c = true;
      }
      i1 += 1;
    }
  }
  
  private void w()
  {
    int i2 = 0;
    int i3 = c.b();
    int i1 = 0;
    while (i1 < i3)
    {
      localObject = b(c.c(i1));
      if (!((q)localObject).e()) {
        ((q)localObject).d();
      }
      i1 += 1;
    }
    Object localObject = a;
    i3 = c.size();
    i1 = 0;
    while (i1 < i3)
    {
      ((q)c.get(i1)).d();
      i1 += 1;
    }
    i3 = a.size();
    i1 = 0;
    while (i1 < i3)
    {
      ((q)a.get(i1)).d();
      i1 += 1;
    }
    if (b != null)
    {
      i3 = b.size();
      i1 = i2;
      while (i1 < i3)
      {
        ((q)b.get(i1)).d();
        i1 += 1;
      }
    }
  }
  
  private void x()
  {
    int i2 = c.b();
    int i1 = 0;
    while (i1 < i2)
    {
      localObject = b(c.c(i1));
      if ((localObject != null) && (!((q)localObject).e())) {
        ((q)localObject).b(6);
      }
      i1 += 1;
    }
    v();
    Object localObject = a;
    if ((h.d != null) && (h.d.b))
    {
      i2 = c.size();
      i1 = 0;
    }
    while (i1 < i2)
    {
      q localq = (q)c.get(i1);
      if (localq != null)
      {
        localq.b(6);
        localq.a(null);
      }
      i1 += 1;
      continue;
      ((i)localObject).b();
    }
  }
  
  public final q a(View paramView)
  {
    ViewParent localViewParent = paramView.getParent();
    if ((localViewParent != null) && (localViewParent != this)) {
      throw new IllegalArgumentException("View " + paramView + " is not a direct child of " + this);
    }
    return b(paramView);
  }
  
  final void a()
  {
    if (!D)
    {
      D = true;
      if (!F) {
        E = false;
      }
    }
  }
  
  public final void a(int paramInt)
  {
    if (F) {
      return;
    }
    b();
    if (y == null)
    {
      Log.e("RecyclerView", "Cannot scroll to position a LayoutManager set. Call setLayoutManager with a non-null argument.");
      return;
    }
    y.a(paramInt);
    awakenScrollBars();
  }
  
  public final void a(int paramInt1, int paramInt2)
  {
    int i1 = 0;
    if (y == null) {
      Log.e("RecyclerView", "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument.");
    }
    for (;;)
    {
      return;
      if (!F)
      {
        if (!y.d()) {
          paramInt1 = 0;
        }
        if (!y.e()) {
          paramInt2 = i1;
        }
        while ((paramInt1 != 0) || (paramInt2 != 0))
        {
          ab.a(paramInt1, paramInt2);
          return;
        }
      }
    }
  }
  
  final void a(int paramInt1, int paramInt2, boolean paramBoolean)
  {
    int i2 = c.b();
    int i1 = 0;
    if (i1 < i2)
    {
      localObject = b(c.c(i1));
      if ((localObject != null) && (!((q)localObject).e()))
      {
        if (b < paramInt1 + paramInt2) {
          break label82;
        }
        ((q)localObject).a(-paramInt2, paramBoolean);
        n.i = true;
      }
      for (;;)
      {
        i1 += 1;
        break;
        label82:
        if (b >= paramInt1)
        {
          int i3 = -paramInt2;
          ((q)localObject).b(8);
          ((q)localObject).a(i3, paramBoolean);
          b = (paramInt1 - 1);
          n.i = true;
        }
      }
    }
    Object localObject = a;
    i1 = c.size() - 1;
    if (i1 >= 0)
    {
      q localq = (q)c.get(i1);
      if (localq != null)
      {
        if (localq.f() < paramInt1 + paramInt2) {
          break label200;
        }
        localq.a(-paramInt2, paramBoolean);
      }
      for (;;)
      {
        i1 -= 1;
        break;
        label200:
        if (localq.f() >= paramInt1)
        {
          localq.b(8);
          ((i)localObject).b(i1);
        }
      }
    }
    requestLayout();
  }
  
  public final void a(m paramm)
  {
    if (y != null) {
      y.a("Cannot add item decoration during a scroll  or layout");
    }
    if (A.isEmpty()) {
      setWillNotDraw(false);
    }
    A.add(paramm);
    v();
    requestLayout();
  }
  
  public final void a(o paramo)
  {
    if (o == null) {
      o = new ArrayList();
    }
    o.add(paramo);
  }
  
  final void a(String paramString)
  {
    if (s())
    {
      if (paramString == null) {
        throw new IllegalStateException("Cannot call this method while RecyclerView is computing a layout or scrolling");
      }
      throw new IllegalStateException(paramString);
    }
  }
  
  final void a(boolean paramBoolean)
  {
    if (D)
    {
      if ((paramBoolean) && (E) && (!F) && (y != null) && (d != null)) {
        i();
      }
      D = false;
      if (!F) {
        E = false;
      }
    }
  }
  
  public void addFocusables(ArrayList<View> paramArrayList, int paramInt1, int paramInt2)
  {
    super.addFocusables(paramArrayList, paramInt1, paramInt2);
  }
  
  public final q b(int paramInt)
  {
    if (h) {}
    for (;;)
    {
      return null;
      int i2 = c.b();
      int i1 = 0;
      while (i1 < i2)
      {
        q localq = b(c.c(i1));
        if ((localq != null) && (!localq.q()) && (c(localq) == paramInt)) {
          return localq;
        }
        i1 += 1;
      }
    }
  }
  
  public final void b()
  {
    setScrollState(0);
    m();
  }
  
  public boolean b(int paramInt1, int paramInt2)
  {
    if (y == null) {
      Log.e("RecyclerView", "Cannot fling without a LayoutManager set. Call setLayoutManager with a non-null argument.");
    }
    boolean bool2;
    int i1;
    do
    {
      do
      {
        return false;
      } while (F);
      bool1 = y.d();
      bool2 = y.e();
      if (bool1)
      {
        i1 = paramInt1;
        if (Math.abs(paramInt1) >= V) {}
      }
      else
      {
        i1 = 0;
      }
      if (bool2)
      {
        paramInt1 = paramInt2;
        if (Math.abs(paramInt2) >= V) {}
      }
      else
      {
        paramInt1 = 0;
      }
    } while (((i1 == 0) && (paramInt1 == 0)) || (dispatchNestedPreFling(i1, paramInt1)));
    if ((bool1) || (bool2)) {}
    for (boolean bool1 = true;; bool1 = false)
    {
      dispatchNestedFling(i1, paramInt1, bool1);
      if (!bool1) {
        break;
      }
      paramInt2 = Math.max(-W, Math.min(i1, W));
      paramInt1 = Math.max(-W, Math.min(paramInt1, W));
      f localf = ab;
      d.setScrollState(2);
      b = 0;
      a = 0;
      t localt = c;
      b.a(a, 0, 0, paramInt2, paramInt1, Integer.MIN_VALUE, Integer.MAX_VALUE, Integer.MIN_VALUE, Integer.MAX_VALUE);
      localf.a();
      return true;
    }
  }
  
  final void c()
  {
    if (i != null) {
      return;
    }
    i = new android.support.v4.widget.x(getContext());
    if (v)
    {
      i.a(getMeasuredHeight() - getPaddingTop() - getPaddingBottom(), getMeasuredWidth() - getPaddingLeft() - getPaddingRight());
      return;
    }
    i.a(getMeasuredHeight(), getMeasuredWidth());
  }
  
  final void c(int paramInt1, int paramInt2)
  {
    int i1 = getScrollX();
    int i2 = getScrollY();
    onScrollChanged(i1, i2, i1, i2);
    if (ac != null) {
      ac.a(this, paramInt1, paramInt2);
    }
    if (o != null)
    {
      i1 = o.size() - 1;
      while (i1 >= 0)
      {
        ((o)o.get(i1)).a(this, paramInt1, paramInt2);
        i1 -= 1;
      }
    }
  }
  
  protected boolean checkLayoutParams(ViewGroup.LayoutParams paramLayoutParams)
  {
    return ((paramLayoutParams instanceof r)) && (y.a((r)paramLayoutParams));
  }
  
  public int computeHorizontalScrollExtent()
  {
    if (y.d()) {
      return y.a(n);
    }
    return 0;
  }
  
  public int computeHorizontalScrollOffset()
  {
    if (y.d()) {
      return y.b(n);
    }
    return 0;
  }
  
  public int computeHorizontalScrollRange()
  {
    if (y.d()) {
      return y.c(n);
    }
    return 0;
  }
  
  public int computeVerticalScrollExtent()
  {
    if (y.e()) {
      return y.d(n);
    }
    return 0;
  }
  
  public int computeVerticalScrollOffset()
  {
    if (y.e()) {
      return y.e(n);
    }
    return 0;
  }
  
  public int computeVerticalScrollRange()
  {
    if (y.e()) {
      return y.f(n);
    }
    return 0;
  }
  
  final void d()
  {
    if (k != null) {
      return;
    }
    k = new android.support.v4.widget.x(getContext());
    if (v)
    {
      k.a(getMeasuredHeight() - getPaddingTop() - getPaddingBottom(), getMeasuredWidth() - getPaddingLeft() - getPaddingRight());
      return;
    }
    k.a(getMeasuredHeight(), getMeasuredWidth());
  }
  
  public boolean dispatchNestedFling(float paramFloat1, float paramFloat2, boolean paramBoolean)
  {
    return ai.a(paramFloat1, paramFloat2, paramBoolean);
  }
  
  public boolean dispatchNestedPreFling(float paramFloat1, float paramFloat2)
  {
    return ai.a(paramFloat1, paramFloat2);
  }
  
  public boolean dispatchNestedPreScroll(int paramInt1, int paramInt2, int[] paramArrayOfInt1, int[] paramArrayOfInt2)
  {
    return ai.a(paramInt1, paramInt2, paramArrayOfInt1, paramArrayOfInt2);
  }
  
  public boolean dispatchNestedScroll(int paramInt1, int paramInt2, int paramInt3, int paramInt4, int[] paramArrayOfInt)
  {
    return ai.a(paramInt1, paramInt2, paramInt3, paramInt4, paramArrayOfInt);
  }
  
  protected void dispatchRestoreInstanceState(SparseArray<Parcelable> paramSparseArray)
  {
    dispatchThawSelfOnly(paramSparseArray);
  }
  
  protected void dispatchSaveInstanceState(SparseArray<Parcelable> paramSparseArray)
  {
    dispatchFreezeSelfOnly(paramSparseArray);
  }
  
  public void draw(Canvas paramCanvas)
  {
    int i3 = 1;
    int i4 = 0;
    super.draw(paramCanvas);
    int i2 = A.size();
    int i1 = 0;
    while (i1 < i2)
    {
      A.get(i1);
      i1 += 1;
    }
    int i5;
    if ((i != null) && (!i.a()))
    {
      i5 = paramCanvas.save();
      if (v)
      {
        i1 = getPaddingBottom();
        paramCanvas.rotate(270.0F);
        paramCanvas.translate(i1 + -getHeight(), 0.0F);
        if ((i == null) || (!i.a(paramCanvas))) {
          break label445;
        }
        i2 = 1;
        label117:
        paramCanvas.restoreToCount(i5);
      }
    }
    for (;;)
    {
      i1 = i2;
      if (j != null)
      {
        i1 = i2;
        if (!j.a())
        {
          i5 = paramCanvas.save();
          if (v) {
            paramCanvas.translate(getPaddingLeft(), getPaddingTop());
          }
          if ((j == null) || (!j.a(paramCanvas))) {
            break label450;
          }
          i1 = 1;
          label191:
          i1 = i2 | i1;
          paramCanvas.restoreToCount(i5);
        }
      }
      i2 = i1;
      if (k != null)
      {
        i2 = i1;
        if (!k.a())
        {
          i5 = paramCanvas.save();
          int i6 = getWidth();
          if (!v) {
            break label455;
          }
          i2 = getPaddingTop();
          label246:
          paramCanvas.rotate(90.0F);
          paramCanvas.translate(-i2, -i6);
          if ((k == null) || (!k.a(paramCanvas))) {
            break label460;
          }
          i2 = 1;
          label284:
          i2 = i1 | i2;
          paramCanvas.restoreToCount(i5);
        }
      }
      i1 = i2;
      if (l != null)
      {
        i1 = i2;
        if (!l.a())
        {
          i5 = paramCanvas.save();
          paramCanvas.rotate(180.0F);
          if (!v) {
            break label465;
          }
          paramCanvas.translate(-getWidth() + getPaddingRight(), -getHeight() + getPaddingBottom());
          label361:
          i1 = i4;
          if (l != null)
          {
            i1 = i4;
            if (l.a(paramCanvas)) {
              i1 = 1;
            }
          }
          i1 = i2 | i1;
          paramCanvas.restoreToCount(i5);
        }
      }
      if ((i1 == 0) && (m != null) && (A.size() > 0) && (m.c())) {
        i1 = i3;
      }
      for (;;)
      {
        if (i1 != 0) {
          bn.d(this);
        }
        return;
        i1 = 0;
        break;
        label445:
        i2 = 0;
        break label117;
        label450:
        i1 = 0;
        break label191;
        label455:
        i2 = 0;
        break label246;
        label460:
        i2 = 0;
        break label284;
        label465:
        paramCanvas.translate(-getWidth(), -getHeight());
        break label361;
      }
      i2 = 0;
    }
  }
  
  public boolean drawChild(Canvas paramCanvas, View paramView, long paramLong)
  {
    return super.drawChild(paramCanvas, paramView, paramLong);
  }
  
  final Rect e(View paramView)
  {
    r localr = (r)paramView.getLayoutParams();
    if (!c) {
      return b;
    }
    Rect localRect = b;
    localRect.set(0, 0, 0, 0);
    int i2 = A.size();
    int i1 = 0;
    while (i1 < i2)
    {
      x.set(0, 0, 0, 0);
      ((m)A.get(i1)).a(x, paramView, this);
      left += x.left;
      top += x.top;
      right += x.right;
      bottom += x.bottom;
      i1 += 1;
    }
    c = false;
    return localRect;
  }
  
  final void e()
  {
    if (j != null) {
      return;
    }
    j = new android.support.v4.widget.x(getContext());
    if (v)
    {
      j.a(getMeasuredWidth() - getPaddingLeft() - getPaddingRight(), getMeasuredHeight() - getPaddingTop() - getPaddingBottom());
      return;
    }
    j.a(getMeasuredWidth(), getMeasuredHeight());
  }
  
  final void f()
  {
    if (l != null) {
      return;
    }
    l = new android.support.v4.widget.x(getContext());
    if (v)
    {
      l.a(getMeasuredWidth() - getPaddingLeft() - getPaddingRight(), getMeasuredHeight() - getPaddingTop() - getPaddingBottom());
      return;
    }
    l.a(getMeasuredWidth(), getMeasuredHeight());
  }
  
  public View focusSearch(View paramView, int paramInt)
  {
    View localView2 = FocusFinder.getInstance().findNextFocus(this, paramView, paramInt);
    View localView1 = localView2;
    if (localView2 == null)
    {
      localView1 = localView2;
      if (d != null)
      {
        localView1 = localView2;
        if (y != null)
        {
          localView1 = localView2;
          if (!s())
          {
            localView1 = localView2;
            if (!F)
            {
              a();
              localView1 = y.c(paramInt, a, n);
              a(false);
            }
          }
        }
      }
    }
    if (localView1 != null) {
      return localView1;
    }
    return super.focusSearch(paramView, paramInt);
  }
  
  final boolean g()
  {
    return (K != null) && (K.isEnabled());
  }
  
  protected ViewGroup.LayoutParams generateDefaultLayoutParams()
  {
    if (y == null) {
      throw new IllegalStateException("RecyclerView has no LayoutManager");
    }
    return y.c();
  }
  
  public ViewGroup.LayoutParams generateLayoutParams(AttributeSet paramAttributeSet)
  {
    if (y == null) {
      throw new IllegalStateException("RecyclerView has no LayoutManager");
    }
    return y.a(getContext(), paramAttributeSet);
  }
  
  protected ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams paramLayoutParams)
  {
    if (y == null) {
      throw new IllegalStateException("RecyclerView has no LayoutManager");
    }
    return y.a(paramLayoutParams);
  }
  
  public k getAdapter()
  {
    return d;
  }
  
  public int getBaseline()
  {
    if (y != null) {
      return -1;
    }
    return super.getBaseline();
  }
  
  protected int getChildDrawingOrder(int paramInt1, int paramInt2)
  {
    if (ag == null) {
      return super.getChildDrawingOrder(paramInt1, paramInt2);
    }
    return ag.a();
  }
  
  public am getCompatAccessibilityDelegate()
  {
    return af;
  }
  
  public aa getItemAnimator()
  {
    return m;
  }
  
  public l getLayoutManager()
  {
    return y;
  }
  
  public int getMaxFlingVelocity()
  {
    return W;
  }
  
  public int getMinFlingVelocity()
  {
    return V;
  }
  
  public h getRecycledViewPool()
  {
    return a.c();
  }
  
  public int getScrollState()
  {
    return N;
  }
  
  final boolean h()
  {
    return (m != null) && (m.f);
  }
  
  public boolean hasNestedScrollingParent()
  {
    return ai.a();
  }
  
  final void i()
  {
    if (d == null)
    {
      Log.e("RecyclerView", "No adapter attached; skipping layout");
      return;
    }
    if (y == null)
    {
      Log.e("RecyclerView", "No layout manager attached; skipping layout");
      return;
    }
    n.e.clear();
    a();
    q();
    u();
    Object localObject2 = n;
    if ((n.k) && (q) && (h())) {}
    int i7;
    label174:
    int i2;
    for (Object localObject1 = new d();; localObject1 = null)
    {
      d = ((d)localObject1);
      q = false;
      p = false;
      n.j = n.l;
      n.f = d.a();
      localObject1 = ah;
      i7 = c.a();
      if (i7 != 0) {
        break;
      }
      localObject1[0] = 0;
      localObject1[1] = 0;
      if (!n.k) {
        break label419;
      }
      n.b.clear();
      n.c.clear();
      i2 = c.a();
      i1 = 0;
      while (i1 < i2)
      {
        localObject1 = b(c.b(i1));
        if ((!((q)localObject1).e()) && ((!((q)localObject1).m()) || (d.b)))
        {
          localObject2 = a;
          n.b.put(localObject1, new ab((q)localObject1, ((View)localObject2).getLeft(), ((View)localObject2).getTop(), ((View)localObject2).getRight(), ((View)localObject2).getBottom()));
        }
        i1 += 1;
      }
    }
    int i1 = Integer.MAX_VALUE;
    int i3 = Integer.MIN_VALUE;
    int i5 = 0;
    label331:
    int i4;
    if (i5 < i7)
    {
      localObject2 = b(c.b(i5));
      i4 = i1;
      if (((q)localObject2).e()) {
        break label2059;
      }
      int i6 = ((q)localObject2).f();
      i2 = i1;
      if (i6 < i1) {
        i2 = i6;
      }
      i4 = i2;
      if (i6 <= i3) {
        break label2059;
      }
      i1 = i6;
    }
    for (;;)
    {
      i5 += 1;
      i3 = i1;
      i1 = i2;
      break label331;
      localObject1[0] = i1;
      localObject1[1] = i3;
      break label174;
      label419:
      long l1;
      boolean bool;
      if (n.l)
      {
        i2 = c.b();
        i1 = 0;
        while (i1 < i2)
        {
          localObject1 = b(c.c(i1));
          if ((!((q)localObject1).e()) && (c == -1)) {
            c = b;
          }
          i1 += 1;
        }
        if (n.d != null)
        {
          i2 = c.a();
          i1 = 0;
          while (i1 < i2)
          {
            localObject1 = b(c.b(i1));
            if ((((q)localObject1).o()) && (!((q)localObject1).q()) && (!((q)localObject1).e()))
            {
              l1 = b((q)localObject1);
              n.d.put(Long.valueOf(l1), localObject1);
              n.b.remove(localObject1);
            }
            i1 += 1;
          }
        }
        bool = n.i;
        n.i = false;
        y.a(a, n);
        n.i = bool;
        localObject2 = new d();
        i1 = 0;
        label651:
        if (i1 < c.a())
        {
          localObject1 = c.b(i1);
          if (!b((View)localObject1).e())
          {
            i2 = 0;
            label685:
            if (i2 >= n.b.size()) {
              break label2054;
            }
            if (n.b.b(i2)).a != localObject1) {
              break label769;
            }
          }
        }
      }
      label769:
      label907:
      label917:
      label1126:
      label1132:
      label1177:
      label1409:
      label1492:
      label1498:
      label1698:
      label1897:
      label1931:
      label2048:
      label2054:
      for (i2 = 1;; i2 = 0)
      {
        if (i2 == 0) {
          ((d)localObject2).put(localObject1, new Rect(((View)localObject1).getLeft(), ((View)localObject1).getTop(), ((View)localObject1).getRight(), ((View)localObject1).getBottom()));
        }
        i1 += 1;
        break label651;
        i2 += 1;
        break label685;
        w();
        b.c();
        for (;;)
        {
          n.f = d.a();
          n.h = 0;
          n.j = false;
          y.a(a, n);
          n.i = false;
          u = null;
          localObject1 = n;
          Object localObject3;
          Object localObject4;
          if ((n.k) && (m != null))
          {
            bool = true;
            k = bool;
            if (!n.k) {
              break label1931;
            }
            if (n.d == null) {
              break label1126;
            }
            localObject1 = new d();
            i2 = c.a();
            i1 = 0;
            if (i1 >= i2) {
              break label1177;
            }
            localObject3 = b(c.b(i1));
            if (!((q)localObject3).e())
            {
              localObject4 = a;
              l1 = b((q)localObject3);
              if ((localObject1 == null) || (n.d.get(Long.valueOf(l1)) == null)) {
                break label1132;
              }
              ((d)localObject1).put(Long.valueOf(l1), localObject3);
            }
          }
          for (;;)
          {
            i1 += 1;
            break label917;
            w();
            b.e();
            if (n.d == null) {
              break label2048;
            }
            i2 = c.a();
            i1 = 0;
            while (i1 < i2)
            {
              localObject1 = b(c.b(i1));
              if ((((q)localObject1).o()) && (!((q)localObject1).q()) && (!((q)localObject1).e()))
              {
                l1 = b((q)localObject1);
                n.d.put(Long.valueOf(l1), localObject1);
                n.b.remove(localObject1);
              }
              i1 += 1;
            }
            bool = false;
            break;
            localObject1 = null;
            break label907;
            n.c.put(localObject3, new ab((q)localObject3, ((View)localObject4).getLeft(), ((View)localObject4).getTop(), ((View)localObject4).getRight(), ((View)localObject4).getBottom()));
          }
          a((d)localObject2);
          i1 = n.b.size() - 1;
          while (i1 >= 0)
          {
            localObject3 = (q)n.b.b(i1);
            if (!n.c.containsKey(localObject3))
            {
              localObject3 = (ab)n.b.c(i1);
              n.b.d(i1);
              localObject4 = a.a;
              a.b(a);
              a((ab)localObject3);
            }
            i1 -= 1;
          }
          i1 = n.c.size();
          if (i1 > 0)
          {
            i1 -= 1;
            if (i1 >= 0)
            {
              localObject4 = (q)n.c.b(i1);
              Object localObject5 = (ab)n.c.c(i1);
              if ((n.b.isEmpty()) || (!n.b.containsKey(localObject4)))
              {
                n.c.d(i1);
                if (localObject2 == null) {
                  break label1492;
                }
                localObject3 = (Rect)((d)localObject2).get(a);
                i2 = b;
                i3 = c;
                localObject5 = a;
                if ((localObject3 == null) || ((left == i2) && (top == i3))) {
                  break label1498;
                }
                ((q)localObject4).a(false);
                if (m.a((q)localObject4, left, top, i2, i3)) {
                  t();
                }
              }
              for (;;)
              {
                i1 -= 1;
                break;
                localObject3 = null;
                break label1409;
                ((q)localObject4).a(false);
                m.b((q)localObject4);
                t();
              }
            }
          }
          i2 = n.c.size();
          i1 = 0;
          while (i1 < i2)
          {
            localObject2 = (q)n.c.b(i1);
            localObject3 = (ab)n.c.c(i1);
            localObject4 = (ab)n.b.get(localObject2);
            if ((localObject4 != null) && (localObject3 != null) && ((b != b) || (c != c)))
            {
              ((q)localObject2).a(false);
              if (m.a((q)localObject2, b, c, b, c)) {
                t();
              }
            }
            i1 += 1;
          }
          if (n.d != null)
          {
            i1 = n.d.size();
            i1 -= 1;
            if (i1 < 0) {
              break label1931;
            }
            l1 = ((Long)n.d.b(i1)).longValue();
            localObject2 = (q)n.d.get(Long.valueOf(l1));
            localObject3 = a;
            if ((!((q)localObject2).e()) && (a.b != null) && (a.b.contains(localObject2)))
            {
              localObject3 = (q)((d)localObject1).get(Long.valueOf(l1));
              ((q)localObject2).a(false);
              a((q)localObject2);
              g = ((q)localObject3);
              a.b((q)localObject2);
              i4 = a.getLeft();
              i5 = a.getTop();
              if ((localObject3 != null) && (!((q)localObject3).e())) {
                break label1897;
              }
              i3 = i5;
              i2 = i4;
            }
          }
          for (;;)
          {
            m.a((q)localObject2, (q)localObject3, i4, i5, i2, i3);
            t();
            i1 -= 1;
            break label1698;
            i1 = 0;
            break;
            i2 = a.getLeft();
            i3 = a.getTop();
            ((q)localObject3).a(false);
            h = ((q)localObject2);
          }
          a(false);
          y.b(a);
          n.g = n.f;
          h = false;
          n.k = false;
          n.l = false;
          r();
          l.b(y);
          if (a.b != null) {
            a.b.clear();
          }
          n.d = null;
          if (!f(ah[0], ah[1])) {
            break;
          }
          c(0, 0);
          return;
          localObject2 = null;
        }
      }
      label2059:
      i1 = i3;
      i2 = i4;
    }
  }
  
  public boolean isAttachedToWindow()
  {
    return B;
  }
  
  public boolean isNestedScrollingEnabled()
  {
    return ai.a;
  }
  
  public void onAttachedToWindow()
  {
    super.onAttachedToWindow();
    M = 0;
    B = true;
    g = false;
    if (y != null) {
      y.e = true;
    }
    ae = false;
  }
  
  public void onDetachedFromWindow()
  {
    super.onDetachedFromWindow();
    if (m != null) {
      m.b();
    }
    g = false;
    b();
    B = false;
    if (y != null) {
      y.a(this, a);
    }
    removeCallbacks(am);
  }
  
  public void onDraw(Canvas paramCanvas)
  {
    super.onDraw(paramCanvas);
    int i2 = A.size();
    int i1 = 0;
    while (i1 < i2)
    {
      A.get(i1);
      i1 += 1;
    }
  }
  
  public boolean onGenericMotionEvent(MotionEvent paramMotionEvent)
  {
    if (y == null) {}
    label110:
    label113:
    for (;;)
    {
      return false;
      if ((!F) && ((ag.d(paramMotionEvent) & 0x2) != 0) && (paramMotionEvent.getAction() == 8))
      {
        float f1;
        if (y.e())
        {
          f1 = -ag.e(paramMotionEvent, 9);
          if (!y.d()) {
            break label110;
          }
        }
        for (float f2 = ag.e(paramMotionEvent, 10);; f2 = 0.0F)
        {
          if ((f1 == 0.0F) && (f2 == 0.0F)) {
            break label113;
          }
          float f3 = getScrollFactor();
          a((int)(f2 * f3), (int)(f1 * f3), paramMotionEvent);
          return false;
          f1 = 0.0F;
          break;
        }
      }
    }
  }
  
  public boolean onInterceptTouchEvent(MotionEvent paramMotionEvent)
  {
    int i3 = -1;
    boolean bool1 = true;
    if (F)
    {
      bool1 = false;
      return bool1;
    }
    int i2 = paramMotionEvent.getAction();
    if ((i2 == 3) || (i2 == 0)) {
      f = null;
    }
    int i4 = e.size();
    int i1 = 0;
    if (i1 < i4)
    {
      n localn = (n)e.get(i1);
      if ((localn.a(paramMotionEvent)) && (i2 != 3)) {
        f = localn;
      }
    }
    for (i1 = 1;; i1 = 0)
    {
      if (i1 == 0) {
        break label114;
      }
      p();
      return true;
      i1 += 1;
      break;
    }
    label114:
    if (y == null) {
      return false;
    }
    boolean bool2 = y.d();
    boolean bool3 = y.e();
    if (P == null) {
      P = VelocityTracker.obtain();
    }
    P.addMovement(paramMotionEvent);
    i2 = ag.a(paramMotionEvent);
    i1 = ag.b(paramMotionEvent);
    switch (i2)
    {
    case 4: 
    default: 
      if (N != 1) {
        return false;
      }
      break;
    case 0: 
      label216:
      if (G) {
        G = false;
      }
      O = ag.b(paramMotionEvent, 0);
      i1 = (int)(paramMotionEvent.getX() + 0.5F);
      S = i1;
      Q = i1;
      i1 = (int)(paramMotionEvent.getY() + 0.5F);
      T = i1;
      R = i1;
      if (N == 2)
      {
        getParent().requestDisallowInterceptTouchEvent(true);
        setScrollState(1);
      }
      if (!bool2) {}
      break;
    }
    for (i1 = 1;; i1 = 0)
    {
      i2 = i1;
      if (bool3) {
        i2 = i1 | 0x2;
      }
      startNestedScroll(i2);
      break label216;
      O = ag.b(paramMotionEvent, i1);
      i2 = (int)(ag.c(paramMotionEvent, i1) + 0.5F);
      S = i2;
      Q = i2;
      i1 = (int)(ag.d(paramMotionEvent, i1) + 0.5F);
      T = i1;
      R = i1;
      break label216;
      i2 = ag.a(paramMotionEvent, O);
      if (i2 < 0)
      {
        Log.e("RecyclerView", "Error processing scroll; pointer index for id " + O + " not found. Did any MotionEvents get skipped?");
        return false;
      }
      i1 = (int)(ag.c(paramMotionEvent, i2) + 0.5F);
      i2 = (int)(ag.d(paramMotionEvent, i2) + 0.5F);
      if (N == 1) {
        break label216;
      }
      i1 -= Q;
      i4 = i2 - R;
      int i5;
      if ((bool2) && (Math.abs(i1) > U))
      {
        i2 = Q;
        i5 = U;
        if (i1 < 0)
        {
          i1 = -1;
          label517:
          S = (i1 * i5 + i2);
        }
      }
      for (i1 = 1;; i1 = 0)
      {
        i2 = i1;
        if (bool3)
        {
          i2 = i1;
          if (Math.abs(i4) > U)
          {
            i2 = R;
            i5 = U;
            if (i4 >= 0) {
              break label614;
            }
          }
        }
        label614:
        for (i1 = i3;; i1 = 1)
        {
          T = (i2 + i1 * i5);
          i2 = 1;
          if (i2 == 0) {
            break;
          }
          paramMotionEvent = getParent();
          if (paramMotionEvent != null) {
            paramMotionEvent.requestDisallowInterceptTouchEvent(true);
          }
          setScrollState(1);
          break;
          i1 = 1;
          break label517;
        }
        a(paramMotionEvent);
        break label216;
        P.clear();
        stopNestedScroll();
        break label216;
        p();
        break label216;
        break;
      }
    }
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    a();
    e.a("RV OnLayout");
    i();
    e.a();
    a(false);
    g = true;
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    if (I)
    {
      a();
      u();
      if (n.l)
      {
        n.j = true;
        I = false;
        a(false);
      }
    }
    else
    {
      if (d == null) {
        break label104;
      }
      n.f = d.a();
      label64:
      if (y != null) {
        break label115;
      }
      e(paramInt1, paramInt2);
    }
    for (;;)
    {
      n.j = false;
      return;
      b.e();
      n.j = false;
      break;
      label104:
      n.f = 0;
      break label64;
      label115:
      y.a(a, n, paramInt1, paramInt2);
    }
  }
  
  protected void onRestoreInstanceState(Parcelable paramParcelable)
  {
    u = ((RecyclerView.SavedState)paramParcelable);
    super.onRestoreInstanceState(u.getSuperState());
    if ((y != null) && (u.a != null)) {
      y.a(u.a);
    }
  }
  
  protected Parcelable onSaveInstanceState()
  {
    RecyclerView.SavedState localSavedState = new RecyclerView.SavedState(super.onSaveInstanceState());
    if (u != null)
    {
      RecyclerView.SavedState.a(localSavedState, u);
      return localSavedState;
    }
    if (y != null)
    {
      a = y.o();
      return localSavedState;
    }
    a = null;
    return localSavedState;
  }
  
  protected void onSizeChanged(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    super.onSizeChanged(paramInt1, paramInt2, paramInt3, paramInt4);
    if ((paramInt1 != paramInt3) || (paramInt2 != paramInt4)) {
      n();
    }
  }
  
  public boolean onTouchEvent(MotionEvent paramMotionEvent)
  {
    int i7 = 0;
    if ((F) || (G)) {}
    label144:
    label153:
    label159:
    do
    {
      return false;
      i1 = paramMotionEvent.getAction();
      if (f != null)
      {
        if (i1 == 0) {
          f = null;
        }
      }
      else
      {
        if (i1 == 0) {
          break label153;
        }
        i2 = e.size();
        i1 = 0;
        if (i1 >= i2) {
          break label153;
        }
        localObject = (n)e.get(i1);
        if (!((n)localObject).a(paramMotionEvent)) {
          break label144;
        }
        f = ((n)localObject);
        i1 = 1;
      }
      for (;;)
      {
        if (i1 == 0) {
          break label159;
        }
        p();
        return true;
        f.b(paramMotionEvent);
        if ((i1 == 3) || (i1 == 1)) {
          f = null;
        }
        i1 = 1;
        continue;
        i1 += 1;
        break;
        i1 = 0;
      }
    } while (y == null);
    boolean bool1 = y.d();
    boolean bool2 = y.e();
    if (P == null) {
      P = VelocityTracker.obtain();
    }
    Object localObject = MotionEvent.obtain(paramMotionEvent);
    int i3 = ag.a(paramMotionEvent);
    int i2 = ag.b(paramMotionEvent);
    if (i3 == 0)
    {
      int[] arrayOfInt = al;
      al[1] = 0;
      arrayOfInt[0] = 0;
    }
    ((MotionEvent)localObject).offsetLocation(al[0], al[1]);
    int i1 = i7;
    switch (i3)
    {
    default: 
      i1 = i7;
    case 4: 
      if (i1 == 0) {
        P.addMovement((MotionEvent)localObject);
      }
      ((MotionEvent)localObject).recycle();
      return true;
    case 0: 
      O = ag.b(paramMotionEvent, 0);
      i1 = (int)(paramMotionEvent.getX() + 0.5F);
      S = i1;
      Q = i1;
      i1 = (int)(paramMotionEvent.getY() + 0.5F);
      T = i1;
      R = i1;
      if (!bool1) {
        break;
      }
    }
    for (i1 = 1;; i1 = 0)
    {
      i2 = i1;
      if (bool2) {
        i2 = i1 | 0x2;
      }
      startNestedScroll(i2);
      i1 = i7;
      break;
      O = ag.b(paramMotionEvent, i2);
      i1 = (int)(ag.c(paramMotionEvent, i2) + 0.5F);
      S = i1;
      Q = i1;
      i1 = (int)(ag.d(paramMotionEvent, i2) + 0.5F);
      T = i1;
      R = i1;
      i1 = i7;
      break;
      i1 = ag.a(paramMotionEvent, O);
      if (i1 < 0)
      {
        Log.e("RecyclerView", "Error processing scroll; pointer index for id " + O + " not found. Did any MotionEvents get skipped?");
        return false;
      }
      int i8 = (int)(ag.c(paramMotionEvent, i1) + 0.5F);
      int i9 = (int)(ag.d(paramMotionEvent, i1) + 0.5F);
      int i4 = S - i8;
      i3 = T - i9;
      i1 = i3;
      i2 = i4;
      if (dispatchNestedPreScroll(i4, i3, ak, aj))
      {
        i2 = i4 - ak[0];
        i1 = i3 - ak[1];
        ((MotionEvent)localObject).offsetLocation(aj[0], aj[1]);
        paramMotionEvent = al;
        paramMotionEvent[0] += aj[0];
        paramMotionEvent = al;
        paramMotionEvent[1] += aj[1];
      }
      i3 = i1;
      i4 = i2;
      if (N != 1)
      {
        if ((!bool1) || (Math.abs(i2) <= U)) {
          break label1081;
        }
        if (i2 <= 0) {
          break label914;
        }
        i2 -= U;
      }
      label737:
      label787:
      label875:
      label914:
      label926:
      label944:
      label1004:
      label1065:
      label1081:
      for (i3 = 1;; i3 = 0)
      {
        int i5 = i1;
        int i6 = i3;
        if (bool2)
        {
          i5 = i1;
          i6 = i3;
          if (Math.abs(i1) > U)
          {
            if (i1 <= 0) {
              break label926;
            }
            i5 = i1 - U;
            i6 = 1;
          }
        }
        i3 = i5;
        i4 = i2;
        if (i6 != 0)
        {
          paramMotionEvent = getParent();
          if (paramMotionEvent != null) {
            paramMotionEvent.requestDisallowInterceptTouchEvent(true);
          }
          setScrollState(1);
          i4 = i2;
          i3 = i5;
        }
        i1 = i7;
        if (N != 1) {
          break;
        }
        S = (i8 - aj[0]);
        T = (i9 - aj[1]);
        if (bool1) {
          if (!bool2) {
            break label944;
          }
        }
        for (;;)
        {
          i1 = i7;
          if (!a(i4, i3, (MotionEvent)localObject)) {
            break;
          }
          getParent().requestDisallowInterceptTouchEvent(true);
          i1 = i7;
          break;
          i2 += U;
          break label737;
          i5 = i1 + U;
          break label787;
          i4 = 0;
          break label875;
          i3 = 0;
        }
        a(paramMotionEvent);
        i1 = i7;
        break;
        P.addMovement((MotionEvent)localObject);
        P.computeCurrentVelocity(1000, W);
        float f1;
        if (bool1)
        {
          f1 = -bc.a(P, O);
          if (!bool2) {
            break label1065;
          }
        }
        for (float f2 = -bc.b(P, O);; f2 = 0.0F)
        {
          if (((f1 == 0.0F) && (f2 == 0.0F)) || (!b((int)f1, (int)f2))) {
            setScrollState(0);
          }
          o();
          i1 = 1;
          break;
          f1 = 0.0F;
          break label1004;
        }
        p();
        i1 = i7;
        break;
      }
    }
  }
  
  protected void removeDetachedView(View paramView, boolean paramBoolean)
  {
    q localq = b(paramView);
    if (localq != null)
    {
      if (!localq.r()) {
        break label32;
      }
      localq.l();
    }
    label32:
    while (localq.e())
    {
      f(paramView);
      super.removeDetachedView(paramView, paramBoolean);
      return;
    }
    throw new IllegalArgumentException("Called removeDetachedView with a view which is not flagged as tmp detached." + localq);
  }
  
  public void requestChildFocus(View paramView1, View paramView2)
  {
    int i1;
    Object localObject;
    if ((y.f()) || (s()))
    {
      i1 = 1;
      if ((i1 == 0) && (paramView2 != null))
      {
        x.set(0, 0, paramView2.getWidth(), paramView2.getHeight());
        localObject = paramView2.getLayoutParams();
        if ((localObject instanceof r))
        {
          localObject = (r)localObject;
          if (!c)
          {
            localObject = b;
            Rect localRect = x;
            left -= left;
            localRect = x;
            right += right;
            localRect = x;
            top -= top;
            localRect = x;
            i1 = bottom;
            bottom = (bottom + i1);
          }
        }
        offsetDescendantRectToMyCoords(paramView2, x);
        offsetRectIntoDescendantCoords(paramView1, x);
        localObject = x;
        if (g) {
          break label226;
        }
      }
    }
    label226:
    for (boolean bool = true;; bool = false)
    {
      requestChildRectangleOnScreen(paramView1, (Rect)localObject, bool);
      super.requestChildFocus(paramView1, paramView2);
      return;
      i1 = 0;
      break;
    }
  }
  
  public boolean requestChildRectangleOnScreen(View paramView, Rect paramRect, boolean paramBoolean)
  {
    l locall = y;
    int i7 = locall.j();
    int i4 = locall.k();
    int i8 = locall.h() - locall.l();
    int i6 = locall.i();
    int i11 = locall.m();
    int i9 = paramView.getLeft() + left;
    int i5 = paramView.getTop() + top;
    int i10 = i9 + paramRect.width();
    int i12 = paramRect.height();
    int i1 = Math.min(0, i9 - i7);
    int i2 = Math.min(0, i5 - i4);
    int i3 = Math.max(0, i10 - i8);
    i6 = Math.max(0, i5 + i12 - (i6 - i11));
    if (bn.h(b) == 1) {
      if (i3 != 0)
      {
        i1 = i3;
        if (i2 == 0) {
          break label222;
        }
        label160:
        if ((i1 == 0) && (i2 == 0)) {
          break label248;
        }
        if (!paramBoolean) {
          break label237;
        }
        scrollBy(i1, i2);
      }
    }
    for (;;)
    {
      return true;
      i1 = Math.max(i1, i10 - i8);
      break;
      if (i1 != 0) {
        break;
      }
      for (;;)
      {
        i1 = Math.min(i9 - i7, i3);
      }
      label222:
      i2 = Math.min(i5 - i4, i6);
      break label160;
      label237:
      a(i1, i2);
    }
    label248:
    return false;
  }
  
  public void requestDisallowInterceptTouchEvent(boolean paramBoolean)
  {
    int i2 = e.size();
    int i1 = 0;
    while (i1 < i2)
    {
      e.get(i1);
      i1 += 1;
    }
    super.requestDisallowInterceptTouchEvent(paramBoolean);
  }
  
  public void requestLayout()
  {
    if ((!D) && (!F))
    {
      super.requestLayout();
      return;
    }
    E = true;
  }
  
  public void scrollBy(int paramInt1, int paramInt2)
  {
    if (y == null) {}
    boolean bool1;
    boolean bool2;
    do
    {
      Log.e("RecyclerView", "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument.");
      do
      {
        return;
      } while (F);
      bool1 = y.d();
      bool2 = y.e();
    } while ((!bool1) && (!bool2));
    if (bool1) {
      if (!bool2) {
        break label74;
      }
    }
    for (;;)
    {
      a(paramInt1, paramInt2, null);
      return;
      paramInt1 = 0;
      break;
      label74:
      paramInt2 = 0;
    }
  }
  
  public void scrollTo(int paramInt1, int paramInt2)
  {
    throw new UnsupportedOperationException("RecyclerView does not support scrolling to an absolute position.");
  }
  
  public void sendAccessibilityEventUnchecked(AccessibilityEvent paramAccessibilityEvent)
  {
    int i1 = 0;
    int i2 = 0;
    if (s()) {
      if (paramAccessibilityEvent == null) {
        break label52;
      }
    }
    label52:
    for (i1 = android.support.v4.view.a.v.b(paramAccessibilityEvent);; i1 = 0)
    {
      if (i1 == 0) {
        i1 = i2;
      }
      for (;;)
      {
        H = (i1 | H);
        i1 = 1;
        if (i1 != 0) {
          return;
        }
        super.sendAccessibilityEventUnchecked(paramAccessibilityEvent);
        return;
      }
    }
  }
  
  public void setAccessibilityDelegateCompat(am paramam)
  {
    af = paramam;
    bn.a(this, af);
  }
  
  public void setAdapter(k paramk)
  {
    setLayoutFrozen(false);
    if (d != null)
    {
      localk = d;
      localObject = t;
      a.unregisterObserver(localObject);
    }
    if (m != null) {
      m.b();
    }
    if (y != null)
    {
      y.c(a);
      y.b(a);
    }
    a.a();
    b.a();
    k localk = d;
    d = paramk;
    if (paramk != null)
    {
      localObject = t;
      a.registerObserver(localObject);
    }
    Object localObject = a;
    paramk = d;
    ((i)localObject).a();
    localObject = ((i)localObject).c();
    if (localk != null) {
      ((h)localObject).b();
    }
    if (c == 0) {
      a.clear();
    }
    if (paramk != null) {
      ((h)localObject).a();
    }
    n.i = true;
    x();
    requestLayout();
  }
  
  public void setChildDrawingOrderCallback(ac paramac)
  {
    if (paramac == ag) {
      return;
    }
    ag = paramac;
    if (ag != null) {}
    for (boolean bool = true;; bool = false)
    {
      setChildrenDrawingOrderEnabled(bool);
      return;
    }
  }
  
  public void setClipToPadding(boolean paramBoolean)
  {
    if (paramBoolean != v) {
      n();
    }
    v = paramBoolean;
    super.setClipToPadding(paramBoolean);
    if (g) {
      requestLayout();
    }
  }
  
  public void setHasFixedSize(boolean paramBoolean)
  {
    C = paramBoolean;
  }
  
  public void setItemAnimator(aa paramaa)
  {
    if (m != null)
    {
      m.b();
      m.a = null;
    }
    m = paramaa;
    if (m != null) {
      m.a = ad;
    }
  }
  
  public void setItemViewCacheSize(int paramInt)
  {
    i locali = a;
    e = paramInt;
    int i1 = c.size() - 1;
    while ((i1 >= 0) && (c.size() > paramInt))
    {
      locali.b(i1);
      i1 -= 1;
    }
  }
  
  public void setLayoutFrozen(boolean paramBoolean)
  {
    if (paramBoolean != F)
    {
      a("Do not setLayoutFrozen in layout or scroll");
      if (!paramBoolean)
      {
        F = paramBoolean;
        if ((E) && (y != null) && (d != null)) {
          requestLayout();
        }
        E = false;
      }
    }
    else
    {
      return;
    }
    long l1 = SystemClock.uptimeMillis();
    onTouchEvent(MotionEvent.obtain(l1, l1, 3, 0.0F, 0.0F, 0));
    F = paramBoolean;
    G = true;
    b();
  }
  
  public void setLayoutManager(l paraml)
  {
    if (paraml == y) {
      return;
    }
    if (y != null)
    {
      if (B) {
        y.a(this, a);
      }
      y.a(null);
    }
    a.a();
    ak localak = c;
    for (ai localai = b;; localai = b)
    {
      a = 0L;
      if (b == null) {
        break;
      }
    }
    int i1 = c.size() - 1;
    while (i1 >= 0)
    {
      a.d((View)c.get(i1));
      c.remove(i1);
      i1 -= 1;
    }
    a.b();
    y = paraml;
    if (paraml != null)
    {
      if (b != null) {
        throw new IllegalArgumentException("LayoutManager " + paraml + " is already attached to a RecyclerView: " + b);
      }
      y.a(this);
      if (B) {
        y.e = true;
      }
    }
    requestLayout();
  }
  
  public void setNestedScrollingEnabled(boolean paramBoolean)
  {
    ai.a(paramBoolean);
  }
  
  @Deprecated
  public void setOnScrollListener(o paramo)
  {
    ac = paramo;
  }
  
  public void setRecycledViewPool(h paramh)
  {
    i locali = a;
    if (f != null) {
      f.b();
    }
    f = paramh;
    if (paramh != null)
    {
      paramh = f;
      h.getAdapter();
      paramh.a();
    }
  }
  
  public void setRecyclerListener(p paramp)
  {
    z = paramp;
  }
  
  public void setScrollingTouchSlop(int paramInt)
  {
    ViewConfiguration localViewConfiguration = ViewConfiguration.get(getContext());
    switch (paramInt)
    {
    default: 
      Log.w("RecyclerView", "setScrollingTouchSlop(): bad argument constant " + paramInt + "; using default value");
    case 0: 
      U = localViewConfiguration.getScaledTouchSlop();
      return;
    }
    U = ce.a(localViewConfiguration);
  }
  
  public void setViewCacheExtension(j paramj)
  {
    a.g = paramj;
  }
  
  public boolean startNestedScroll(int paramInt)
  {
    return ai.a(paramInt);
  }
  
  public void stopNestedScroll()
  {
    ai.b();
  }
}

/* Location:
 * Qualified Name:     android.support.v7.widget.RecyclerView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */