.class public Landroid/support/v4/view/ViewPager;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# static fields
.field private static final a:[I

.field private static final al:Landroid/support/v4/view/ax;

.field private static final e:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Landroid/support/v4/view/al;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Landroid/view/animation/Interpolator;


# instance fields
.field private A:Z

.field private B:I

.field private C:Z

.field private D:Z

.field private E:Z

.field private F:I

.field private G:I

.field private H:I

.field private I:F

.field private J:F

.field private K:F

.field private L:F

.field private M:I

.field private N:Landroid/view/VelocityTracker;

.field private O:I

.field private P:I

.field private Q:I

.field private R:I

.field private S:Z

.field private T:Landroid/support/v4/widget/x;

.field private U:Landroid/support/v4/widget/x;

.field private V:Z

.field private W:Z

.field private aa:Z

.field private ab:I

.field private ac:Z

.field private ad:Landroid/support/v4/view/ap;

.field private ae:Landroid/support/v4/view/ap;

.field private af:Landroid/support/v4/view/ar;

.field private ag:Landroid/support/v4/view/aq;

.field private ah:Ljava/lang/reflect/Method;

.field private ai:I

.field private aj:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private ak:Z

.field private final am:Ljava/lang/Runnable;

.field private an:I

.field private b:I

.field private c:I

.field private d:F

.field private final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/view/al;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Landroid/support/v4/view/al;

.field private final i:Landroid/graphics/Rect;

.field private j:Landroid/support/v4/view/h;

.field private k:I

.field private l:I

.field private m:Landroid/os/Parcelable;

.field private n:Ljava/lang/ClassLoader;

.field private o:Landroid/widget/Scroller;

.field private p:Landroid/support/v4/view/av;

.field private q:I

.field private r:Landroid/graphics/drawable/Drawable;

.field private s:I

.field private t:I

.field private u:F

.field private v:F

.field private w:I

.field private x:I

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 103
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100b3

    aput v2, v0, v1

    sput-object v0, Landroid/support/v4/view/ViewPager;->a:[I

    .line 124
    new-instance v0, Landroid/support/v4/view/am;

    invoke-direct {v0}, Landroid/support/v4/view/am;-><init>()V

    sput-object v0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/Comparator;

    .line 131
    new-instance v0, Landroid/support/v4/view/an;

    invoke-direct {v0}, Landroid/support/v4/view/an;-><init>()V

    sput-object v0, Landroid/support/v4/view/ViewPager;->f:Landroid/view/animation/Interpolator;

    .line 236
    new-instance v0, Landroid/support/v4/view/ax;

    invoke-direct {v0}, Landroid/support/v4/view/ax;-><init>()V

    sput-object v0, Landroid/support/v4/view/ViewPager;->al:Landroid/support/v4/view/ax;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v4, 0x0

    const/4 v3, -0x1

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 357
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 138
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    .line 139
    new-instance v0, Landroid/support/v4/view/al;

    invoke-direct {v0}, Landroid/support/v4/view/al;-><init>()V

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->h:Landroid/support/v4/view/al;

    .line 141
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->i:Landroid/graphics/Rect;

    .line 145
    iput v3, p0, Landroid/support/v4/view/ViewPager;->l:I

    .line 146
    iput-object v4, p0, Landroid/support/v4/view/ViewPager;->m:Landroid/os/Parcelable;

    .line 147
    iput-object v4, p0, Landroid/support/v4/view/ViewPager;->n:Ljava/lang/ClassLoader;

    .line 159
    const v0, -0x800001

    iput v0, p0, Landroid/support/v4/view/ViewPager;->u:F

    .line 160
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Landroid/support/v4/view/ViewPager;->v:F

    .line 169
    iput v2, p0, Landroid/support/v4/view/ViewPager;->B:I

    .line 189
    iput v3, p0, Landroid/support/v4/view/ViewPager;->M:I

    .line 216
    iput-boolean v2, p0, Landroid/support/v4/view/ViewPager;->V:Z

    .line 217
    iput-boolean v1, p0, Landroid/support/v4/view/ViewPager;->W:Z

    .line 222
    iput-boolean v2, p0, Landroid/support/v4/view/ViewPager;->ac:Z

    .line 235
    iput-boolean v1, p0, Landroid/support/v4/view/ViewPager;->ak:Z

    .line 254
    new-instance v0, Landroid/support/v4/view/ao;

    invoke-direct {v0, p0}, Landroid/support/v4/view/ao;-><init>(Landroid/support/v4/view/ViewPager;)V

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->am:Ljava/lang/Runnable;

    .line 261
    iput v1, p0, Landroid/support/v4/view/ViewPager;->an:I

    .line 358
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->d()V

    .line 359
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    const/4 v4, 0x0

    const/4 v3, -0x1

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 362
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 138
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    .line 139
    new-instance v0, Landroid/support/v4/view/al;

    invoke-direct {v0}, Landroid/support/v4/view/al;-><init>()V

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->h:Landroid/support/v4/view/al;

    .line 141
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->i:Landroid/graphics/Rect;

    .line 145
    iput v3, p0, Landroid/support/v4/view/ViewPager;->l:I

    .line 146
    iput-object v4, p0, Landroid/support/v4/view/ViewPager;->m:Landroid/os/Parcelable;

    .line 147
    iput-object v4, p0, Landroid/support/v4/view/ViewPager;->n:Ljava/lang/ClassLoader;

    .line 159
    const v0, -0x800001

    iput v0, p0, Landroid/support/v4/view/ViewPager;->u:F

    .line 160
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Landroid/support/v4/view/ViewPager;->v:F

    .line 169
    iput v2, p0, Landroid/support/v4/view/ViewPager;->B:I

    .line 189
    iput v3, p0, Landroid/support/v4/view/ViewPager;->M:I

    .line 216
    iput-boolean v2, p0, Landroid/support/v4/view/ViewPager;->V:Z

    .line 217
    iput-boolean v1, p0, Landroid/support/v4/view/ViewPager;->W:Z

    .line 222
    iput-boolean v2, p0, Landroid/support/v4/view/ViewPager;->ac:Z

    .line 235
    iput-boolean v1, p0, Landroid/support/v4/view/ViewPager;->ak:Z

    .line 254
    new-instance v0, Landroid/support/v4/view/ao;

    invoke-direct {v0, p0}, Landroid/support/v4/view/ao;-><init>(Landroid/support/v4/view/ViewPager;)V

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->am:Ljava/lang/Runnable;

    .line 261
    iput v1, p0, Landroid/support/v4/view/ViewPager;->an:I

    .line 363
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->d()V

    .line 364
    return-void
.end method

.method private a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 2632
    if-nez p1, :cond_2

    .line 2633
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 2635
    :goto_0
    if-nez p2, :cond_0

    .line 2636
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    move-object v0, v1

    .line 2654
    :goto_1
    return-object v0

    .line 2639
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->left:I

    .line 2640
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->right:I

    .line 2641
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->top:I

    .line 2642
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 2644
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 2645
    :goto_2
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    if-eq v0, p0, :cond_1

    .line 2646
    check-cast v0, Landroid/view/ViewGroup;

    .line 2647
    iget v2, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLeft()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 2648
    iget v2, v1, Landroid/graphics/Rect;->right:I

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getRight()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 2649
    iget v2, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTop()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 2650
    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getBottom()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 2652
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_2

    :cond_1
    move-object v0, v1

    .line 2654
    goto :goto_1

    :cond_2
    move-object v1, p1

    goto :goto_0
.end method

.method private a(II)Landroid/support/v4/view/al;
    .locals 2

    .prologue
    .line 880
    new-instance v0, Landroid/support/v4/view/al;

    invoke-direct {v0}, Landroid/support/v4/view/al;-><init>()V

    .line 881
    iput p1, v0, Landroid/support/v4/view/al;->b:I

    .line 882
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->j:Landroid/support/v4/view/h;

    invoke-virtual {v1, p0, p1}, Landroid/support/v4/view/h;->a(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Landroid/support/v4/view/al;->a:Ljava/lang/Object;

    .line 883
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Landroid/support/v4/view/al;->d:F

    .line 884
    if-ltz p2, :cond_0

    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt p2, v1, :cond_1

    .line 885
    :cond_0
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 889
    :goto_0
    return-object v0

    .line 887
    :cond_1
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, p2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method private a(Landroid/view/View;)Landroid/support/v4/view/al;
    .locals 4

    .prologue
    .line 1384
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1385
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/al;

    .line 1386
    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->j:Landroid/support/v4/view/h;

    iget-object v3, v0, Landroid/support/v4/view/al;->a:Ljava/lang/Object;

    invoke-virtual {v2, p1, v3}, Landroid/support/v4/view/h;->a(Landroid/view/View;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1390
    :goto_1
    return-object v0

    .line 1384
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1390
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private a(I)V
    .locals 20

    .prologue
    .line 968
    const/4 v3, 0x0

    .line 969
    const/4 v2, 0x2

    .line 970
    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/v4/view/ViewPager;->k:I

    move/from16 v0, p1

    if-eq v4, v0, :cond_23

    .line 971
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v4/view/ViewPager;->k:I

    move/from16 v0, p1

    if-ge v2, v0, :cond_1

    const/16 v2, 0x42

    .line 972
    :goto_0
    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v4/view/ViewPager;->k:I

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Landroid/support/v4/view/ViewPager;->b(I)Landroid/support/v4/view/al;

    move-result-object v3

    .line 973
    move/from16 v0, p1

    move-object/from16 v1, p0

    iput v0, v1, Landroid/support/v4/view/ViewPager;->k:I

    move-object v4, v3

    move v3, v2

    .line 976
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->j:Landroid/support/v4/view/h;

    if-nez v2, :cond_2

    .line 977
    invoke-direct/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->e()V

    .line 1161
    :cond_0
    :goto_2
    return-void

    .line 971
    :cond_1
    const/16 v2, 0x11

    goto :goto_0

    .line 985
    :cond_2
    move-object/from16 v0, p0

    iget-boolean v2, v0, Landroid/support/v4/view/ViewPager;->A:Z

    if-eqz v2, :cond_3

    .line 987
    invoke-direct/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->e()V

    goto :goto_2

    .line 994
    :cond_3
    move-object/from16 v0, p0

    iget-boolean v2, v0, Landroid/support/v4/view/ViewPager;->ak:Z

    if-eqz v2, :cond_0

    .line 998
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->j:Landroid/support/v4/view/h;

    invoke-virtual {v2}, Landroid/support/v4/view/h;->a()V

    .line 1000
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v4/view/ViewPager;->B:I

    .line 1001
    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget v6, v0, Landroid/support/v4/view/ViewPager;->k:I

    sub-int/2addr v6, v2

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 1002
    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v4/view/ViewPager;->j:Landroid/support/v4/view/h;

    invoke-virtual {v5}, Landroid/support/v4/view/h;->d()I

    move-result v15

    .line 1003
    add-int/lit8 v5, v15, -0x1

    move-object/from16 v0, p0

    iget v6, v0, Landroid/support/v4/view/ViewPager;->k:I

    add-int/2addr v2, v6

    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    move-result v10

    .line 1005
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v4/view/ViewPager;->b:I

    if-eq v15, v2, :cond_4

    .line 1008
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getId()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 1012
    :goto_3
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "The application\'s PagerAdapter changed the adapter\'s contents without calling PagerAdapter#notifyDataSetChanged! Expected adapter item count: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/v4/view/ViewPager;->b:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", found: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " Pager id: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " Pager class: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " Problematic adapter: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v4/view/ViewPager;->j:Landroid/support/v4/view/h;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 1010
    :catch_0
    move-exception v2

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    .line 1022
    :cond_4
    const/4 v6, 0x0

    .line 1023
    const/4 v2, 0x0

    move v5, v2

    :goto_4
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v5, v2, :cond_22

    .line 1024
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/view/al;

    .line 1025
    iget v7, v2, Landroid/support/v4/view/al;->b:I

    move-object/from16 v0, p0

    iget v9, v0, Landroid/support/v4/view/ViewPager;->k:I

    if-lt v7, v9, :cond_6

    .line 1026
    iget v7, v2, Landroid/support/v4/view/al;->b:I

    move-object/from16 v0, p0

    iget v9, v0, Landroid/support/v4/view/ViewPager;->k:I

    if-ne v7, v9, :cond_22

    .line 1031
    :goto_5
    if-nez v2, :cond_21

    if-lez v15, :cond_21

    .line 1032
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v4/view/ViewPager;->k:I

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v5}, Landroid/support/v4/view/ViewPager;->a(II)Landroid/support/v4/view/al;

    move-result-object v2

    move-object v14, v2

    .line 1038
    :goto_6
    if-eqz v14, :cond_19

    .line 1039
    const/4 v13, 0x0

    .line 1040
    add-int/lit8 v12, v5, -0x1

    .line 1041
    if-ltz v12, :cond_7

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/view/al;

    .line 1042
    :goto_7
    invoke-direct/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getClientWidth()I

    move-result v16

    .line 1043
    if-gtz v16, :cond_8

    const/4 v6, 0x0

    .line 1048
    :goto_8
    move-object/from16 v0, p0

    iget-boolean v7, v0, Landroid/support/v4/view/ViewPager;->C:Z

    if-eqz v7, :cond_9

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget v9, v0, Landroid/support/v4/view/ViewPager;->k:I

    add-int/lit8 v9, v9, -0x1

    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 1050
    :goto_9
    move-object/from16 v0, p0

    iget-boolean v9, v0, Landroid/support/v4/view/ViewPager;->C:Z

    if-eqz v9, :cond_a

    add-int/lit8 v9, v15, -0x1

    move-object/from16 v0, p0

    iget v11, v0, Landroid/support/v4/view/ViewPager;->k:I

    add-int/lit8 v11, v11, 0x1

    invoke-static {v9, v11}, Ljava/lang/Math;->min(II)I

    move-result v9

    .line 1053
    :goto_a
    move-object/from16 v0, p0

    iget v11, v0, Landroid/support/v4/view/ViewPager;->k:I

    add-int/lit8 v11, v11, -0x1

    move/from16 v18, v11

    move v11, v13

    move/from16 v13, v18

    move/from16 v19, v12

    move v12, v5

    move/from16 v5, v19

    :goto_b
    if-ltz v13, :cond_10

    .line 1054
    cmpl-float v17, v11, v6

    if-ltz v17, :cond_c

    if-ge v13, v8, :cond_c

    .line 1055
    if-eqz v2, :cond_10

    .line 1058
    iget v0, v2, Landroid/support/v4/view/al;->b:I

    move/from16 v17, v0

    move/from16 v0, v17

    if-ne v13, v0, :cond_5

    iget-boolean v0, v2, Landroid/support/v4/view/al;->c:Z

    move/from16 v17, v0

    if-nez v17, :cond_5

    .line 1059
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1060
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v4/view/ViewPager;->j:Landroid/support/v4/view/h;

    move-object/from16 v17, v0

    iget-object v2, v2, Landroid/support/v4/view/al;->a:Ljava/lang/Object;

    move-object/from16 v0, v17

    invoke-virtual {v0, v13, v2}, Landroid/support/v4/view/h;->a(ILjava/lang/Object;)V

    .line 1065
    add-int/lit8 v5, v5, -0x1

    .line 1066
    add-int/lit8 v12, v12, -0x1

    .line 1067
    if-ltz v5, :cond_b

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/view/al;

    .line 1053
    :cond_5
    :goto_c
    add-int/lit8 v13, v13, -0x1

    goto :goto_b

    .line 1023
    :cond_6
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto/16 :goto_4

    .line 1041
    :cond_7
    const/4 v2, 0x0

    goto/16 :goto_7

    .line 1043
    :cond_8
    const/high16 v6, 0x40000000    # 2.0f

    iget v7, v14, Landroid/support/v4/view/al;->d:F

    sub-float/2addr v6, v7

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result v7

    int-to-float v7, v7

    move/from16 v0, v16

    int-to-float v9, v0

    div-float/2addr v7, v9

    add-float/2addr v6, v7

    goto/16 :goto_8

    :cond_9
    move v7, v8

    .line 1048
    goto :goto_9

    :cond_a
    move v9, v10

    .line 1050
    goto :goto_a

    .line 1067
    :cond_b
    const/4 v2, 0x0

    goto :goto_c

    .line 1069
    :cond_c
    if-eqz v2, :cond_e

    iget v0, v2, Landroid/support/v4/view/al;->b:I

    move/from16 v17, v0

    move/from16 v0, v17

    if-ne v13, v0, :cond_e

    .line 1070
    iget v2, v2, Landroid/support/v4/view/al;->d:F

    add-float/2addr v11, v2

    .line 1071
    add-int/lit8 v5, v5, -0x1

    .line 1072
    if-ltz v5, :cond_d

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/view/al;

    goto :goto_c

    :cond_d
    const/4 v2, 0x0

    goto :goto_c

    .line 1073
    :cond_e
    if-lt v13, v7, :cond_5

    .line 1074
    add-int/lit8 v2, v5, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v13, v2}, Landroid/support/v4/view/ViewPager;->a(II)Landroid/support/v4/view/al;

    move-result-object v2

    .line 1075
    iget v2, v2, Landroid/support/v4/view/al;->d:F

    add-float/2addr v11, v2

    .line 1076
    add-int/lit8 v12, v12, 0x1

    .line 1077
    if-ltz v5, :cond_f

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/view/al;

    goto :goto_c

    :cond_f
    const/4 v2, 0x0

    goto :goto_c

    .line 1081
    :cond_10
    iget v6, v14, Landroid/support/v4/view/al;->d:F

    .line 1082
    add-int/lit8 v8, v12, 0x1

    .line 1083
    const/high16 v2, 0x40000000    # 2.0f

    cmpg-float v2, v6, v2

    if-gez v2, :cond_18

    .line 1084
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v8, v2, :cond_11

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/view/al;

    move-object v7, v2

    .line 1085
    :goto_d
    if-gtz v16, :cond_12

    const/4 v2, 0x0

    move v5, v2

    .line 1087
    :goto_e
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v4/view/ViewPager;->k:I

    add-int/lit8 v2, v2, 0x1

    move/from16 v18, v2

    move-object v2, v7

    move v7, v8

    move/from16 v8, v18

    :goto_f
    if-ge v8, v15, :cond_18

    .line 1088
    cmpl-float v11, v6, v5

    if-ltz v11, :cond_14

    if-le v8, v10, :cond_14

    .line 1089
    if-eqz v2, :cond_18

    .line 1092
    iget v11, v2, Landroid/support/v4/view/al;->b:I

    if-ne v8, v11, :cond_20

    iget-boolean v11, v2, Landroid/support/v4/view/al;->c:Z

    if-nez v11, :cond_20

    .line 1093
    move-object/from16 v0, p0

    iget-object v11, v0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1094
    move-object/from16 v0, p0

    iget-object v11, v0, Landroid/support/v4/view/ViewPager;->j:Landroid/support/v4/view/h;

    iget-object v2, v2, Landroid/support/v4/view/al;->a:Ljava/lang/Object;

    invoke-virtual {v11, v8, v2}, Landroid/support/v4/view/h;->a(ILjava/lang/Object;)V

    .line 1099
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v7, v2, :cond_13

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/view/al;

    :goto_10
    move/from16 v18, v6

    move-object v6, v2

    move/from16 v2, v18

    .line 1087
    :goto_11
    add-int/lit8 v8, v8, 0x1

    move/from16 v18, v2

    move-object v2, v6

    move/from16 v6, v18

    goto :goto_f

    .line 1084
    :cond_11
    const/4 v7, 0x0

    goto :goto_d

    .line 1085
    :cond_12
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getPaddingRight()I

    move-result v2

    int-to-float v2, v2

    move/from16 v0, v16

    int-to-float v5, v0

    div-float/2addr v2, v5

    const/high16 v5, 0x40000000    # 2.0f

    add-float/2addr v2, v5

    move v5, v2

    goto :goto_e

    .line 1099
    :cond_13
    const/4 v2, 0x0

    goto :goto_10

    .line 1101
    :cond_14
    if-eqz v2, :cond_16

    iget v11, v2, Landroid/support/v4/view/al;->b:I

    if-ne v8, v11, :cond_16

    .line 1102
    iget v2, v2, Landroid/support/v4/view/al;->d:F

    add-float/2addr v6, v2

    .line 1103
    add-int/lit8 v7, v7, 0x1

    .line 1104
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v7, v2, :cond_15

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/view/al;

    :goto_12
    move/from16 v18, v6

    move-object v6, v2

    move/from16 v2, v18

    goto :goto_11

    :cond_15
    const/4 v2, 0x0

    goto :goto_12

    .line 1105
    :cond_16
    if-gt v8, v9, :cond_20

    .line 1106
    move-object/from16 v0, p0

    invoke-direct {v0, v8, v7}, Landroid/support/v4/view/ViewPager;->a(II)Landroid/support/v4/view/al;

    move-result-object v2

    .line 1107
    add-int/lit8 v7, v7, 0x1

    .line 1108
    iget v2, v2, Landroid/support/v4/view/al;->d:F

    add-float/2addr v6, v2

    .line 1109
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v7, v2, :cond_17

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/view/al;

    :goto_13
    move/from16 v18, v6

    move-object v6, v2

    move/from16 v2, v18

    goto :goto_11

    :cond_17
    const/4 v2, 0x0

    goto :goto_13

    .line 1114
    :cond_18
    move-object/from16 v0, p0

    invoke-direct {v0, v14, v12, v4}, Landroid/support/v4/view/ViewPager;->a(Landroid/support/v4/view/al;ILandroid/support/v4/view/al;)V

    .line 1124
    :cond_19
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v4/view/ViewPager;->j:Landroid/support/v4/view/h;

    if-eqz v14, :cond_1b

    iget-object v2, v14, Landroid/support/v4/view/al;->a:Ljava/lang/Object;

    :goto_14
    invoke-virtual {v4, v2}, Landroid/support/v4/view/h;->a(Ljava/lang/Object;)V

    .line 1126
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->j:Landroid/support/v4/view/h;

    invoke-virtual {v2}, Landroid/support/v4/view/h;->b()V

    .line 1130
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v5

    .line 1131
    const/4 v2, 0x0

    move v4, v2

    :goto_15
    if-ge v4, v5, :cond_1c

    .line 1132
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 1133
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/support/v4/view/aw;

    .line 1134
    iput v4, v2, Landroid/support/v4/view/aw;->f:I

    .line 1135
    iget-boolean v7, v2, Landroid/support/v4/view/aw;->a:Z

    if-nez v7, :cond_1a

    iget v7, v2, Landroid/support/v4/view/aw;->c:F

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    if-nez v7, :cond_1a

    .line 1137
    move-object/from16 v0, p0

    invoke-direct {v0, v6}, Landroid/support/v4/view/ViewPager;->a(Landroid/view/View;)Landroid/support/v4/view/al;

    move-result-object v6

    .line 1138
    if-eqz v6, :cond_1a

    .line 1139
    iget v7, v6, Landroid/support/v4/view/al;->d:F

    iput v7, v2, Landroid/support/v4/view/aw;->c:F

    .line 1140
    iget v6, v6, Landroid/support/v4/view/al;->b:I

    iput v6, v2, Landroid/support/v4/view/aw;->e:I

    .line 1131
    :cond_1a
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_15

    .line 1124
    :cond_1b
    const/4 v2, 0x0

    goto :goto_14

    .line 1144
    :cond_1c
    invoke-direct/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->e()V

    .line 1146
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->hasFocus()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1147
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->findFocus()Landroid/view/View;

    move-result-object v2

    .line 1148
    if-eqz v2, :cond_1f

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Landroid/support/v4/view/ViewPager;->b(Landroid/view/View;)Landroid/support/v4/view/al;

    move-result-object v2

    .line 1149
    :goto_16
    if-eqz v2, :cond_1d

    iget v2, v2, Landroid/support/v4/view/al;->b:I

    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/v4/view/ViewPager;->k:I

    if-eq v2, v4, :cond_0

    .line 1150
    :cond_1d
    const/4 v2, 0x0

    :goto_17
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v4

    if-ge v2, v4, :cond_0

    .line 1151
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 1152
    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Landroid/support/v4/view/ViewPager;->a(Landroid/view/View;)Landroid/support/v4/view/al;

    move-result-object v5

    .line 1153
    if-eqz v5, :cond_1e

    iget v5, v5, Landroid/support/v4/view/al;->b:I

    move-object/from16 v0, p0

    iget v6, v0, Landroid/support/v4/view/ViewPager;->k:I

    if-ne v5, v6, :cond_1e

    .line 1154
    invoke-virtual {v4, v3}, Landroid/view/View;->requestFocus(I)Z

    move-result v4

    if-nez v4, :cond_0

    .line 1150
    :cond_1e
    add-int/lit8 v2, v2, 0x1

    goto :goto_17

    .line 1148
    :cond_1f
    const/4 v2, 0x0

    goto :goto_16

    :cond_20
    move/from16 v18, v6

    move-object v6, v2

    move/from16 v2, v18

    goto/16 :goto_11

    :cond_21
    move-object v14, v2

    goto/16 :goto_6

    :cond_22
    move-object v2, v6

    goto/16 :goto_5

    :cond_23
    move-object v4, v3

    move v3, v2

    goto/16 :goto_1
.end method

.method private a(IF)V
    .locals 11

    .prologue
    const/4 v3, 0x0

    .line 1731
    iget v0, p0, Landroid/support/v4/view/ViewPager;->ab:I

    if-lez v0, :cond_1

    .line 1732
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v5

    .line 1733
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result v1

    .line 1734
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingRight()I

    move-result v2

    .line 1735
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getWidth()I

    move-result v6

    .line 1736
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v7

    move v4, v3

    .line 1737
    :goto_0
    if-ge v4, v7, :cond_1

    .line 1738
    invoke-virtual {p0, v4}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 1739
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/aw;

    .line 1740
    iget-boolean v9, v0, Landroid/support/v4/view/aw;->a:Z

    if-eqz v9, :cond_6

    .line 1742
    iget v0, v0, Landroid/support/v4/view/aw;->b:I

    and-int/lit8 v0, v0, 0x7

    .line 1744
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move v0, v1

    move v10, v2

    move v2, v1

    move v1, v10

    .line 1761
    :goto_1
    add-int/2addr v0, v5

    .line 1763
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v9

    sub-int/2addr v0, v9

    .line 1764
    if-eqz v0, :cond_0

    .line 1765
    invoke-virtual {v8, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 1737
    :cond_0
    :goto_2
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    move v10, v1

    move v1, v2

    move v2, v10

    goto :goto_0

    .line 1750
    :pswitch_1
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v0, v1

    move v10, v1

    move v1, v2

    move v2, v0

    move v0, v10

    .line 1751
    goto :goto_1

    .line 1753
    :pswitch_2
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int v0, v6, v0

    div-int/lit8 v0, v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v10, v2

    move v2, v1

    move v1, v10

    .line 1755
    goto :goto_1

    .line 1757
    :pswitch_3
    sub-int v0, v6, v2

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    sub-int/2addr v0, v9

    .line 1758
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    add-int/2addr v2, v9

    move v10, v2

    move v2, v1

    move v1, v10

    goto :goto_1

    .line 1770
    :cond_1
    iput p1, p0, Landroid/support/v4/view/ViewPager;->c:I

    .line 1771
    iput p2, p0, Landroid/support/v4/view/ViewPager;->d:F

    .line 1773
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ad:Landroid/support/v4/view/ap;

    if-eqz v0, :cond_2

    .line 1774
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ad:Landroid/support/v4/view/ap;

    invoke-interface {v0, p1, p2}, Landroid/support/v4/view/ap;->a(IF)V

    .line 1776
    :cond_2
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ae:Landroid/support/v4/view/ap;

    if-eqz v0, :cond_3

    .line 1777
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ae:Landroid/support/v4/view/ap;

    invoke-interface {v0, p1, p2}, Landroid/support/v4/view/ap;->a(IF)V

    .line 1780
    :cond_3
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ag:Landroid/support/v4/view/aq;

    if-eqz v0, :cond_5

    .line 1781
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    .line 1782
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v2

    move v1, v3

    .line 1783
    :goto_3
    if-ge v1, v2, :cond_5

    .line 1784
    invoke-virtual {p0, v1}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1785
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/aw;

    .line 1787
    iget-boolean v0, v0, Landroid/support/v4/view/aw;->a:Z

    if-nez v0, :cond_4

    .line 1789
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->getClientWidth()I

    .line 1783
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 1794
    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->aa:Z

    .line 1795
    return-void

    :cond_6
    move v10, v2

    move v2, v1

    move v1, v10

    goto :goto_2

    .line 1744
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method private a(IIII)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 1527
    if-lez p2, :cond_1

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1528
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result v0

    sub-int v0, p1, v0

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    add-int/2addr v0, p3

    .line 1529
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result v1

    sub-int v1, p2, v1

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingRight()I

    move-result v3

    sub-int/2addr v1, v3

    add-int/2addr v1, p4

    .line 1531
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v3

    .line 1532
    int-to-float v3, v3

    int-to-float v1, v1

    div-float v1, v3, v1

    .line 1533
    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v1, v0

    .line 1535
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollY()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/support/v4/view/ViewPager;->scrollTo(II)V

    .line 1536
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->o:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1538
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->o:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getDuration()I

    move-result v0

    iget-object v3, p0, Landroid/support/v4/view/ViewPager;->o:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->timePassed()I

    move-result v3

    sub-int v5, v0, v3

    .line 1539
    iget v0, p0, Landroid/support/v4/view/ViewPager;->k:I

    invoke-direct {p0, v0}, Landroid/support/v4/view/ViewPager;->b(I)Landroid/support/v4/view/al;

    move-result-object v3

    .line 1540
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->o:Landroid/widget/Scroller;

    iget v3, v3, Landroid/support/v4/view/al;->e:F

    int-to-float v4, p1

    mul-float/2addr v3, v4

    float-to-int v3, v3

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 1553
    :cond_0
    :goto_0
    return-void

    .line 1544
    :cond_1
    iget v0, p0, Landroid/support/v4/view/ViewPager;->k:I

    invoke-direct {p0, v0}, Landroid/support/v4/view/ViewPager;->b(I)Landroid/support/v4/view/al;

    move-result-object v0

    .line 1545
    if-eqz v0, :cond_2

    iget v0, v0, Landroid/support/v4/view/al;->e:F

    iget v1, p0, Landroid/support/v4/view/ViewPager;->v:F

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 1546
    :goto_1
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result v1

    sub-int v1, p1, v1

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingRight()I

    move-result v3

    sub-int/2addr v1, v3

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 1548
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 1549
    invoke-direct {p0, v2}, Landroid/support/v4/view/ViewPager;->a(Z)V

    .line 1550
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollY()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/view/ViewPager;->scrollTo(II)V

    goto :goto_0

    .line 1545
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private a(IZIZ)V
    .locals 12

    .prologue
    .line 592
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;->b(I)Landroid/support/v4/view/al;

    move-result-object v1

    .line 593
    const/4 v0, 0x0

    .line 594
    if-eqz v1, :cond_0

    .line 595
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->getClientWidth()I

    move-result v0

    .line 596
    int-to-float v0, v0

    iget v2, p0, Landroid/support/v4/view/ViewPager;->u:F

    iget v1, v1, Landroid/support/v4/view/al;->e:F

    iget v3, p0, Landroid/support/v4/view/ViewPager;->v:F

    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 599
    :cond_0
    if-eqz p2, :cond_6

    .line 4839
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v1

    if-nez v1, :cond_3

    .line 4841
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v4/view/ViewPager;->setScrollingCacheEnabled(Z)V

    .line 601
    :goto_0
    if-eqz p4, :cond_1

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ad:Landroid/support/v4/view/ap;

    if-eqz v0, :cond_1

    .line 602
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ad:Landroid/support/v4/view/ap;

    invoke-interface {v0, p1}, Landroid/support/v4/view/ap;->a(I)V

    .line 604
    :cond_1
    if-eqz p4, :cond_2

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ae:Landroid/support/v4/view/ap;

    if-eqz v0, :cond_2

    .line 605
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ae:Landroid/support/v4/view/ap;

    invoke-interface {v0, p1}, Landroid/support/v4/view/ap;->a(I)V

    .line 617
    :cond_2
    :goto_1
    return-void

    .line 4844
    :cond_3
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v1

    .line 4845
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollY()I

    move-result v2

    .line 4846
    sub-int v3, v0, v1

    .line 4847
    rsub-int/lit8 v4, v2, 0x0

    .line 4848
    if-nez v3, :cond_4

    if-nez v4, :cond_4

    .line 4849
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v4/view/ViewPager;->a(Z)V

    .line 4850
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->b()V

    .line 4851
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v4/view/ViewPager;->setScrollState(I)V

    goto :goto_0

    .line 4855
    :cond_4
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/support/v4/view/ViewPager;->setScrollingCacheEnabled(Z)V

    .line 4856
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Landroid/support/v4/view/ViewPager;->setScrollState(I)V

    .line 4858
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->getClientWidth()I

    move-result v0

    .line 4859
    div-int/lit8 v5, v0, 0x2

    .line 4860
    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr v7, v8

    int-to-float v8, v0

    div-float/2addr v7, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    move-result v6

    .line 4861
    int-to-float v7, v5

    int-to-float v5, v5

    .line 5816
    const/high16 v8, 0x3f000000    # 0.5f

    sub-float/2addr v6, v8

    .line 5817
    float-to-double v8, v6

    const-wide v10, 0x3fde28c7460698c7L    # 0.4712389167638204

    mul-double/2addr v8, v10

    double-to-float v6, v8

    .line 5818
    float-to-double v8, v6

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    double-to-float v6, v8

    .line 4861
    mul-float/2addr v5, v6

    add-float/2addr v5, v7

    .line 4865
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v6

    .line 4866
    if-lez v6, :cond_5

    .line 4867
    const/high16 v0, 0x447a0000    # 1000.0f

    int-to-float v6, v6

    div-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    mul-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    .line 4873
    :goto_2
    const/16 v5, 0x258

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 4875
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->o:Landroid/widget/Scroller;

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 4876
    invoke-static {p0}, Landroid/support/v4/view/bn;->d(Landroid/view/View;)V

    goto/16 :goto_0

    .line 4869
    :cond_5
    int-to-float v0, v0

    const/high16 v5, 0x3f800000    # 1.0f

    mul-float/2addr v0, v5

    .line 4870
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v5

    int-to-float v5, v5

    iget v6, p0, Landroid/support/v4/view/ViewPager;->q:I

    int-to-float v6, v6

    add-float/2addr v0, v6

    div-float v0, v5, v0

    .line 4871
    const/high16 v5, 0x3f800000    # 1.0f

    add-float/2addr v0, v5

    const/high16 v5, 0x42c80000    # 100.0f

    mul-float/2addr v0, v5

    float-to-int v0, v0

    goto :goto_2

    .line 608
    :cond_6
    if-eqz p4, :cond_7

    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->ad:Landroid/support/v4/view/ap;

    if-eqz v1, :cond_7

    .line 609
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->ad:Landroid/support/v4/view/ap;

    invoke-interface {v1, p1}, Landroid/support/v4/view/ap;->a(I)V

    .line 611
    :cond_7
    if-eqz p4, :cond_8

    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->ae:Landroid/support/v4/view/ap;

    if-eqz v1, :cond_8

    .line 612
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->ae:Landroid/support/v4/view/ap;

    invoke-interface {v1, p1}, Landroid/support/v4/view/ap;->a(I)V

    .line 614
    :cond_8
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Landroid/support/v4/view/ViewPager;->a(Z)V

    .line 615
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/view/ViewPager;->scrollTo(II)V

    goto/16 :goto_1
.end method

.method private a(IZZ)V
    .locals 1

    .prologue
    .line 531
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroid/support/v4/view/ViewPager;->a(IZZI)V

    .line 532
    return-void
.end method

.method private a(IZZI)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 535
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->j:Landroid/support/v4/view/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->j:Landroid/support/v4/view/h;

    invoke-virtual {v0}, Landroid/support/v4/view/h;->d()I

    move-result v0

    if-gtz v0, :cond_1

    .line 536
    :cond_0
    invoke-direct {p0, v1}, Landroid/support/v4/view/ViewPager;->setScrollingCacheEnabled(Z)V

    .line 580
    :goto_0
    return-void

    .line 539
    :cond_1
    if-nez p3, :cond_2

    iget v0, p0, Landroid/support/v4/view/ViewPager;->k:I

    if-ne v0, p1, :cond_2

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_2

    .line 540
    invoke-direct {p0, v1}, Landroid/support/v4/view/ViewPager;->setScrollingCacheEnabled(Z)V

    goto :goto_0

    .line 544
    :cond_2
    if-gez p1, :cond_5

    move p1, v1

    .line 549
    :cond_3
    :goto_1
    iget v0, p0, Landroid/support/v4/view/ViewPager;->B:I

    .line 550
    iget v2, p0, Landroid/support/v4/view/ViewPager;->k:I

    add-int/2addr v2, v0

    if-gt p1, v2, :cond_4

    iget v2, p0, Landroid/support/v4/view/ViewPager;->k:I

    sub-int v0, v2, v0

    if-ge p1, v0, :cond_6

    :cond_4
    move v2, v1

    .line 554
    :goto_2
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    .line 555
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/al;

    iput-boolean v3, v0, Landroid/support/v4/view/al;->c:Z

    .line 554
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 546
    :cond_5
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->j:Landroid/support/v4/view/h;

    invoke-virtual {v0}, Landroid/support/v4/view/h;->d()I

    move-result v0

    if-lt p1, v0, :cond_3

    .line 547
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->j:Landroid/support/v4/view/h;

    invoke-virtual {v0}, Landroid/support/v4/view/h;->d()I

    move-result v0

    add-int/lit8 p1, v0, -0x1

    goto :goto_1

    .line 558
    :cond_6
    iget v0, p0, Landroid/support/v4/view/ViewPager;->k:I

    if-eq v0, p1, :cond_9

    move v0, v3

    .line 560
    :goto_3
    iget-boolean v2, p0, Landroid/support/v4/view/ViewPager;->V:Z

    if-eqz v2, :cond_a

    .line 563
    iput p1, p0, Landroid/support/v4/view/ViewPager;->k:I

    .line 564
    if-eqz v0, :cond_7

    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->ad:Landroid/support/v4/view/ap;

    if-eqz v1, :cond_7

    .line 565
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->ad:Landroid/support/v4/view/ap;

    invoke-interface {v1, p1}, Landroid/support/v4/view/ap;->a(I)V

    .line 567
    :cond_7
    if-eqz v0, :cond_8

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ae:Landroid/support/v4/view/ap;

    if-eqz v0, :cond_8

    .line 568
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ae:Landroid/support/v4/view/ap;

    invoke-interface {v0, p1}, Landroid/support/v4/view/ap;->a(I)V

    .line 570
    :cond_8
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->requestLayout()V

    goto :goto_0

    :cond_9
    move v0, v1

    .line 558
    goto :goto_3

    .line 572
    :cond_a
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;->a(I)V

    .line 573
    invoke-direct {p0, p1, p2, p4, v0}, Landroid/support/v4/view/ViewPager;->a(IZIZ)V

    .line 574
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_b

    .line 575
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->g()Landroid/support/v4/view/al;

    move-result-object v0

    iget v0, v0, Landroid/support/v4/view/al;->b:I

    iput v0, p0, Landroid/support/v4/view/ViewPager;->c:I

    goto/16 :goto_0

    .line 577
    :cond_b
    iput v1, p0, Landroid/support/v4/view/ViewPager;->c:I

    goto/16 :goto_0
.end method

.method static synthetic a(Landroid/support/v4/view/ViewPager;)V
    .locals 1

    .prologue
    .line 89
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v4/view/ViewPager;->setScrollState(I)V

    return-void
.end method

.method private a(Landroid/support/v4/view/al;ILandroid/support/v4/view/al;)V
    .locals 12

    .prologue
    const/4 v4, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    .line 1180
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->j:Landroid/support/v4/view/h;

    invoke-virtual {v0}, Landroid/support/v4/view/h;->d()I

    move-result v7

    .line 1181
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->getClientWidth()I

    move-result v0

    .line 1182
    if-lez v0, :cond_0

    iget v1, p0, Landroid/support/v4/view/ViewPager;->q:I

    int-to-float v1, v1

    int-to-float v0, v0

    div-float v0, v1, v0

    move v6, v0

    .line 1184
    :goto_0
    if-eqz p3, :cond_4

    .line 1185
    iget v0, p3, Landroid/support/v4/view/al;->b:I

    .line 1187
    iget v1, p1, Landroid/support/v4/view/al;->b:I

    if-ge v0, v1, :cond_2

    .line 1190
    iget v1, p3, Landroid/support/v4/view/al;->e:F

    iget v2, p3, Landroid/support/v4/view/al;->d:F

    add-float/2addr v1, v2

    add-float/2addr v1, v6

    .line 1191
    add-int/lit8 v0, v0, 0x1

    move v2, v1

    move v3, v4

    move v1, v0

    .line 1192
    :goto_1
    iget v0, p1, Landroid/support/v4/view/al;->b:I

    if-gt v1, v0, :cond_4

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_4

    .line 1193
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/al;

    .line 1194
    :goto_2
    iget v5, v0, Landroid/support/v4/view/al;->b:I

    if-le v1, v5, :cond_e

    iget-object v5, p0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ge v3, v5, :cond_e

    .line 1195
    add-int/lit8 v3, v3, 0x1

    .line 1196
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/al;

    goto :goto_2

    .line 1182
    :cond_0
    const/4 v0, 0x0

    move v6, v0

    goto :goto_0

    .line 1198
    :goto_3
    iget v5, v0, Landroid/support/v4/view/al;->b:I

    if-ge v2, v5, :cond_1

    .line 1201
    add-float v5, v10, v6

    add-float/2addr v5, v1

    .line 1202
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v5

    goto :goto_3

    .line 1204
    :cond_1
    iput v1, v0, Landroid/support/v4/view/al;->e:F

    .line 1205
    iget v0, v0, Landroid/support/v4/view/al;->d:F

    add-float/2addr v0, v6

    add-float/2addr v1, v0

    .line 1192
    add-int/lit8 v0, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_1

    .line 1207
    :cond_2
    iget v1, p1, Landroid/support/v4/view/al;->b:I

    if-le v0, v1, :cond_4

    .line 1208
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v2, v1, -0x1

    .line 1210
    iget v1, p3, Landroid/support/v4/view/al;->e:F

    .line 1211
    add-int/lit8 v0, v0, -0x1

    move v3, v2

    move v2, v1

    move v1, v0

    .line 1212
    :goto_4
    iget v0, p1, Landroid/support/v4/view/al;->b:I

    if-lt v1, v0, :cond_4

    if-ltz v3, :cond_4

    .line 1213
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/al;

    .line 1214
    :goto_5
    iget v5, v0, Landroid/support/v4/view/al;->b:I

    if-ge v1, v5, :cond_d

    if-lez v3, :cond_d

    .line 1215
    add-int/lit8 v3, v3, -0x1

    .line 1216
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/al;

    goto :goto_5

    .line 1218
    :goto_6
    iget v5, v0, Landroid/support/v4/view/al;->b:I

    if-le v2, v5, :cond_3

    .line 1221
    add-float v5, v10, v6

    sub-float v5, v1, v5

    .line 1222
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    move v1, v5

    goto :goto_6

    .line 1224
    :cond_3
    iget v5, v0, Landroid/support/v4/view/al;->d:F

    add-float/2addr v5, v6

    sub-float/2addr v1, v5

    .line 1225
    iput v1, v0, Landroid/support/v4/view/al;->e:F

    .line 1212
    add-int/lit8 v0, v2, -0x1

    move v2, v1

    move v1, v0

    goto :goto_4

    .line 1231
    :cond_4
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 1232
    iget v2, p1, Landroid/support/v4/view/al;->e:F

    .line 1233
    iget v0, p1, Landroid/support/v4/view/al;->b:I

    add-int/lit8 v1, v0, -0x1

    .line 1234
    iget v0, p1, Landroid/support/v4/view/al;->b:I

    if-nez v0, :cond_5

    iget v0, p1, Landroid/support/v4/view/al;->e:F

    :goto_7
    iput v0, p0, Landroid/support/v4/view/ViewPager;->u:F

    .line 1235
    iget v0, p1, Landroid/support/v4/view/al;->b:I

    add-int/lit8 v3, v7, -0x1

    if-ne v0, v3, :cond_6

    iget v0, p1, Landroid/support/v4/view/al;->e:F

    iget v3, p1, Landroid/support/v4/view/al;->d:F

    add-float/2addr v0, v3

    sub-float/2addr v0, v10

    :goto_8
    iput v0, p0, Landroid/support/v4/view/ViewPager;->v:F

    .line 1238
    add-int/lit8 v0, p2, -0x1

    move v3, v0

    :goto_9
    if-ltz v3, :cond_9

    .line 1239
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/al;

    .line 1240
    :goto_a
    iget v8, v0, Landroid/support/v4/view/al;->b:I

    if-le v1, v8, :cond_7

    .line 1241
    add-int/lit8 v1, v1, -0x1

    add-float v8, v10, v6

    sub-float/2addr v2, v8

    goto :goto_a

    .line 1234
    :cond_5
    const v0, -0x800001

    goto :goto_7

    .line 1235
    :cond_6
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    goto :goto_8

    .line 1243
    :cond_7
    iget v8, v0, Landroid/support/v4/view/al;->d:F

    add-float/2addr v8, v6

    sub-float/2addr v2, v8

    .line 1244
    iput v2, v0, Landroid/support/v4/view/al;->e:F

    .line 1245
    iget v0, v0, Landroid/support/v4/view/al;->b:I

    if-nez v0, :cond_8

    iput v2, p0, Landroid/support/v4/view/ViewPager;->u:F

    .line 1238
    :cond_8
    add-int/lit8 v0, v3, -0x1

    add-int/lit8 v1, v1, -0x1

    move v3, v0

    goto :goto_9

    .line 1247
    :cond_9
    iget v0, p1, Landroid/support/v4/view/al;->e:F

    iget v1, p1, Landroid/support/v4/view/al;->d:F

    add-float/2addr v0, v1

    add-float v2, v0, v6

    .line 1248
    iget v0, p1, Landroid/support/v4/view/al;->b:I

    add-int/lit8 v1, v0, 0x1

    .line 1250
    add-int/lit8 v0, p2, 0x1

    move v3, v0

    :goto_b
    if-ge v3, v5, :cond_c

    .line 1251
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/al;

    .line 1252
    :goto_c
    iget v8, v0, Landroid/support/v4/view/al;->b:I

    if-ge v1, v8, :cond_a

    .line 1253
    add-int/lit8 v1, v1, 0x1

    add-float v8, v10, v6

    add-float/2addr v2, v8

    goto :goto_c

    .line 1255
    :cond_a
    iget v8, v0, Landroid/support/v4/view/al;->b:I

    add-int/lit8 v9, v7, -0x1

    if-ne v8, v9, :cond_b

    .line 1256
    iget v8, v0, Landroid/support/v4/view/al;->d:F

    add-float/2addr v8, v2

    sub-float/2addr v8, v10

    iput v8, p0, Landroid/support/v4/view/ViewPager;->v:F

    .line 1258
    :cond_b
    iput v2, v0, Landroid/support/v4/view/al;->e:F

    .line 1259
    iget v0, v0, Landroid/support/v4/view/al;->d:F

    add-float/2addr v0, v6

    add-float/2addr v2, v0

    .line 1250
    add-int/lit8 v0, v3, 0x1

    add-int/lit8 v1, v1, 0x1

    move v3, v0

    goto :goto_b

    .line 1262
    :cond_c
    iput-boolean v4, p0, Landroid/support/v4/view/ViewPager;->W:Z

    .line 1263
    return-void

    :cond_d
    move v11, v1

    move v1, v2

    move v2, v11

    goto/16 :goto_6

    :cond_e
    move v11, v1

    move v1, v2

    move v2, v11

    goto/16 :goto_3
.end method

.method private a(Landroid/view/MotionEvent;)V
    .locals 3

    .prologue
    .line 2452
    invoke-static {p1}, Landroid/support/v4/view/ag;->b(Landroid/view/MotionEvent;)I

    move-result v0

    .line 2453
    invoke-static {p1, v0}, Landroid/support/v4/view/ag;->b(Landroid/view/MotionEvent;I)I

    move-result v1

    .line 2454
    iget v2, p0, Landroid/support/v4/view/ViewPager;->M:I

    if-ne v1, v2, :cond_0

    .line 2457
    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 2458
    :goto_0
    invoke-static {p1, v0}, Landroid/support/v4/view/ag;->c(Landroid/view/MotionEvent;I)F

    move-result v1

    iput v1, p0, Landroid/support/v4/view/ViewPager;->I:F

    .line 2459
    invoke-static {p1, v0}, Landroid/support/v4/view/ag;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->M:I

    .line 2460
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->N:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 2461
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->N:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 2464
    :cond_0
    return-void

    .line 2457
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Z)V
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 1798
    iget v0, p0, Landroid/support/v4/view/ViewPager;->an:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    move v0, v4

    .line 1799
    :goto_0
    if-eqz v0, :cond_1

    .line 1801
    invoke-direct {p0, v2}, Landroid/support/v4/view/ViewPager;->setScrollingCacheEnabled(Z)V

    .line 1802
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->o:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->abortAnimation()V

    .line 1803
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v1

    .line 1804
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollY()I

    move-result v3

    .line 1805
    iget-object v5, p0, Landroid/support/v4/view/ViewPager;->o:Landroid/widget/Scroller;

    invoke-virtual {v5}, Landroid/widget/Scroller;->getCurrX()I

    move-result v5

    .line 1806
    iget-object v6, p0, Landroid/support/v4/view/ViewPager;->o:Landroid/widget/Scroller;

    invoke-virtual {v6}, Landroid/widget/Scroller;->getCurrY()I

    move-result v6

    .line 1807
    if-ne v1, v5, :cond_0

    if-eq v3, v6, :cond_1

    .line 1808
    :cond_0
    invoke-virtual {p0, v5, v6}, Landroid/support/v4/view/ViewPager;->scrollTo(II)V

    .line 1811
    :cond_1
    iput-boolean v2, p0, Landroid/support/v4/view/ViewPager;->A:Z

    move v1, v2

    move v3, v0

    .line 1812
    :goto_1
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 1813
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/al;

    .line 1814
    iget-boolean v5, v0, Landroid/support/v4/view/al;->c:Z

    if-eqz v5, :cond_2

    .line 1816
    iput-boolean v2, v0, Landroid/support/v4/view/al;->c:Z

    move v3, v4

    .line 1812
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_3
    move v0, v2

    .line 1798
    goto :goto_0

    .line 1819
    :cond_4
    if-eqz v3, :cond_5

    .line 1820
    if-eqz p1, :cond_6

    .line 1821
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->am:Ljava/lang/Runnable;

    invoke-static {p0, v0}, Landroid/support/v4/view/bn;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 1826
    :cond_5
    :goto_2
    return-void

    .line 1823
    :cond_6
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->am:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_2
.end method

.method private a(F)Z
    .locals 10

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 2125
    .line 2127
    iget v0, p0, Landroid/support/v4/view/ViewPager;->I:F

    sub-float/2addr v0, p1

    .line 2128
    iput p1, p0, Landroid/support/v4/view/ViewPager;->I:F

    .line 2130
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v1

    int-to-float v1, v1

    .line 2131
    add-float v5, v1, v0

    .line 2132
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->getClientWidth()I

    move-result v7

    .line 2134
    int-to-float v0, v7

    iget v1, p0, Landroid/support/v4/view/ViewPager;->u:F

    mul-float v4, v0, v1

    .line 2135
    int-to-float v0, v7

    iget v1, p0, Landroid/support/v4/view/ViewPager;->v:F

    mul-float v6, v0, v1

    .line 2139
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/al;

    .line 2140
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    iget-object v8, p0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/view/al;

    .line 2141
    iget v8, v0, Landroid/support/v4/view/al;->b:I

    if-eqz v8, :cond_5

    .line 2143
    iget v0, v0, Landroid/support/v4/view/al;->e:F

    int-to-float v4, v7

    mul-float/2addr v0, v4

    move v4, v0

    move v0, v2

    .line 2145
    :goto_0
    iget v8, v1, Landroid/support/v4/view/al;->b:I

    iget-object v9, p0, Landroid/support/v4/view/ViewPager;->j:Landroid/support/v4/view/h;

    invoke-virtual {v9}, Landroid/support/v4/view/h;->d()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    if-eq v8, v9, :cond_4

    .line 2147
    iget v1, v1, Landroid/support/v4/view/al;->e:F

    int-to-float v3, v7

    mul-float/2addr v1, v3

    move v3, v2

    .line 2150
    :goto_1
    cmpg-float v6, v5, v4

    if-gez v6, :cond_1

    .line 2151
    if-eqz v0, :cond_0

    .line 2152
    sub-float v0, v4, v5

    .line 2153
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->T:Landroid/support/v4/widget/x;

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    int-to-float v2, v7

    div-float/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/support/v4/widget/x;->a(F)Z

    move-result v2

    .line 2164
    :cond_0
    :goto_2
    iget v0, p0, Landroid/support/v4/view/ViewPager;->I:F

    float-to-int v1, v4

    int-to-float v1, v1

    sub-float v1, v4, v1

    add-float/2addr v0, v1

    iput v0, p0, Landroid/support/v4/view/ViewPager;->I:F

    .line 2165
    float-to-int v0, v4

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollY()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/view/ViewPager;->scrollTo(II)V

    .line 2166
    float-to-int v0, v4

    invoke-direct {p0, v0}, Landroid/support/v4/view/ViewPager;->c(I)Z

    .line 2168
    return v2

    .line 2156
    :cond_1
    cmpl-float v0, v5, v1

    if-lez v0, :cond_3

    .line 2157
    if-eqz v3, :cond_2

    .line 2158
    sub-float v0, v5, v1

    .line 2159
    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->U:Landroid/support/v4/widget/x;

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    int-to-float v3, v7

    div-float/2addr v0, v3

    invoke-virtual {v2, v0}, Landroid/support/v4/widget/x;->a(F)Z

    move-result v2

    :cond_2
    move v4, v1

    .line 2161
    goto :goto_2

    :cond_3
    move v4, v5

    goto :goto_2

    :cond_4
    move v1, v6

    goto :goto_1

    :cond_5
    move v0, v3

    goto :goto_0
.end method

.method private a(Landroid/view/View;ZIII)Z
    .locals 10

    .prologue
    const/4 v2, 0x1

    .line 2503
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    move-object v6, p1

    .line 2504
    check-cast v6, Landroid/view/ViewGroup;

    .line 2505
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v8

    .line 2506
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v9

    .line 2507
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 2509
    add-int/lit8 v0, v0, -0x1

    move v7, v0

    :goto_0
    if-ltz v7, :cond_2

    .line 2512
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 2513
    add-int v0, p4, v8

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v3

    if-lt v0, v3, :cond_1

    add-int v0, p4, v8

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v3

    if-ge v0, v3, :cond_1

    add-int v0, p5, v9

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v3

    if-lt v0, v3, :cond_1

    add-int v0, p5, v9

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v3

    if-ge v0, v3, :cond_1

    add-int v0, p4, v8

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v3

    sub-int v4, v0, v3

    add-int v0, p5, v9

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v3

    sub-int v5, v0, v3

    move-object v0, p0

    move v3, p3

    invoke-direct/range {v0 .. v5}, Landroid/support/v4/view/ViewPager;->a(Landroid/view/View;ZIII)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2522
    :cond_0
    :goto_1
    return v2

    .line 2509
    :cond_1
    add-int/lit8 v0, v7, -0x1

    move v7, v0

    goto :goto_0

    .line 2522
    :cond_2
    if-eqz p2, :cond_3

    neg-int v0, p3

    invoke-static {p1, v0}, Landroid/support/v4/view/bn;->a(Landroid/view/View;I)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_3
    const/4 v2, 0x0

    goto :goto_1
.end method

.method private b(I)Landroid/support/v4/view/al;
    .locals 3

    .prologue
    .line 1405
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1406
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/al;

    .line 1407
    iget v2, v0, Landroid/support/v4/view/al;->b:I

    if-ne v2, p1, :cond_0

    .line 1411
    :goto_1
    return-object v0

    .line 1405
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1411
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private b(Landroid/view/View;)Landroid/support/v4/view/al;
    .locals 2

    .prologue
    .line 1395
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, p0, :cond_2

    .line 1396
    if-eqz v0, :cond_0

    instance-of v1, v0, Landroid/view/View;

    if-nez v1, :cond_1

    .line 1397
    :cond_0
    const/4 v0, 0x0

    .line 1401
    :goto_1
    return-object v0

    .line 1399
    :cond_1
    check-cast v0, Landroid/view/View;

    move-object p1, v0

    goto :goto_0

    .line 1401
    :cond_2
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;->a(Landroid/view/View;)Landroid/support/v4/view/al;

    move-result-object v0

    goto :goto_1
.end method

.method static synthetic b(Landroid/support/v4/view/ViewPager;)Landroid/support/v4/view/h;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->j:Landroid/support/v4/view/h;

    return-object v0
.end method

.method static synthetic c(Landroid/support/v4/view/ViewPager;)I
    .locals 1

    .prologue
    .line 89
    iget v0, p0, Landroid/support/v4/view/ViewPager;->k:I

    return v0
.end method

.method private c(I)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 1690
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_0

    .line 1691
    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->aa:Z

    .line 1692
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroid/support/v4/view/ViewPager;->a(IF)V

    .line 1693
    iget-boolean v1, p0, Landroid/support/v4/view/ViewPager;->aa:Z

    if-nez v1, :cond_2

    .line 1694
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "onPageScrolled did not call superclass implementation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1699
    :cond_0
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->g()Landroid/support/v4/view/al;

    move-result-object v1

    .line 1700
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->getClientWidth()I

    move-result v2

    .line 1702
    iget v3, p0, Landroid/support/v4/view/ViewPager;->q:I

    int-to-float v3, v3

    int-to-float v4, v2

    div-float/2addr v3, v4

    .line 1703
    iget v4, v1, Landroid/support/v4/view/al;->b:I

    .line 1704
    int-to-float v5, p1

    int-to-float v2, v2

    div-float v2, v5, v2

    iget v5, v1, Landroid/support/v4/view/al;->e:F

    sub-float/2addr v2, v5

    iget v1, v1, Landroid/support/v4/view/al;->d:F

    add-float/2addr v1, v3

    div-float v1, v2, v1

    .line 1708
    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->aa:Z

    .line 1709
    invoke-direct {p0, v4, v1}, Landroid/support/v4/view/ViewPager;->a(IF)V

    .line 1710
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->aa:Z

    if-nez v0, :cond_1

    .line 1711
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "onPageScrolled did not call superclass implementation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1714
    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method static synthetic c()[I
    .locals 1

    .prologue
    .line 89
    sget-object v0, Landroid/support/v4/view/ViewPager;->a:[I

    return-object v0
.end method

.method private d()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 367
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->setWillNotDraw(Z)V

    .line 368
    const/high16 v0, 0x40000

    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->setDescendantFocusability(I)V

    .line 369
    invoke-virtual {p0, v4}, Landroid/support/v4/view/ViewPager;->setFocusable(Z)V

    .line 370
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 371
    new-instance v1, Landroid/widget/Scroller;

    sget-object v2, Landroid/support/v4/view/ViewPager;->f:Landroid/view/animation/Interpolator;

    invoke-direct {v1, v0, v2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v1, p0, Landroid/support/v4/view/ViewPager;->o:Landroid/widget/Scroller;

    .line 372
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    .line 373
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 375
    invoke-static {v1}, Landroid/support/v4/view/ce;->a(Landroid/view/ViewConfiguration;)I

    move-result v3

    iput v3, p0, Landroid/support/v4/view/ViewPager;->H:I

    .line 376
    const/high16 v3, 0x43c80000    # 400.0f

    mul-float/2addr v3, v2

    float-to-int v3, v3

    iput v3, p0, Landroid/support/v4/view/ViewPager;->O:I

    .line 377
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v1

    iput v1, p0, Landroid/support/v4/view/ViewPager;->P:I

    .line 378
    new-instance v1, Landroid/support/v4/widget/x;

    invoke-direct {v1, v0}, Landroid/support/v4/widget/x;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroid/support/v4/view/ViewPager;->T:Landroid/support/v4/widget/x;

    .line 379
    new-instance v1, Landroid/support/v4/widget/x;

    invoke-direct {v1, v0}, Landroid/support/v4/widget/x;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroid/support/v4/view/ViewPager;->U:Landroid/support/v4/widget/x;

    .line 381
    const/high16 v0, 0x41c80000    # 25.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->Q:I

    .line 382
    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->R:I

    .line 383
    const/high16 v0, 0x41800000    # 16.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->F:I

    .line 385
    new-instance v0, Landroid/support/v4/view/au;

    invoke-direct {v0, p0}, Landroid/support/v4/view/au;-><init>(Landroid/support/v4/view/ViewPager;)V

    invoke-static {p0, v0}, Landroid/support/v4/view/bn;->a(Landroid/view/View;Landroid/support/v4/view/g;)V

    .line 387
    invoke-static {p0}, Landroid/support/v4/view/bn;->e(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_0

    .line 389
    invoke-static {p0, v4}, Landroid/support/v4/view/bn;->c(Landroid/view/View;I)V

    .line 392
    :cond_0
    return-void
.end method

.method private d(I)Z
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/16 v8, 0x42

    const/16 v7, 0x11

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 2566
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->findFocus()Landroid/view/View;

    move-result-object v2

    .line 2567
    if-ne v2, p0, :cond_1

    move-object v0, v1

    .line 2594
    :goto_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v1

    invoke-virtual {v1, p0, v0, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    .line 2596
    if-eqz v1, :cond_7

    if-eq v1, v0, :cond_7

    .line 2597
    if-ne p1, v7, :cond_5

    .line 2600
    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->i:Landroid/graphics/Rect;

    invoke-direct {p0, v2, v1}, Landroid/support/v4/view/ViewPager;->a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 2601
    iget-object v3, p0, Landroid/support/v4/view/ViewPager;->i:Landroid/graphics/Rect;

    invoke-direct {p0, v3, v0}, Landroid/support/v4/view/ViewPager;->a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 2602
    if-eqz v0, :cond_4

    if-lt v2, v3, :cond_4

    .line 2603
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->i()Z

    move-result v0

    .line 2625
    :goto_1
    if-eqz v0, :cond_0

    .line 2626
    invoke-static {p1}, Landroid/view/SoundEffectConstants;->getContantForFocusDirection(I)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/support/v4/view/ViewPager;->playSoundEffect(I)V

    .line 2628
    :cond_0
    return v0

    .line 2569
    :cond_1
    if-eqz v2, :cond_c

    .line 2571
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_2
    instance-of v5, v0, Landroid/view/ViewGroup;

    if-eqz v5, :cond_d

    .line 2573
    if-ne v0, p0, :cond_2

    move v0, v4

    .line 2578
    :goto_3
    if-nez v0, :cond_c

    .line 2580
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 2581
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2582
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_4
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_3

    .line 2584
    const-string v2, " => "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2583
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_4

    .line 2572
    :cond_2
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_2

    .line 2586
    :cond_3
    const-string v0, "ViewPager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "arrowScroll tried to find focus based on non-child current focused view "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    .line 2588
    goto/16 :goto_0

    .line 2605
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    move-result v0

    goto :goto_1

    .line 2607
    :cond_5
    if-ne p1, v8, :cond_b

    .line 2610
    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->i:Landroid/graphics/Rect;

    invoke-direct {p0, v2, v1}, Landroid/support/v4/view/ViewPager;->a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 2611
    iget-object v3, p0, Landroid/support/v4/view/ViewPager;->i:Landroid/graphics/Rect;

    invoke-direct {p0, v3, v0}, Landroid/support/v4/view/ViewPager;->a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 2612
    if-eqz v0, :cond_6

    if-le v2, v3, :cond_a

    .line 2615
    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    move-result v0

    goto/16 :goto_1

    .line 2618
    :cond_7
    if-eq p1, v7, :cond_8

    if-ne p1, v4, :cond_9

    .line 2620
    :cond_8
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->i()Z

    move-result v0

    goto/16 :goto_1

    .line 2621
    :cond_9
    if-eq p1, v8, :cond_a

    const/4 v0, 0x2

    if-ne p1, v0, :cond_b

    .line 2623
    :cond_a
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->j()Z

    move-result v0

    goto/16 :goto_1

    :cond_b
    move v0, v3

    goto/16 :goto_1

    :cond_c
    move-object v0, v2

    goto/16 :goto_0

    :cond_d
    move v0, v3

    goto/16 :goto_3
.end method

.method private e()V
    .locals 4

    .prologue
    .line 1164
    iget v0, p0, Landroid/support/v4/view/ViewPager;->ai:I

    if-eqz v0, :cond_2

    .line 1165
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->aj:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 1166
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->aj:Ljava/util/ArrayList;

    .line 1170
    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v1

    .line 1171
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_1

    .line 1172
    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1173
    iget-object v3, p0, Landroid/support/v4/view/ViewPager;->aj:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1171
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1168
    :cond_0
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->aj:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_0

    .line 1175
    :cond_1
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->aj:Ljava/util/ArrayList;

    sget-object v1, Landroid/support/v4/view/ViewPager;->al:Landroid/support/v4/view/ax;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1177
    :cond_2
    return-void
.end method

.method private f()V
    .locals 2

    .prologue
    .line 2118
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 2119
    if-eqz v0, :cond_0

    .line 2120
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 2122
    :cond_0
    return-void
.end method

.method private g()Landroid/support/v4/view/al;
    .locals 13

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 2176
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->getClientWidth()I

    move-result v1

    .line 2177
    if-lez v1, :cond_3

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v0

    int-to-float v0, v0

    int-to-float v4, v1

    div-float/2addr v0, v4

    move v9, v0

    .line 2178
    :goto_0
    if-lez v1, :cond_4

    iget v0, p0, Landroid/support/v4/view/ViewPager;->q:I

    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    move v1, v0

    .line 2179
    :goto_1
    const/4 v5, -0x1

    .line 2182
    const/4 v4, 0x1

    .line 2184
    const/4 v0, 0x0

    move v6, v2

    move v7, v2

    move v8, v5

    move v2, v3

    move v5, v4

    move-object v4, v0

    .line 2185
    :goto_2
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 2186
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/al;

    .line 2188
    if-nez v5, :cond_6

    iget v10, v0, Landroid/support/v4/view/al;->b:I

    add-int/lit8 v11, v8, 0x1

    if-eq v10, v11, :cond_6

    .line 2190
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->h:Landroid/support/v4/view/al;

    .line 2191
    add-float/2addr v6, v7

    add-float/2addr v6, v1

    iput v6, v0, Landroid/support/v4/view/al;->e:F

    .line 2192
    add-int/lit8 v6, v8, 0x1

    iput v6, v0, Landroid/support/v4/view/al;->b:I

    .line 2193
    const/high16 v6, 0x3f800000    # 1.0f

    iput v6, v0, Landroid/support/v4/view/al;->d:F

    .line 2194
    add-int/lit8 v2, v2, -0x1

    move-object v12, v0

    move v0, v2

    move-object v2, v12

    .line 2196
    :goto_3
    iget v6, v2, Landroid/support/v4/view/al;->e:F

    .line 2199
    iget v7, v2, Landroid/support/v4/view/al;->d:F

    add-float/2addr v7, v6

    add-float/2addr v7, v1

    .line 2200
    if-nez v5, :cond_0

    cmpl-float v5, v9, v6

    if-ltz v5, :cond_2

    .line 2201
    :cond_0
    cmpg-float v4, v9, v7

    if-ltz v4, :cond_1

    iget-object v4, p0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ne v0, v4, :cond_5

    :cond_1
    move-object v4, v2

    .line 2214
    :cond_2
    return-object v4

    :cond_3
    move v9, v2

    .line 2177
    goto :goto_0

    :cond_4
    move v1, v2

    .line 2178
    goto :goto_1

    .line 2208
    :cond_5
    iget v5, v2, Landroid/support/v4/view/al;->b:I

    .line 2210
    iget v4, v2, Landroid/support/v4/view/al;->d:F

    .line 2185
    add-int/lit8 v0, v0, 0x1

    move v7, v6

    move v8, v5

    move v5, v3

    move v6, v4

    move-object v4, v2

    move v2, v0

    goto :goto_2

    :cond_6
    move-object v12, v0

    move v0, v2

    move-object v2, v12

    goto :goto_3
.end method

.method private getClientWidth()I
    .locals 2

    .prologue
    .line 500
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method private h()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2467
    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->D:Z

    .line 2468
    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->E:Z

    .line 2470
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->N:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 2471
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->N:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 2472
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->N:Landroid/view/VelocityTracker;

    .line 2474
    :cond_0
    return-void
.end method

.method private i()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 2658
    iget v1, p0, Landroid/support/v4/view/ViewPager;->k:I

    if-lez v1, :cond_0

    .line 2659
    iget v1, p0, Landroid/support/v4/view/ViewPager;->k:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1, v0}, Landroid/support/v4/view/ViewPager;->a(IZ)V

    .line 2662
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private j()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 2666
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->j:Landroid/support/v4/view/h;

    if-eqz v1, :cond_0

    iget v1, p0, Landroid/support/v4/view/ViewPager;->k:I

    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->j:Landroid/support/v4/view/h;

    invoke-virtual {v2}, Landroid/support/v4/view/h;->d()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_0

    .line 2667
    iget v1, p0, Landroid/support/v4/view/ViewPager;->k:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1, v0}, Landroid/support/v4/view/ViewPager;->a(IZ)V

    .line 2670
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private setScrollState(I)V
    .locals 7
    .param p1, "newState"    # I

    .prologue
    const/4 v1, 0x0

    .line 410
    iget v0, p0, Landroid/support/v4/view/ViewPager;->an:I

    if-ne v0, p1, :cond_1

    .line 422
    :cond_0
    :goto_0
    return-void

    .line 414
    :cond_1
    iput p1, p0, Landroid/support/v4/view/ViewPager;->an:I

    .line 415
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ag:Landroid/support/v4/view/aq;

    if-eqz v0, :cond_4

    .line 417
    if-eqz p1, :cond_2

    const/4 v0, 0x1

    .line 2833
    :goto_1
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v4

    move v3, v1

    .line 2834
    :goto_2
    if-ge v3, v4, :cond_4

    .line 2835
    if-eqz v0, :cond_3

    const/4 v2, 0x2

    .line 2837
    :goto_3
    invoke-virtual {p0, v3}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v5, v2, v6}, Landroid/support/v4/view/bn;->a(Landroid/view/View;ILandroid/graphics/Paint;)V

    .line 2834
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_2

    :cond_2
    move v0, v1

    .line 417
    goto :goto_1

    :cond_3
    move v2, v1

    .line 2835
    goto :goto_3

    .line 419
    :cond_4
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ad:Landroid/support/v4/view/ap;

    if-eqz v0, :cond_0

    .line 420
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ad:Landroid/support/v4/view/ap;

    invoke-interface {v0, p1}, Landroid/support/v4/view/ap;->b(I)V

    goto :goto_0
.end method

.method private setScrollingCacheEnabled(Z)V
    .locals 1
    .param p1, "enabled"    # Z

    .prologue
    .line 2477
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->z:Z

    if-eq v0, p1, :cond_0

    .line 2478
    iput-boolean p1, p0, Landroid/support/v4/view/ViewPager;->z:Z

    .line 2489
    :cond_0
    return-void
.end method


# virtual methods
.method final a()V
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 895
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->j:Landroid/support/v4/view/h;

    invoke-virtual {v0}, Landroid/support/v4/view/h;->d()I

    move-result v8

    .line 896
    iput v8, p0, Landroid/support/v4/view/ViewPager;->b:I

    .line 897
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v3, p0, Landroid/support/v4/view/ViewPager;->B:I

    mul-int/lit8 v3, v3, 0x2

    add-int/lit8 v3, v3, 0x1

    if-ge v0, v3, :cond_1

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v0, v8, :cond_1

    move v0, v1

    .line 899
    :goto_0
    iget v3, p0, Landroid/support/v4/view/ViewPager;->k:I

    move v4, v2

    move v5, v3

    move v6, v0

    move v3, v2

    .line 902
    :goto_1
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_4

    .line 903
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/al;

    .line 904
    iget-object v7, p0, Landroid/support/v4/view/ViewPager;->j:Landroid/support/v4/view/h;

    invoke-virtual {v7}, Landroid/support/v4/view/h;->e()I

    move-result v7

    .line 906
    const/4 v9, -0x1

    if-eq v7, v9, :cond_9

    .line 910
    const/4 v9, -0x2

    if-ne v7, v9, :cond_2

    .line 911
    iget-object v6, p0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 912
    add-int/lit8 v3, v3, -0x1

    .line 914
    if-nez v4, :cond_0

    .line 915
    iget-object v4, p0, Landroid/support/v4/view/ViewPager;->j:Landroid/support/v4/view/h;

    invoke-virtual {v4}, Landroid/support/v4/view/h;->a()V

    move v4, v1

    .line 919
    :cond_0
    iget-object v6, p0, Landroid/support/v4/view/ViewPager;->j:Landroid/support/v4/view/h;

    iget v7, v0, Landroid/support/v4/view/al;->b:I

    iget-object v9, v0, Landroid/support/v4/view/al;->a:Ljava/lang/Object;

    invoke-virtual {v6, v7, v9}, Landroid/support/v4/view/h;->a(ILjava/lang/Object;)V

    .line 922
    iget v6, p0, Landroid/support/v4/view/ViewPager;->k:I

    iget v0, v0, Landroid/support/v4/view/al;->b:I

    if-ne v6, v0, :cond_a

    .line 924
    iget v0, p0, Landroid/support/v4/view/ViewPager;->k:I

    add-int/lit8 v5, v8, -0x1

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    move v0, v3

    move v3, v4

    move v4, v5

    move v5, v1

    .line 902
    :goto_2
    add-int/lit8 v0, v0, 0x1

    move v6, v5

    move v5, v4

    move v4, v3

    move v3, v0

    goto :goto_1

    :cond_1
    move v0, v2

    .line 897
    goto :goto_0

    .line 930
    :cond_2
    iget v9, v0, Landroid/support/v4/view/al;->b:I

    if-eq v9, v7, :cond_9

    .line 931
    iget v6, v0, Landroid/support/v4/view/al;->b:I

    iget v9, p0, Landroid/support/v4/view/ViewPager;->k:I

    if-ne v6, v9, :cond_3

    move v5, v7

    .line 936
    :cond_3
    iput v7, v0, Landroid/support/v4/view/al;->b:I

    move v0, v3

    move v3, v4

    move v4, v5

    move v5, v1

    .line 937
    goto :goto_2

    .line 941
    :cond_4
    if-eqz v4, :cond_5

    .line 942
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->j:Landroid/support/v4/view/h;

    invoke-virtual {v0}, Landroid/support/v4/view/h;->b()V

    .line 945
    :cond_5
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    sget-object v3, Landroid/support/v4/view/ViewPager;->e:Ljava/util/Comparator;

    invoke-static {v0, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 947
    if-eqz v6, :cond_8

    .line 949
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v4

    move v3, v2

    .line 950
    :goto_3
    if-ge v3, v4, :cond_7

    .line 951
    invoke-virtual {p0, v3}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 952
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/aw;

    .line 953
    iget-boolean v6, v0, Landroid/support/v4/view/aw;->a:Z

    if-nez v6, :cond_6

    .line 954
    const/4 v6, 0x0

    iput v6, v0, Landroid/support/v4/view/aw;->c:F

    .line 950
    :cond_6
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_3

    .line 958
    :cond_7
    invoke-direct {p0, v5, v2, v1}, Landroid/support/v4/view/ViewPager;->a(IZZ)V

    .line 959
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->requestLayout()V

    .line 961
    :cond_8
    return-void

    :cond_9
    move v0, v3

    move v3, v4

    move v4, v5

    move v5, v6

    goto :goto_2

    :cond_a
    move v0, v3

    move v3, v4

    move v4, v5

    move v5, v1

    goto :goto_2
.end method

.method public final a(IZ)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 522
    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->A:Z

    .line 523
    invoke-direct {p0, p1, p2, v0}, Landroid/support/v4/view/ViewPager;->a(IZZ)V

    .line 524
    return-void
.end method

.method public addFocusables(Ljava/util/ArrayList;II)V
    .locals 6
    .param p2, "direction"    # I
    .param p3, "focusableMode"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;II)V"
        }
    .end annotation

    .prologue
    .line 2678
    .local p1, "views":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 2680
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getDescendantFocusability()I

    move-result v2

    .line 2682
    const/high16 v0, 0x60000

    if-eq v2, v0, :cond_1

    .line 2683
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 2684
    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 2685
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_0

    .line 2686
    invoke-direct {p0, v3}, Landroid/support/v4/view/ViewPager;->a(Landroid/view/View;)Landroid/support/v4/view/al;

    move-result-object v4

    .line 2687
    if-eqz v4, :cond_0

    iget v4, v4, Landroid/support/v4/view/al;->b:I

    iget v5, p0, Landroid/support/v4/view/ViewPager;->k:I

    if-ne v4, v5, :cond_0

    .line 2688
    invoke-virtual {v3, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 2683
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2698
    :cond_1
    const/high16 v0, 0x40000

    if-ne v2, v0, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v1, v0, :cond_3

    .line 2704
    :cond_2
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->isFocusable()Z

    move-result v0

    if-nez v0, :cond_4

    .line 2715
    :cond_3
    :goto_1
    return-void

    .line 2707
    :cond_4
    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->isFocusableInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2711
    :cond_5
    if-eqz p1, :cond_3

    .line 2712
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public addTouchables(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2725
    .local p1, "views":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2726
    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 2727
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    .line 2728
    invoke-direct {p0, v1}, Landroid/support/v4/view/ViewPager;->a(Landroid/view/View;)Landroid/support/v4/view/al;

    move-result-object v2

    .line 2729
    if-eqz v2, :cond_0

    iget v2, v2, Landroid/support/v4/view/al;->b:I

    iget v3, p0, Landroid/support/v4/view/ViewPager;->k:I

    if-ne v2, v3, :cond_0

    .line 2730
    invoke-virtual {v1, p1}, Landroid/view/View;->addTouchables(Ljava/util/ArrayList;)V

    .line 2725
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2734
    :cond_1
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 3
    .param p1, "child"    # Landroid/view/View;
    .param p2, "index"    # I
    .param p3, "params"    # Landroid/view/ViewGroup$LayoutParams;

    .prologue
    .line 1350
    invoke-virtual {p0, p3}, Landroid/support/v4/view/ViewPager;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1351
    invoke-virtual {p0, p3}, Landroid/support/v4/view/ViewPager;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    :cond_0
    move-object v0, p3

    .line 1353
    check-cast v0, Landroid/support/v4/view/aw;

    .line 1354
    iget-boolean v1, v0, Landroid/support/v4/view/aw;->a:Z

    instance-of v2, p1, Landroid/support/v4/view/as;

    or-int/2addr v1, v2

    iput-boolean v1, v0, Landroid/support/v4/view/aw;->a:Z

    .line 1355
    iget-boolean v1, p0, Landroid/support/v4/view/ViewPager;->y:Z

    if-eqz v1, :cond_2

    .line 1356
    if-eqz v0, :cond_1

    iget-boolean v1, v0, Landroid/support/v4/view/aw;->a:Z

    if-eqz v1, :cond_1

    .line 1357
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot add pager decor view during layout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1359
    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v4/view/aw;->d:Z

    .line 1360
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v4/view/ViewPager;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    .line 1372
    :goto_0
    return-void

    .line 1362
    :cond_2
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method final b()V
    .locals 1

    .prologue
    .line 964
    iget v0, p0, Landroid/support/v4/view/ViewPager;->k:I

    invoke-direct {p0, v0}, Landroid/support/v4/view/ViewPager;->a(I)V

    .line 965
    return-void
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1
    .param p1, "p"    # Landroid/view/ViewGroup$LayoutParams;

    .prologue
    .line 2804
    instance-of v0, p1, Landroid/support/v4/view/aw;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public computeScroll()V
    .locals 4

    .prologue
    .line 1666
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->o:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->o:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1667
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v0

    .line 1668
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollY()I

    move-result v1

    .line 1669
    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->o:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrX()I

    move-result v2

    .line 1670
    iget-object v3, p0, Landroid/support/v4/view/ViewPager;->o:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->getCurrY()I

    move-result v3

    .line 1672
    if-ne v0, v2, :cond_0

    if-eq v1, v3, :cond_1

    .line 1673
    :cond_0
    invoke-virtual {p0, v2, v3}, Landroid/support/v4/view/ViewPager;->scrollTo(II)V

    .line 1674
    invoke-direct {p0, v2}, Landroid/support/v4/view/ViewPager;->c(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1675
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->o:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 1676
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v3}, Landroid/support/v4/view/ViewPager;->scrollTo(II)V

    .line 1681
    :cond_1
    invoke-static {p0}, Landroid/support/v4/view/bn;->d(Landroid/view/View;)V

    .line 1687
    :goto_0
    return-void

    .line 1686
    :cond_2
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/support/v4/view/ViewPager;->a(Z)V

    goto :goto_0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 4
    .param p1, "event"    # Landroid/view/KeyEvent;

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 2528
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 6541
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_0

    .line 6542
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_0
    move v2, v0

    .line 2528
    :goto_0
    if-eqz v2, :cond_2

    :cond_1
    move v0, v1

    :cond_2
    return v0

    .line 6544
    :sswitch_0
    const/16 v2, 0x11

    invoke-direct {p0, v2}, Landroid/support/v4/view/ViewPager;->d(I)Z

    move-result v2

    goto :goto_0

    .line 6547
    :sswitch_1
    const/16 v2, 0x42

    invoke-direct {p0, v2}, Landroid/support/v4/view/ViewPager;->d(I)Z

    move-result v2

    goto :goto_0

    .line 6550
    :sswitch_2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-lt v2, v3, :cond_0

    .line 6553
    invoke-static {p1}, Landroid/support/v4/view/w;->b(Landroid/view/KeyEvent;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 6554
    const/4 v2, 0x2

    invoke-direct {p0, v2}, Landroid/support/v4/view/ViewPager;->d(I)Z

    move-result v2

    goto :goto_0

    .line 6555
    :cond_3
    invoke-static {p1}, Landroid/support/v4/view/w;->a(Landroid/view/KeyEvent;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6556
    invoke-direct {p0, v1}, Landroid/support/v4/view/ViewPager;->d(I)Z

    move-result v2

    goto :goto_0

    .line 6542
    nop

    :sswitch_data_0
    .sparse-switch
        0x15 -> :sswitch_0
        0x16 -> :sswitch_1
        0x3d -> :sswitch_2
    .end sparse-switch
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 6
    .param p1, "event"    # Landroid/view/accessibility/AccessibilityEvent;

    .prologue
    const/4 v0, 0x0

    .line 2772
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v1

    const/16 v2, 0x1000

    if-ne v1, v2, :cond_1

    .line 2773
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    .line 2789
    :cond_0
    :goto_0
    return v0

    .line 2777
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v2

    move v1, v0

    .line 2778
    :goto_1
    if-ge v1, v2, :cond_0

    .line 2779
    invoke-virtual {p0, v1}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 2780
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_2

    .line 2781
    invoke-direct {p0, v3}, Landroid/support/v4/view/ViewPager;->a(Landroid/view/View;)Landroid/support/v4/view/al;

    move-result-object v4

    .line 2782
    if-eqz v4, :cond_2

    iget v4, v4, Landroid/support/v4/view/al;->b:I

    iget v5, p0, Landroid/support/v4/view/ViewPager;->k:I

    if-ne v4, v5, :cond_2

    invoke-virtual {v3, p1}, Landroid/view/View;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2784
    const/4 v0, 0x1

    goto :goto_0

    .line 2778
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 7
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    const/4 v2, 0x1

    .line 2239
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 2240
    const/4 v0, 0x0

    .line 2242
    invoke-static {p0}, Landroid/support/v4/view/bn;->a(Landroid/view/View;)I

    move-result v1

    .line 2243
    if-eqz v1, :cond_0

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->j:Landroid/support/v4/view/h;

    if-eqz v1, :cond_4

    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->j:Landroid/support/v4/view/h;

    invoke-virtual {v1}, Landroid/support/v4/view/h;->d()I

    move-result v1

    if-le v1, v2, :cond_4

    .line 2246
    :cond_0
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->T:Landroid/support/v4/widget/x;

    invoke-virtual {v1}, Landroid/support/v4/widget/x;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 2247
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 2248
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingTop()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v0, v2

    .line 2249
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getWidth()I

    move-result v2

    .line 2251
    const/high16 v3, 0x43870000    # 270.0f

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->rotate(F)V

    .line 2252
    neg-int v3, v0

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingTop()I

    move-result v4

    add-int/2addr v3, v4

    int-to-float v3, v3

    iget v4, p0, Landroid/support/v4/view/ViewPager;->u:F

    int-to-float v5, v2

    mul-float/2addr v4, v5

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 2253
    iget-object v3, p0, Landroid/support/v4/view/ViewPager;->T:Landroid/support/v4/widget/x;

    invoke-virtual {v3, v0, v2}, Landroid/support/v4/widget/x;->a(II)V

    .line 2254
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->T:Landroid/support/v4/widget/x;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/x;->a(Landroid/graphics/Canvas;)Z

    move-result v0

    or-int/lit8 v0, v0, 0x0

    .line 2255
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 2257
    :cond_1
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->U:Landroid/support/v4/widget/x;

    invoke-virtual {v1}, Landroid/support/v4/widget/x;->a()Z

    move-result v1

    if-nez v1, :cond_2

    .line 2258
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 2259
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getWidth()I

    move-result v2

    .line 2260
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    .line 2262
    const/high16 v4, 0x42b40000    # 90.0f

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    .line 2263
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingTop()I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    iget v5, p0, Landroid/support/v4/view/ViewPager;->v:F

    const/high16 v6, 0x3f800000    # 1.0f

    add-float/2addr v5, v6

    neg-float v5, v5

    int-to-float v6, v2

    mul-float/2addr v5, v6

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 2264
    iget-object v4, p0, Landroid/support/v4/view/ViewPager;->U:Landroid/support/v4/widget/x;

    invoke-virtual {v4, v3, v2}, Landroid/support/v4/widget/x;->a(II)V

    .line 2265
    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->U:Landroid/support/v4/widget/x;

    invoke-virtual {v2, p1}, Landroid/support/v4/widget/x;->a(Landroid/graphics/Canvas;)Z

    move-result v2

    or-int/2addr v0, v2

    .line 2266
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 2273
    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 2275
    invoke-static {p0}, Landroid/support/v4/view/bn;->d(Landroid/view/View;)V

    .line 2277
    :cond_3
    return-void

    .line 2269
    :cond_4
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->T:Landroid/support/v4/widget/x;

    invoke-virtual {v1}, Landroid/support/v4/widget/x;->b()V

    .line 2270
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->U:Landroid/support/v4/widget/x;

    invoke-virtual {v1}, Landroid/support/v4/widget/x;->b()V

    goto :goto_0
.end method

.method protected drawableStateChanged()V
    .locals 2

    .prologue
    .line 804
    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    .line 805
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->r:Landroid/graphics/drawable/Drawable;

    .line 806
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 807
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 809
    :cond_0
    return-void
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 2794
    new-instance v0, Landroid/support/v4/view/aw;

    invoke-direct {v0}, Landroid/support/v4/view/aw;-><init>()V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2
    .param p1, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 2809
    new-instance v0, Landroid/support/v4/view/aw;

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/support/v4/view/aw;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1
    .param p1, "p"    # Landroid/view/ViewGroup$LayoutParams;

    .prologue
    .line 2799
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public getAdapter()Landroid/support/v4/view/h;
    .locals 1

    .prologue
    .line 492
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->j:Landroid/support/v4/view/h;

    return-object v0
.end method

.method protected getChildDrawingOrder(II)I
    .locals 2
    .param p1, "childCount"    # I
    .param p2, "i"    # I

    .prologue
    .line 676
    iget v0, p0, Landroid/support/v4/view/ViewPager;->ai:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    add-int/lit8 v0, p1, -0x1

    sub-int p2, v0, p2

    .line 677
    .end local p2    # "i":I
    :cond_0
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->aj:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/aw;

    iget v0, v0, Landroid/support/v4/view/aw;->f:I

    .line 678
    return v0
.end method

.method public getCurrentItem()I
    .locals 1

    .prologue
    .line 527
    iget v0, p0, Landroid/support/v4/view/ViewPager;->k:I

    return v0
.end method

.method public getOffscreenPageLimit()I
    .locals 1

    .prologue
    .line 701
    iget v0, p0, Landroid/support/v4/view/ViewPager;->B:I

    return v0
.end method

.method public getOnlyCreatePagesImmediatelyOffscreen()Z
    .locals 1

    .prologue
    .line 734
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->C:Z

    return v0
.end method

.method public getPageMargin()I
    .locals 1

    .prologue
    .line 773
    iget v0, p0, Landroid/support/v4/view/ViewPager;->q:I

    return v0
.end method

.method public getScrollOffset()F
    .locals 1

    .prologue
    .line 587
    iget v0, p0, Landroid/support/v4/view/ViewPager;->d:F

    return v0
.end method

.method public getScrollPosition()I
    .locals 1

    .prologue
    .line 583
    iget v0, p0, Landroid/support/v4/view/ViewPager;->c:I

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 1416
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 1417
    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->ak:Z

    .line 1418
    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->V:Z

    .line 1419
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 404
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->am:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 405
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->ak:Z

    .line 406
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 407
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 16
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    .line 2281
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 2284
    move-object/from16 v0, p0

    iget v1, v0, Landroid/support/v4/view/ViewPager;->q:I

    if-lez v1, :cond_3

    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v4/view/ViewPager;->r:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_3

    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_3

    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v4/view/ViewPager;->j:Landroid/support/v4/view/h;

    if-eqz v1, :cond_3

    .line 2285
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v6

    .line 2286
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getWidth()I

    move-result v7

    .line 2288
    move-object/from16 v0, p0

    iget v1, v0, Landroid/support/v4/view/ViewPager;->q:I

    int-to-float v1, v1

    int-to-float v2, v7

    div-float v8, v1, v2

    .line 2289
    const/4 v5, 0x0

    .line 2290
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/view/al;

    .line 2291
    iget v4, v1, Landroid/support/v4/view/al;->e:F

    .line 2292
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v9

    .line 2293
    iget v3, v1, Landroid/support/v4/view/al;->b:I

    .line 2294
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    add-int/lit8 v10, v9, -0x1

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/view/al;

    iget v10, v2, Landroid/support/v4/view/al;->b:I

    move v2, v5

    move v5, v3

    .line 2295
    :goto_0
    if-ge v5, v10, :cond_3

    .line 2296
    :goto_1
    iget v3, v1, Landroid/support/v4/view/al;->b:I

    if-le v5, v3, :cond_0

    if-ge v2, v9, :cond_0

    .line 2297
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/view/al;

    goto :goto_1

    .line 2301
    :cond_0
    iget v3, v1, Landroid/support/v4/view/al;->b:I

    if-ne v5, v3, :cond_2

    .line 2302
    iget v3, v1, Landroid/support/v4/view/al;->e:F

    iget v4, v1, Landroid/support/v4/view/al;->d:F

    add-float/2addr v3, v4

    int-to-float v4, v7

    mul-float/2addr v3, v4

    .line 2303
    iget v4, v1, Landroid/support/v4/view/al;->e:F

    iget v11, v1, Landroid/support/v4/view/al;->d:F

    add-float/2addr v4, v11

    add-float/2addr v4, v8

    .line 2310
    :goto_2
    move-object/from16 v0, p0

    iget v11, v0, Landroid/support/v4/view/ViewPager;->q:I

    int-to-float v11, v11

    add-float/2addr v11, v3

    int-to-float v12, v6

    cmpl-float v11, v11, v12

    if-lez v11, :cond_1

    .line 2311
    move-object/from16 v0, p0

    iget-object v11, v0, Landroid/support/v4/view/ViewPager;->r:Landroid/graphics/drawable/Drawable;

    float-to-int v12, v3

    move-object/from16 v0, p0

    iget v13, v0, Landroid/support/v4/view/ViewPager;->s:I

    move-object/from16 v0, p0

    iget v14, v0, Landroid/support/v4/view/ViewPager;->q:I

    int-to-float v14, v14

    add-float/2addr v14, v3

    const/high16 v15, 0x3f000000    # 0.5f

    add-float/2addr v14, v15

    float-to-int v14, v14

    move-object/from16 v0, p0

    iget v15, v0, Landroid/support/v4/view/ViewPager;->t:I

    invoke-virtual {v11, v12, v13, v14, v15}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 2313
    move-object/from16 v0, p0

    iget-object v11, v0, Landroid/support/v4/view/ViewPager;->r:Landroid/graphics/drawable/Drawable;

    move-object/from16 v0, p1

    invoke-virtual {v11, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 2316
    :cond_1
    add-int v11, v6, v7

    int-to-float v11, v11

    cmpl-float v3, v3, v11

    if-gtz v3, :cond_3

    .line 2295
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    goto :goto_0

    .line 2306
    :cond_2
    const/high16 v3, 0x3f800000    # 1.0f

    add-float/2addr v3, v4

    int-to-float v11, v7

    mul-float/2addr v3, v11

    .line 2307
    const/high16 v11, 0x3f800000    # 1.0f

    add-float/2addr v11, v8

    add-float/2addr v4, v11

    goto :goto_2

    .line 2321
    :cond_3
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 13
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v3, -0x1

    const/4 v12, 0x0

    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 1849
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 1852
    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    if-ne v0, v6, :cond_2

    .line 1855
    :cond_0
    iput-boolean v2, p0, Landroid/support/v4/view/ViewPager;->D:Z

    .line 1856
    iput-boolean v2, p0, Landroid/support/v4/view/ViewPager;->E:Z

    .line 1857
    iput v3, p0, Landroid/support/v4/view/ViewPager;->M:I

    .line 1858
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->N:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_1

    .line 1859
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->N:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 1860
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->N:Landroid/view/VelocityTracker;

    .line 1983
    :cond_1
    :goto_0
    return v2

    .line 1867
    :cond_2
    if-eqz v0, :cond_4

    .line 1868
    iget-boolean v1, p0, Landroid/support/v4/view/ViewPager;->D:Z

    if-eqz v1, :cond_3

    move v2, v6

    .line 1870
    goto :goto_0

    .line 1872
    :cond_3
    iget-boolean v1, p0, Landroid/support/v4/view/ViewPager;->E:Z

    if-nez v1, :cond_1

    .line 1878
    :cond_4
    sparse-switch v0, :sswitch_data_0

    .line 1974
    :cond_5
    :goto_1
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->N:Landroid/view/VelocityTracker;

    if-nez v0, :cond_6

    .line 1975
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->N:Landroid/view/VelocityTracker;

    .line 1977
    :cond_6
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->N:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 1983
    iget-boolean v2, p0, Landroid/support/v4/view/ViewPager;->D:Z

    goto :goto_0

    .line 1889
    :sswitch_0
    iget v0, p0, Landroid/support/v4/view/ViewPager;->M:I

    .line 1890
    if-eq v0, v3, :cond_5

    .line 1895
    invoke-static {p1, v0}, Landroid/support/v4/view/ag;->a(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 1896
    invoke-static {p1, v0}, Landroid/support/v4/view/ag;->c(Landroid/view/MotionEvent;I)F

    move-result v7

    .line 1897
    iget v1, p0, Landroid/support/v4/view/ViewPager;->I:F

    sub-float v8, v7, v1

    .line 1898
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v9

    .line 1899
    invoke-static {p1, v0}, Landroid/support/v4/view/ag;->d(Landroid/view/MotionEvent;I)F

    move-result v10

    .line 1900
    iget v0, p0, Landroid/support/v4/view/ViewPager;->L:F

    sub-float v0, v10, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v11

    .line 1903
    cmpl-float v0, v8, v12

    if-eqz v0, :cond_a

    iget v0, p0, Landroid/support/v4/view/ViewPager;->I:F

    .line 5829
    iget v1, p0, Landroid/support/v4/view/ViewPager;->G:I

    int-to-float v1, v1

    cmpg-float v1, v0, v1

    if-gez v1, :cond_7

    cmpl-float v1, v8, v12

    if-gtz v1, :cond_8

    :cond_7
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getWidth()I

    move-result v1

    iget v3, p0, Landroid/support/v4/view/ViewPager;->G:I

    sub-int/2addr v1, v3

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_9

    cmpg-float v0, v8, v12

    if-gez v0, :cond_9

    :cond_8
    move v0, v6

    .line 1903
    :goto_2
    if-nez v0, :cond_a

    float-to-int v3, v8

    float-to-int v4, v7

    float-to-int v5, v10

    move-object v0, p0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Landroid/support/v4/view/ViewPager;->a(Landroid/view/View;ZIII)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1906
    iput v7, p0, Landroid/support/v4/view/ViewPager;->I:F

    .line 1907
    iput v10, p0, Landroid/support/v4/view/ViewPager;->J:F

    .line 1908
    iput-boolean v6, p0, Landroid/support/v4/view/ViewPager;->E:Z

    goto :goto_0

    :cond_9
    move v0, v2

    .line 5829
    goto :goto_2

    .line 1911
    :cond_a
    iget v0, p0, Landroid/support/v4/view/ViewPager;->H:I

    int-to-float v0, v0

    cmpl-float v0, v9, v0

    if-lez v0, :cond_d

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v0, v9

    cmpl-float v0, v0, v11

    if-lez v0, :cond_d

    .line 1913
    iput-boolean v6, p0, Landroid/support/v4/view/ViewPager;->D:Z

    .line 1914
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->f()V

    .line 1915
    invoke-direct {p0, v6}, Landroid/support/v4/view/ViewPager;->setScrollState(I)V

    .line 1916
    cmpl-float v0, v8, v12

    if-lez v0, :cond_c

    iget v0, p0, Landroid/support/v4/view/ViewPager;->K:F

    iget v1, p0, Landroid/support/v4/view/ViewPager;->H:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    :goto_3
    iput v0, p0, Landroid/support/v4/view/ViewPager;->I:F

    .line 1918
    iput v10, p0, Landroid/support/v4/view/ViewPager;->J:F

    .line 1919
    invoke-direct {p0, v6}, Landroid/support/v4/view/ViewPager;->setScrollingCacheEnabled(Z)V

    .line 1928
    :cond_b
    :goto_4
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->D:Z

    if-eqz v0, :cond_5

    .line 1930
    invoke-direct {p0, v7}, Landroid/support/v4/view/ViewPager;->a(F)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1931
    invoke-static {p0}, Landroid/support/v4/view/bn;->d(Landroid/view/View;)V

    goto/16 :goto_1

    .line 1916
    :cond_c
    iget v0, p0, Landroid/support/v4/view/ViewPager;->K:F

    iget v1, p0, Landroid/support/v4/view/ViewPager;->H:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    goto :goto_3

    .line 1920
    :cond_d
    iget v0, p0, Landroid/support/v4/view/ViewPager;->H:I

    int-to-float v0, v0

    cmpl-float v0, v11, v0

    if-lez v0, :cond_b

    .line 1926
    iput-boolean v6, p0, Landroid/support/v4/view/ViewPager;->E:Z

    goto :goto_4

    .line 1942
    :sswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->K:F

    iput v0, p0, Landroid/support/v4/view/ViewPager;->I:F

    .line 1943
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->L:F

    iput v0, p0, Landroid/support/v4/view/ViewPager;->J:F

    .line 1944
    invoke-static {p1, v2}, Landroid/support/v4/view/ag;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->M:I

    .line 1945
    iput-boolean v2, p0, Landroid/support/v4/view/ViewPager;->E:Z

    .line 1947
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->o:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 1948
    iget v0, p0, Landroid/support/v4/view/ViewPager;->an:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_e

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->o:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalX()I

    move-result v0

    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->o:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrX()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Landroid/support/v4/view/ViewPager;->R:I

    if-le v0, v1, :cond_e

    .line 1951
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->o:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 1952
    iput-boolean v2, p0, Landroid/support/v4/view/ViewPager;->A:Z

    .line 1953
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->b()V

    .line 1954
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->ac:Z

    if-eqz v0, :cond_5

    .line 1955
    iput-boolean v6, p0, Landroid/support/v4/view/ViewPager;->D:Z

    .line 1956
    invoke-direct {p0, v6}, Landroid/support/v4/view/ViewPager;->setScrollState(I)V

    goto/16 :goto_1

    .line 1959
    :cond_e
    invoke-direct {p0, v2}, Landroid/support/v4/view/ViewPager;->a(Z)V

    .line 1960
    iput-boolean v2, p0, Landroid/support/v4/view/ViewPager;->D:Z

    goto/16 :goto_1

    .line 1970
    :sswitch_2
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;->a(Landroid/view/MotionEvent;)V

    goto/16 :goto_1

    .line 1878
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x2 -> :sswitch_0
        0x6 -> :sswitch_2
    .end sparse-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 17
    .param p1, "changed"    # Z
    .param p2, "l"    # I
    .param p3, "t"    # I
    .param p4, "r"    # I
    .param p5, "b"    # I

    .prologue
    .line 1557
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v9

    .line 1558
    sub-int v10, p4, p2

    .line 1559
    sub-int v11, p5, p3

    .line 1560
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result v6

    .line 1561
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getPaddingTop()I

    move-result v2

    .line 1562
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getPaddingRight()I

    move-result v5

    .line 1563
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getPaddingBottom()I

    move-result v3

    .line 1564
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v12

    .line 1566
    const/4 v4, 0x0

    .line 1570
    const/4 v1, 0x0

    move v8, v1

    :goto_0
    if-ge v8, v9, :cond_0

    .line 1571
    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    .line 1572
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v7, 0x8

    if-eq v1, v7, :cond_5

    .line 1573
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/v4/view/aw;

    .line 1576
    iget-boolean v7, v1, Landroid/support/v4/view/aw;->a:Z

    if-eqz v7, :cond_5

    .line 1577
    iget v7, v1, Landroid/support/v4/view/aw;->b:I

    and-int/lit8 v7, v7, 0x7

    .line 1578
    iget v1, v1, Landroid/support/v4/view/aw;->b:I

    and-int/lit8 v14, v1, 0x70

    .line 1579
    packed-switch v7, :pswitch_data_0

    :pswitch_0
    move v7, v6

    .line 1596
    :goto_1
    sparse-switch v14, :sswitch_data_0

    move v1, v2

    move/from16 v16, v3

    move v3, v2

    move/from16 v2, v16

    .line 1613
    :goto_2
    add-int/2addr v7, v12

    .line 1614
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    add-int/2addr v14, v7

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    add-int/2addr v15, v1

    invoke-virtual {v13, v7, v1, v14, v15}, Landroid/view/View;->layout(IIII)V

    .line 1617
    add-int/lit8 v1, v4, 0x1

    move v4, v3

    move v3, v2

    move v2, v5

    move v5, v6

    .line 1570
    :goto_3
    add-int/lit8 v6, v8, 0x1

    move v8, v6

    move v6, v5

    move v5, v2

    move v2, v4

    move v4, v1

    goto :goto_0

    .line 1585
    :pswitch_1
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, v6

    move v7, v6

    move v6, v1

    .line 1586
    goto :goto_1

    .line 1588
    :pswitch_2
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int v1, v10, v1

    div-int/lit8 v1, v1, 0x2

    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    move v7, v1

    .line 1590
    goto :goto_1

    .line 1592
    :pswitch_3
    sub-int v1, v10, v5

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    sub-int/2addr v1, v7

    .line 1593
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    add-int/2addr v5, v7

    move v7, v1

    goto :goto_1

    .line 1602
    :sswitch_0
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, v2

    move/from16 v16, v2

    move v2, v3

    move v3, v1

    move/from16 v1, v16

    .line 1603
    goto :goto_2

    .line 1605
    :sswitch_1
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int v1, v11, v1

    div-int/lit8 v1, v1, 0x2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    move/from16 v16, v3

    move v3, v2

    move/from16 v2, v16

    .line 1607
    goto :goto_2

    .line 1609
    :sswitch_2
    sub-int v1, v11, v3

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    sub-int/2addr v1, v14

    .line 1610
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    add-int/2addr v3, v14

    move/from16 v16, v3

    move v3, v2

    move/from16 v2, v16

    goto :goto_2

    .line 1622
    :cond_0
    sub-int v1, v10, v6

    sub-int v7, v1, v5

    .line 1624
    const/4 v1, 0x0

    move v5, v1

    :goto_4
    if-ge v5, v9, :cond_3

    .line 1625
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 1626
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v10, 0x8

    if-eq v1, v10, :cond_2

    .line 1627
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/v4/view/aw;

    .line 1629
    iget-boolean v10, v1, Landroid/support/v4/view/aw;->a:Z

    if-nez v10, :cond_2

    move-object/from16 v0, p0

    invoke-direct {v0, v8}, Landroid/support/v4/view/ViewPager;->a(Landroid/view/View;)Landroid/support/v4/view/al;

    move-result-object v10

    if-eqz v10, :cond_2

    .line 1630
    int-to-float v12, v7

    iget v10, v10, Landroid/support/v4/view/al;->e:F

    mul-float/2addr v10, v12

    float-to-int v10, v10

    .line 1631
    add-int/2addr v10, v6

    .line 1633
    iget-boolean v12, v1, Landroid/support/v4/view/aw;->d:Z

    if-eqz v12, :cond_1

    .line 1636
    const/4 v12, 0x0

    iput-boolean v12, v1, Landroid/support/v4/view/aw;->d:Z

    .line 1637
    int-to-float v12, v7

    iget v1, v1, Landroid/support/v4/view/aw;->c:F

    mul-float/2addr v1, v12

    float-to-int v1, v1

    const/high16 v12, 0x40000000    # 2.0f

    invoke-static {v1, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 1640
    sub-int v12, v11, v2

    sub-int/2addr v12, v3

    const/high16 v13, 0x40000000    # 2.0f

    invoke-static {v12, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    .line 1643
    invoke-virtual {v8, v1, v12}, Landroid/view/View;->measure(II)V

    .line 1648
    :cond_1
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, v10

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    add-int/2addr v12, v2

    invoke-virtual {v8, v10, v2, v1, v12}, Landroid/view/View;->layout(IIII)V

    .line 1624
    :cond_2
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto :goto_4

    .line 1654
    :cond_3
    move-object/from16 v0, p0

    iput v2, v0, Landroid/support/v4/view/ViewPager;->s:I

    .line 1655
    sub-int v1, v11, v3

    move-object/from16 v0, p0

    iput v1, v0, Landroid/support/v4/view/ViewPager;->t:I

    .line 1656
    move-object/from16 v0, p0

    iput v4, v0, Landroid/support/v4/view/ViewPager;->ab:I

    .line 1658
    move-object/from16 v0, p0

    iget-boolean v1, v0, Landroid/support/v4/view/ViewPager;->V:Z

    if-eqz v1, :cond_4

    .line 1659
    move-object/from16 v0, p0

    iget v1, v0, Landroid/support/v4/view/ViewPager;->k:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/support/v4/view/ViewPager;->a(IZIZ)V

    .line 1661
    :cond_4
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-boolean v1, v0, Landroid/support/v4/view/ViewPager;->V:Z

    .line 1662
    return-void

    :cond_5
    move v1, v4

    move v4, v2

    move v2, v5

    move v5, v6

    goto/16 :goto_3

    .line 1579
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch

    .line 1596
    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_1
        0x30 -> :sswitch_0
        0x50 -> :sswitch_2
    .end sparse-switch
.end method

.method protected onMeasure(II)V
    .locals 13
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .prologue
    .line 1428
    const/4 v0, 0x0

    invoke-static {v0, p1}, Landroid/support/v4/view/ViewPager;->getDefaultSize(II)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, p2}, Landroid/support/v4/view/ViewPager;->getDefaultSize(II)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/view/ViewPager;->setMeasuredDimension(II)V

    .line 1431
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getMeasuredWidth()I

    move-result v0

    .line 1432
    div-int/lit8 v1, v0, 0xa

    .line 1433
    iget v2, p0, Landroid/support/v4/view/ViewPager;->F:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, p0, Landroid/support/v4/view/ViewPager;->G:I

    .line 1436
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingRight()I

    move-result v1

    sub-int v3, v0, v1

    .line 1437
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingBottom()I

    move-result v1

    sub-int v5, v0, v1

    .line 1444
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v9

    .line 1445
    const/4 v0, 0x0

    move v8, v0

    :goto_0
    if-ge v8, v9, :cond_8

    .line 1446
    invoke-virtual {p0, v8}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    .line 1447
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_3

    .line 1448
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/aw;

    .line 1449
    if-eqz v0, :cond_3

    iget-boolean v1, v0, Landroid/support/v4/view/aw;->a:Z

    if-eqz v1, :cond_3

    .line 1450
    iget v1, v0, Landroid/support/v4/view/aw;->b:I

    and-int/lit8 v6, v1, 0x7

    .line 1451
    iget v1, v0, Landroid/support/v4/view/aw;->b:I

    and-int/lit8 v4, v1, 0x70

    .line 1452
    const/high16 v2, -0x80000000

    .line 1453
    const/high16 v1, -0x80000000

    .line 1454
    const/16 v7, 0x30

    if-eq v4, v7, :cond_0

    const/16 v7, 0x50

    if-ne v4, v7, :cond_4

    :cond_0
    const/4 v4, 0x1

    move v7, v4

    .line 1455
    :goto_1
    const/4 v4, 0x3

    if-eq v6, v4, :cond_1

    const/4 v4, 0x5

    if-ne v6, v4, :cond_5

    :cond_1
    const/4 v4, 0x1

    move v6, v4

    .line 1457
    :goto_2
    if-eqz v7, :cond_6

    .line 1458
    const/high16 v2, 0x40000000    # 2.0f

    .line 1465
    :cond_2
    :goto_3
    iget v4, v0, Landroid/support/v4/view/aw;->width:I

    const/4 v11, -0x2

    if-eq v4, v11, :cond_e

    .line 1466
    const/high16 v4, 0x40000000    # 2.0f

    .line 1467
    iget v2, v0, Landroid/support/v4/view/aw;->width:I

    const/4 v11, -0x1

    if-eq v2, v11, :cond_d

    .line 1468
    iget v2, v0, Landroid/support/v4/view/aw;->width:I

    .line 1471
    :goto_4
    iget v11, v0, Landroid/support/v4/view/aw;->height:I

    const/4 v12, -0x2

    if-eq v11, v12, :cond_c

    .line 1472
    const/high16 v1, 0x40000000    # 2.0f

    .line 1473
    iget v11, v0, Landroid/support/v4/view/aw;->height:I

    const/4 v12, -0x1

    if-eq v11, v12, :cond_c

    .line 1474
    iget v0, v0, Landroid/support/v4/view/aw;->height:I

    .line 1477
    :goto_5
    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 1478
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 1479
    invoke-virtual {v10, v2, v0}, Landroid/view/View;->measure(II)V

    .line 1481
    if-eqz v7, :cond_7

    .line 1482
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v5, v0

    .line 1445
    :cond_3
    :goto_6
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_0

    .line 1454
    :cond_4
    const/4 v4, 0x0

    move v7, v4

    goto :goto_1

    .line 1455
    :cond_5
    const/4 v4, 0x0

    move v6, v4

    goto :goto_2

    .line 1459
    :cond_6
    if-eqz v6, :cond_2

    .line 1460
    const/high16 v1, 0x40000000    # 2.0f

    goto :goto_3

    .line 1483
    :cond_7
    if-eqz v6, :cond_3

    .line 1484
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v3, v0

    goto :goto_6

    .line 1490
    :cond_8
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->w:I

    .line 1491
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v5, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->x:I

    .line 1494
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->y:Z

    .line 1495
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->b()V

    .line 1496
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->y:Z

    .line 1499
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v2

    .line 1500
    const/4 v0, 0x0

    move v1, v0

    :goto_7
    if-ge v1, v2, :cond_b

    .line 1501
    invoke-virtual {p0, v1}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 1502
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v5, 0x8

    if-eq v0, v5, :cond_a

    .line 1506
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/aw;

    .line 1507
    if-eqz v0, :cond_9

    iget-boolean v5, v0, Landroid/support/v4/view/aw;->a:Z

    if-nez v5, :cond_a

    .line 1508
    :cond_9
    int-to-float v5, v3

    iget v0, v0, Landroid/support/v4/view/aw;->c:F

    mul-float/2addr v0, v5

    float-to-int v0, v0

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 1510
    iget v5, p0, Landroid/support/v4/view/ViewPager;->x:I

    invoke-virtual {v4, v0, v5}, Landroid/view/View;->measure(II)V

    .line 1500
    :cond_a
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_7

    .line 1514
    :cond_b
    return-void

    :cond_c
    move v0, v5

    goto :goto_5

    :cond_d
    move v2, v3

    goto/16 :goto_4

    :cond_e
    move v4, v2

    move v2, v3

    goto/16 :goto_4
.end method

.method protected onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 8
    .param p1, "direction"    # I
    .param p2, "previouslyFocusedRect"    # Landroid/graphics/Rect;

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v1, -0x1

    .line 2745
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v0

    .line 2746
    and-int/lit8 v3, p1, 0x2

    if-eqz v3, :cond_0

    move v1, v2

    move v3, v4

    .line 2755
    :goto_0
    if-eq v3, v0, :cond_2

    .line 2756
    invoke-virtual {p0, v3}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 2757
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_1

    .line 2758
    invoke-direct {p0, v5}, Landroid/support/v4/view/ViewPager;->a(Landroid/view/View;)Landroid/support/v4/view/al;

    move-result-object v6

    .line 2759
    if-eqz v6, :cond_1

    iget v6, v6, Landroid/support/v4/view/al;->b:I

    iget v7, p0, Landroid/support/v4/view/ViewPager;->k:I

    if-ne v6, v7, :cond_1

    .line 2760
    invoke-virtual {v5, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 2766
    :goto_1
    return v2

    .line 2751
    :cond_0
    add-int/lit8 v0, v0, -0x1

    move v3, v0

    move v0, v1

    .line 2753
    goto :goto_0

    .line 2755
    :cond_1
    add-int/2addr v3, v1

    goto :goto_0

    :cond_2
    move v2, v4

    .line 2766
    goto :goto_1
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3
    .param p1, "state"    # Landroid/os/Parcelable;

    .prologue
    .line 1330
    instance-of v0, p1, Landroid/support/v4/view/ViewPager$SavedState;

    if-nez v0, :cond_0

    .line 1331
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1346
    .end local p1    # "state":Landroid/os/Parcelable;
    :goto_0
    return-void

    .line 1335
    .restart local p1    # "state":Landroid/os/Parcelable;
    :cond_0
    check-cast p1, Landroid/support/v4/view/ViewPager$SavedState;

    .line 1336
    .end local p1    # "state":Landroid/os/Parcelable;
    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1338
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->j:Landroid/support/v4/view/h;

    if-eqz v0, :cond_1

    .line 1339
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->j:Landroid/support/v4/view/h;

    iget-object v1, p1, Landroid/support/v4/view/ViewPager$SavedState;->b:Landroid/os/Parcelable;

    iget-object v2, p1, Landroid/support/v4/view/ViewPager$SavedState;->c:Ljava/lang/ClassLoader;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/view/h;->a(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    .line 1340
    iget v0, p1, Landroid/support/v4/view/ViewPager$SavedState;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Landroid/support/v4/view/ViewPager;->a(IZZ)V

    goto :goto_0

    .line 1342
    :cond_1
    iget v0, p1, Landroid/support/v4/view/ViewPager$SavedState;->a:I

    iput v0, p0, Landroid/support/v4/view/ViewPager;->l:I

    .line 1343
    iget-object v0, p1, Landroid/support/v4/view/ViewPager$SavedState;->b:Landroid/os/Parcelable;

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->m:Landroid/os/Parcelable;

    .line 1344
    iget-object v0, p1, Landroid/support/v4/view/ViewPager$SavedState;->c:Ljava/lang/ClassLoader;

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->n:Ljava/lang/ClassLoader;

    goto :goto_0
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 1319
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 1320
    new-instance v1, Landroid/support/v4/view/ViewPager$SavedState;

    invoke-direct {v1, v0}, Landroid/support/v4/view/ViewPager$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 1321
    iget v0, p0, Landroid/support/v4/view/ViewPager;->k:I

    iput v0, v1, Landroid/support/v4/view/ViewPager$SavedState;->a:I

    .line 1322
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->j:Landroid/support/v4/view/h;

    if-eqz v0, :cond_0

    .line 1323
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->j:Landroid/support/v4/view/h;

    invoke-virtual {v0}, Landroid/support/v4/view/h;->c()Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, v1, Landroid/support/v4/view/ViewPager$SavedState;->b:Landroid/os/Parcelable;

    .line 1325
    :cond_0
    return-object v1
.end method

.method protected onSizeChanged(IIII)V
    .locals 2
    .param p1, "w"    # I
    .param p2, "h"    # I
    .param p3, "oldw"    # I
    .param p4, "oldh"    # I

    .prologue
    .line 1518
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 1521
    if-eq p1, p3, :cond_0

    .line 1522
    iget v0, p0, Landroid/support/v4/view/ViewPager;->q:I

    iget v1, p0, Landroid/support/v4/view/ViewPager;->q:I

    invoke-direct {p0, p1, p3, v0, v1}, Landroid/support/v4/view/ViewPager;->a(IIII)V

    .line 1524
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v7, -0x1

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 1988
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->S:Z

    if-eqz v0, :cond_0

    move v0, v3

    .line 2114
    :goto_0
    return v0

    .line 1995
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v0

    if-eqz v0, :cond_1

    move v0, v4

    .line 1998
    goto :goto_0

    .line 2001
    :cond_1
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->j:Landroid/support/v4/view/h;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->j:Landroid/support/v4/view/h;

    invoke-virtual {v0}, Landroid/support/v4/view/h;->d()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    move v0, v4

    .line 2003
    goto :goto_0

    .line 2006
    :cond_3
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->N:Landroid/view/VelocityTracker;

    if-nez v0, :cond_4

    .line 2007
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->N:Landroid/view/VelocityTracker;

    .line 2009
    :cond_4
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->N:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 2011
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 2014
    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_0

    .line 2111
    :cond_5
    :goto_1
    :pswitch_0
    if-eqz v4, :cond_6

    .line 2112
    invoke-static {p0}, Landroid/support/v4/view/bn;->d(Landroid/view/View;)V

    :cond_6
    move v0, v3

    .line 2114
    goto :goto_0

    .line 2016
    :pswitch_1
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->o:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 2017
    iput-boolean v4, p0, Landroid/support/v4/view/ViewPager;->A:Z

    .line 2018
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->b()V

    .line 2019
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->ac:Z

    if-eqz v0, :cond_7

    .line 2020
    iput-boolean v3, p0, Landroid/support/v4/view/ViewPager;->D:Z

    .line 2021
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->f()V

    .line 2022
    invoke-direct {p0, v3}, Landroid/support/v4/view/ViewPager;->setScrollState(I)V

    .line 2026
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->K:F

    iput v0, p0, Landroid/support/v4/view/ViewPager;->I:F

    .line 2027
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->L:F

    iput v0, p0, Landroid/support/v4/view/ViewPager;->J:F

    .line 2028
    invoke-static {p1, v4}, Landroid/support/v4/view/ag;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->M:I

    goto :goto_1

    .line 2032
    :pswitch_2
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->D:Z

    if-nez v0, :cond_8

    .line 2033
    iget v0, p0, Landroid/support/v4/view/ViewPager;->M:I

    invoke-static {p1, v0}, Landroid/support/v4/view/ag;->a(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 2034
    invoke-static {p1, v0}, Landroid/support/v4/view/ag;->c(Landroid/view/MotionEvent;I)F

    move-result v1

    .line 2035
    iget v2, p0, Landroid/support/v4/view/ViewPager;->I:F

    sub-float v2, v1, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 2036
    invoke-static {p1, v0}, Landroid/support/v4/view/ag;->d(Landroid/view/MotionEvent;I)F

    move-result v5

    .line 2037
    iget v0, p0, Landroid/support/v4/view/ViewPager;->J:F

    sub-float v0, v5, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 2039
    iget v6, p0, Landroid/support/v4/view/ViewPager;->H:I

    int-to-float v6, v6

    cmpl-float v6, v2, v6

    if-lez v6, :cond_8

    cmpl-float v0, v2, v0

    if-lez v0, :cond_8

    .line 2041
    iput-boolean v3, p0, Landroid/support/v4/view/ViewPager;->D:Z

    .line 2042
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->f()V

    .line 2043
    iget v0, p0, Landroid/support/v4/view/ViewPager;->K:F

    sub-float v0, v1, v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_9

    iget v0, p0, Landroid/support/v4/view/ViewPager;->K:F

    iget v1, p0, Landroid/support/v4/view/ViewPager;->H:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    :goto_2
    iput v0, p0, Landroid/support/v4/view/ViewPager;->I:F

    .line 2045
    iput v5, p0, Landroid/support/v4/view/ViewPager;->J:F

    .line 2046
    invoke-direct {p0, v3}, Landroid/support/v4/view/ViewPager;->setScrollState(I)V

    .line 2047
    invoke-direct {p0, v3}, Landroid/support/v4/view/ViewPager;->setScrollingCacheEnabled(Z)V

    .line 2050
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 2051
    if-eqz v0, :cond_8

    .line 2052
    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 2057
    :cond_8
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->D:Z

    if-eqz v0, :cond_5

    .line 2059
    iget v0, p0, Landroid/support/v4/view/ViewPager;->M:I

    invoke-static {p1, v0}, Landroid/support/v4/view/ag;->a(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 2061
    invoke-static {p1, v0}, Landroid/support/v4/view/ag;->c(Landroid/view/MotionEvent;I)F

    move-result v0

    .line 2062
    invoke-direct {p0, v0}, Landroid/support/v4/view/ViewPager;->a(F)Z

    move-result v0

    or-int/lit8 v4, v0, 0x0

    .line 2063
    goto/16 :goto_1

    .line 2043
    :cond_9
    iget v0, p0, Landroid/support/v4/view/ViewPager;->K:F

    iget v1, p0, Landroid/support/v4/view/ViewPager;->H:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    goto :goto_2

    .line 2066
    :pswitch_3
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->D:Z

    if-eqz v0, :cond_5

    .line 2067
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->N:Landroid/view/VelocityTracker;

    .line 2068
    const/16 v1, 0x3e8

    iget v2, p0, Landroid/support/v4/view/ViewPager;->P:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 2069
    iget v1, p0, Landroid/support/v4/view/ViewPager;->M:I

    invoke-static {v0, v1}, Landroid/support/v4/view/bc;->a(Landroid/view/VelocityTracker;I)F

    move-result v0

    float-to-int v5, v0

    .line 2071
    iput-boolean v3, p0, Landroid/support/v4/view/ViewPager;->A:Z

    .line 2072
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->getClientWidth()I

    move-result v1

    .line 2073
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v2

    .line 2074
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->g()Landroid/support/v4/view/al;

    move-result-object v6

    .line 2075
    iget v0, v6, Landroid/support/v4/view/al;->b:I

    .line 2076
    int-to-float v2, v2

    int-to-float v1, v1

    div-float v1, v2, v1

    iget v2, v6, Landroid/support/v4/view/al;->e:F

    sub-float/2addr v1, v2

    iget v2, v6, Landroid/support/v4/view/al;->d:F

    div-float v2, v1, v2

    .line 2077
    iget v1, p0, Landroid/support/v4/view/ViewPager;->M:I

    invoke-static {p1, v1}, Landroid/support/v4/view/ag;->a(Landroid/view/MotionEvent;I)I

    move-result v1

    .line 2079
    invoke-static {p1, v1}, Landroid/support/v4/view/ag;->c(Landroid/view/MotionEvent;I)F

    move-result v1

    .line 2080
    iget v6, p0, Landroid/support/v4/view/ViewPager;->K:F

    sub-float/2addr v1, v6

    float-to-int v1, v1

    .line 6219
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v6, p0, Landroid/support/v4/view/ViewPager;->Q:I

    if-le v1, v6, :cond_c

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v6, p0, Landroid/support/v4/view/ViewPager;->O:I

    if-le v1, v6, :cond_c

    .line 6220
    if-lez v5, :cond_b

    :goto_3
    move v2, v0

    .line 6226
    :goto_4
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_a

    .line 6227
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/al;

    .line 6228
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    iget-object v4, p0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/view/al;

    .line 6231
    iget v0, v0, Landroid/support/v4/view/al;->b:I

    iget v1, v1, Landroid/support/v4/view/al;->b:I

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 2083
    :cond_a
    invoke-direct {p0, v2, v3, v3, v5}, Landroid/support/v4/view/ViewPager;->a(IZZI)V

    .line 2085
    iput v7, p0, Landroid/support/v4/view/ViewPager;->M:I

    .line 2086
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->h()V

    .line 2087
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->T:Landroid/support/v4/widget/x;

    invoke-virtual {v0}, Landroid/support/v4/widget/x;->c()Z

    move-result v0

    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->U:Landroid/support/v4/widget/x;

    invoke-virtual {v1}, Landroid/support/v4/widget/x;->c()Z

    move-result v1

    or-int v4, v0, v1

    .line 2088
    goto/16 :goto_1

    .line 6220
    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 6222
    :cond_c
    iget v1, p0, Landroid/support/v4/view/ViewPager;->k:I

    if-lt v0, v1, :cond_d

    const v1, 0x3ecccccd    # 0.4f

    .line 6223
    :goto_5
    int-to-float v0, v0

    add-float/2addr v0, v2

    add-float/2addr v0, v1

    float-to-int v0, v0

    move v2, v0

    goto :goto_4

    .line 6222
    :cond_d
    const v1, 0x3f19999a    # 0.6f

    goto :goto_5

    .line 2091
    :pswitch_4
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->D:Z

    if-eqz v0, :cond_5

    .line 2092
    iget v0, p0, Landroid/support/v4/view/ViewPager;->k:I

    invoke-direct {p0, v0, v3, v4, v4}, Landroid/support/v4/view/ViewPager;->a(IZIZ)V

    .line 2093
    iput v7, p0, Landroid/support/v4/view/ViewPager;->M:I

    .line 2094
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->h()V

    .line 2095
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->T:Landroid/support/v4/widget/x;

    invoke-virtual {v0}, Landroid/support/v4/widget/x;->c()Z

    move-result v0

    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->U:Landroid/support/v4/widget/x;

    invoke-virtual {v1}, Landroid/support/v4/widget/x;->c()Z

    move-result v1

    or-int v4, v0, v1

    goto/16 :goto_1

    .line 2099
    :pswitch_5
    invoke-static {p1}, Landroid/support/v4/view/ag;->b(Landroid/view/MotionEvent;)I

    move-result v0

    .line 2100
    invoke-static {p1, v0}, Landroid/support/v4/view/ag;->c(Landroid/view/MotionEvent;I)F

    move-result v1

    .line 2101
    iput v1, p0, Landroid/support/v4/view/ViewPager;->I:F

    .line 2102
    invoke-static {p1, v0}, Landroid/support/v4/view/ag;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->M:I

    goto/16 :goto_1

    .line 2106
    :pswitch_6
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;->a(Landroid/view/MotionEvent;)V

    .line 2107
    iget v0, p0, Landroid/support/v4/view/ViewPager;->M:I

    invoke-static {p1, v0}, Landroid/support/v4/view/ag;->a(Landroid/view/MotionEvent;I)I

    move-result v0

    invoke-static {p1, v0}, Landroid/support/v4/view/ag;->c(Landroid/view/MotionEvent;I)F

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->I:F

    goto/16 :goto_1

    .line 2014
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public removeView(Landroid/view/View;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 1376
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->y:Z

    if-eqz v0, :cond_0

    .line 1377
    invoke-virtual {p0, p1}, Landroid/support/v4/view/ViewPager;->removeViewInLayout(Landroid/view/View;)V

    .line 1381
    :goto_0
    return-void

    .line 1379
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0
.end method

.method public setAdapter(Landroid/support/v4/view/h;)V
    .locals 7
    .param p1, "adapter"    # Landroid/support/v4/view/h;

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 430
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->j:Landroid/support/v4/view/h;

    if-eqz v0, :cond_3

    .line 431
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->j:Landroid/support/v4/view/h;

    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->p:Landroid/support/v4/view/av;

    .line 3294
    iget-object v0, v0, Landroid/support/v4/view/h;->a:Landroid/database/DataSetObservable;

    invoke-virtual {v0, v1}, Landroid/database/DataSetObservable;->unregisterObserver(Ljava/lang/Object;)V

    .line 432
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->j:Landroid/support/v4/view/h;

    invoke-virtual {v0}, Landroid/support/v4/view/h;->a()V

    move v1, v2

    .line 433
    :goto_0
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 434
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/al;

    .line 435
    iget-object v3, p0, Landroid/support/v4/view/ViewPager;->j:Landroid/support/v4/view/h;

    iget v4, v0, Landroid/support/v4/view/al;->b:I

    iget-object v0, v0, Landroid/support/v4/view/al;->a:Ljava/lang/Object;

    invoke-virtual {v3, v4, v0}, Landroid/support/v4/view/h;->a(ILjava/lang/Object;)V

    .line 433
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 437
    :cond_0
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->j:Landroid/support/v4/view/h;

    invoke-virtual {v0}, Landroid/support/v4/view/h;->b()V

    .line 438
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    move v1, v2

    .line 3476
    :goto_1
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 3477
    invoke-virtual {p0, v1}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 3478
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/aw;

    .line 3479
    iget-boolean v0, v0, Landroid/support/v4/view/aw;->a:Z

    if-nez v0, :cond_1

    .line 3480
    invoke-virtual {p0, v1}, Landroid/support/v4/view/ViewPager;->removeViewAt(I)V

    .line 3481
    add-int/lit8 v1, v1, -0x1

    .line 3476
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 440
    :cond_2
    iput v2, p0, Landroid/support/v4/view/ViewPager;->k:I

    .line 441
    invoke-virtual {p0, v2, v2}, Landroid/support/v4/view/ViewPager;->scrollTo(II)V

    .line 445
    :cond_3
    iput-object p1, p0, Landroid/support/v4/view/ViewPager;->j:Landroid/support/v4/view/h;

    .line 446
    iput v2, p0, Landroid/support/v4/view/ViewPager;->b:I

    .line 448
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->j:Landroid/support/v4/view/h;

    if-eqz v0, :cond_5

    .line 449
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->p:Landroid/support/v4/view/av;

    if-nez v0, :cond_4

    .line 450
    new-instance v0, Landroid/support/v4/view/av;

    invoke-direct {v0, p0, v2}, Landroid/support/v4/view/av;-><init>(Landroid/support/v4/view/ViewPager;B)V

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->p:Landroid/support/v4/view/av;

    .line 452
    :cond_4
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->j:Landroid/support/v4/view/h;

    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->p:Landroid/support/v4/view/av;

    .line 4285
    iget-object v0, v0, Landroid/support/v4/view/h;->a:Landroid/database/DataSetObservable;

    invoke-virtual {v0, v1}, Landroid/database/DataSetObservable;->registerObserver(Ljava/lang/Object;)V

    .line 453
    iput-boolean v2, p0, Landroid/support/v4/view/ViewPager;->A:Z

    .line 454
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->V:Z

    .line 455
    iput-boolean v5, p0, Landroid/support/v4/view/ViewPager;->V:Z

    .line 456
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->j:Landroid/support/v4/view/h;

    invoke-virtual {v1}, Landroid/support/v4/view/h;->d()I

    move-result v1

    iput v1, p0, Landroid/support/v4/view/ViewPager;->b:I

    .line 457
    iget v1, p0, Landroid/support/v4/view/ViewPager;->l:I

    if-ltz v1, :cond_6

    .line 458
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->j:Landroid/support/v4/view/h;

    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->m:Landroid/os/Parcelable;

    iget-object v3, p0, Landroid/support/v4/view/ViewPager;->n:Ljava/lang/ClassLoader;

    invoke-virtual {v0, v1, v3}, Landroid/support/v4/view/h;->a(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    .line 459
    iget v0, p0, Landroid/support/v4/view/ViewPager;->l:I

    invoke-direct {p0, v0, v2, v5}, Landroid/support/v4/view/ViewPager;->a(IZZ)V

    .line 460
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v4/view/ViewPager;->l:I

    .line 461
    iput-object v6, p0, Landroid/support/v4/view/ViewPager;->m:Landroid/os/Parcelable;

    .line 462
    iput-object v6, p0, Landroid/support/v4/view/ViewPager;->n:Ljava/lang/ClassLoader;

    .line 473
    :cond_5
    :goto_2
    return-void

    .line 463
    :cond_6
    if-nez v0, :cond_7

    .line 464
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->b()V

    goto :goto_2

    .line 466
    :cond_7
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->requestLayout()V

    goto :goto_2
.end method

.method setChildrenDrawingOrderEnabledCompat(Z)V
    .locals 5
    .param p1, "enable"    # Z

    .prologue
    .line 657
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x7

    if-lt v0, v1, :cond_1

    .line 658
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ah:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    .line 660
    :try_start_0
    const-class v0, Landroid/view/ViewGroup;

    const-string v1, "setChildrenDrawingOrderEnabled"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->ah:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 667
    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ah:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 672
    :cond_1
    :goto_1
    return-void

    .line 662
    :catch_0
    move-exception v0

    .line 663
    const-string v1, "ViewPager"

    const-string v2, "Can\'t find setChildrenDrawingOrderEnabled"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 668
    :catch_1
    move-exception v0

    .line 669
    const-string v1, "ViewPager"

    const-string v2, "Error changing children drawing order"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method

.method public setCurrentItem(I)V
    .locals 2
    .param p1, "item"    # I

    .prologue
    const/4 v1, 0x0

    .line 511
    iput-boolean v1, p0, Landroid/support/v4/view/ViewPager;->A:Z

    .line 512
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->V:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, p1, v0, v1}, Landroid/support/v4/view/ViewPager;->a(IZZ)V

    .line 513
    return-void

    :cond_0
    move v0, v1

    .line 512
    goto :goto_0
.end method

.method protected setIgnoreTouchSlop(Z)V
    .locals 0
    .param p1, "ignoreTouchSlop"    # Z

    .prologue
    .line 399
    iput-boolean p1, p0, Landroid/support/v4/view/ViewPager;->ac:Z

    .line 400
    return-void
.end method

.method public setOffscreenPageLimit(I)V
    .locals 3
    .param p1, "limit"    # I

    .prologue
    .line 722
    if-gtz p1, :cond_0

    .line 723
    const-string v0, "ViewPager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Requested offscreen page limit "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " too small; defaulting to 1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 725
    const/4 p1, 0x1

    .line 727
    :cond_0
    iget v0, p0, Landroid/support/v4/view/ViewPager;->B:I

    if-eq p1, v0, :cond_1

    .line 728
    iput p1, p0, Landroid/support/v4/view/ViewPager;->B:I

    .line 729
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->b()V

    .line 731
    :cond_1
    return-void
.end method

.method setOnAdapterChangeListener(Landroid/support/v4/view/ar;)V
    .locals 0
    .param p1, "listener"    # Landroid/support/v4/view/ar;

    .prologue
    .line 496
    iput-object p1, p0, Landroid/support/v4/view/ViewPager;->af:Landroid/support/v4/view/ar;

    .line 497
    return-void
.end method

.method public setOnPageChangeListener(Landroid/support/v4/view/ap;)V
    .locals 0
    .param p1, "listener"    # Landroid/support/v4/view/ap;

    .prologue
    .line 626
    iput-object p1, p0, Landroid/support/v4/view/ViewPager;->ad:Landroid/support/v4/view/ap;

    .line 627
    return-void
.end method

.method public setOnlyCreatePagesImmediatelyOffscreen(Z)V
    .locals 1
    .param p1, "onlyCreateImmediateOffscreenPages"    # Z

    .prologue
    .line 743
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->C:Z

    if-eq p1, v0, :cond_0

    .line 744
    iput-boolean p1, p0, Landroid/support/v4/view/ViewPager;->C:Z

    .line 745
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->b()V

    .line 747
    :cond_0
    return-void
.end method

.method public setPageMargin(I)V
    .locals 2
    .param p1, "marginPixels"    # I

    .prologue
    .line 758
    iget v0, p0, Landroid/support/v4/view/ViewPager;->q:I

    .line 759
    iput p1, p0, Landroid/support/v4/view/ViewPager;->q:I

    .line 761
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getWidth()I

    move-result v1

    .line 762
    invoke-direct {p0, v1, v1, p1, v0}, Landroid/support/v4/view/ViewPager;->a(IIII)V

    .line 764
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->requestLayout()V

    .line 765
    return-void
.end method

.method public setPageMarginDrawable(I)V
    .locals 1
    .param p1, "resId"    # I

    .prologue
    .line 794
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->setPageMarginDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 795
    return-void
.end method

.method public setPageMarginDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1, "d"    # Landroid/graphics/drawable/Drawable;

    .prologue
    .line 782
    iput-object p1, p0, Landroid/support/v4/view/ViewPager;->r:Landroid/graphics/drawable/Drawable;

    .line 783
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->refreshDrawableState()V

    .line 784
    :cond_0
    if-nez p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->setWillNotDraw(Z)V

    .line 785
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->invalidate()V

    .line 786
    return-void

    .line 784
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1
    .param p1, "who"    # Landroid/graphics/drawable/Drawable;

    .prologue
    .line 799
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->r:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
