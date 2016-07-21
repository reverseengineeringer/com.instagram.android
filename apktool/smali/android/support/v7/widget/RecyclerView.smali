.class public Landroid/support/v7/widget/RecyclerView;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ah;
.implements Landroid/support/v4/view/ay;


# static fields
.field private static final an:Landroid/view/animation/Interpolator;

.field private static final r:Z

.field private static final s:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private final A:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v7/widget/m;",
            ">;"
        }
    .end annotation
.end field

.field private B:Z

.field private C:Z

.field private D:Z

.field private E:Z

.field private F:Z

.field private G:Z

.field private H:I

.field private I:Z

.field private final J:Z

.field private final K:Landroid/view/accessibility/AccessibilityManager;

.field private L:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private M:I

.field private N:I

.field private O:I

.field private P:Landroid/view/VelocityTracker;

.field private Q:I

.field private R:I

.field private S:I

.field private T:I

.field private U:I

.field private final V:I

.field private final W:I

.field final a:Landroid/support/v7/widget/i;

.field private aa:F

.field private final ab:Landroid/support/v7/widget/f;

.field private ac:Landroid/support/v7/widget/o;

.field private ad:Landroid/support/v7/widget/z;

.field private ae:Z

.field private af:Landroid/support/v7/widget/am;

.field private ag:Landroid/support/v7/widget/ac;

.field private final ah:[I

.field private final ai:Landroid/support/v4/view/ai;

.field private final aj:[I

.field private final ak:[I

.field private final al:[I

.field private am:Ljava/lang/Runnable;

.field b:Landroid/support/v7/widget/af;

.field c:Landroid/support/v7/widget/ak;

.field d:Landroid/support/v7/widget/k;

.field public final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v7/widget/n;",
            ">;"
        }
    .end annotation
.end field

.field public f:Landroid/support/v7/widget/n;

.field g:Z

.field h:Z

.field i:Landroid/support/v4/widget/x;

.field j:Landroid/support/v4/widget/x;

.field k:Landroid/support/v4/widget/x;

.field l:Landroid/support/v4/widget/x;

.field m:Landroid/support/v7/widget/aa;

.field final n:Landroid/support/v7/widget/x;

.field public o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/support/v7/widget/o;",
            ">;"
        }
    .end annotation
.end field

.field p:Z

.field q:Z

.field private final t:Landroid/support/v7/widget/g;

.field private u:Landroid/support/v7/widget/RecyclerView$SavedState;

.field private v:Z

.field private final w:Ljava/lang/Runnable;

.field private final x:Landroid/graphics/Rect;

.field private y:Landroid/support/v7/widget/l;

.field private z:Landroid/support/v7/widget/p;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 154
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x12

    if-eq v0, v3, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-eq v0, v3, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x14

    if-ne v0, v3, :cond_1

    :cond_0
    move v0, v2

    :goto_0
    sput-boolean v0, Landroid/support/v7/widget/RecyclerView;->r:Z

    .line 233
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Class;

    const-class v3, Landroid/content/Context;

    aput-object v3, v0, v1

    const-class v1, Landroid/util/AttributeSet;

    aput-object v1, v0, v2

    const/4 v1, 0x2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v1

    sput-object v0, Landroid/support/v7/widget/RecyclerView;->s:[Ljava/lang/Class;

    .line 397
    new-instance v0, Landroid/support/v7/widget/c;

    invoke-direct {v0}, Landroid/support/v7/widget/c;-><init>()V

    sput-object v0, Landroid/support/v7/widget/RecyclerView;->an:Landroid/view/animation/Interpolator;

    return-void

    :cond_1
    move v0, v1

    .line 154
    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 405
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 406
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 409
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 410
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    const/16 v5, 0x2e

    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 413
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 236
    new-instance v0, Landroid/support/v7/widget/g;

    invoke-direct {v0, p0, v2}, Landroid/support/v7/widget/g;-><init>(Landroid/support/v7/widget/RecyclerView;B)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->t:Landroid/support/v7/widget/g;

    .line 238
    new-instance v0, Landroid/support/v7/widget/i;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/i;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/i;

    .line 258
    new-instance v0, Landroid/support/v7/widget/a;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/a;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Ljava/lang/Runnable;

    .line 283
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Landroid/graphics/Rect;

    .line 287
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Ljava/util/ArrayList;

    .line 288
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Ljava/util/ArrayList;

    .line 310
    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->h:Z

    .line 320
    iput v2, p0, Landroid/support/v7/widget/RecyclerView;->M:I

    .line 324
    new-instance v0, Landroid/support/v7/widget/ay;

    invoke-direct {v0}, Landroid/support/v7/widget/ay;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/aa;

    .line 349
    iput v2, p0, Landroid/support/v7/widget/RecyclerView;->N:I

    .line 350
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->O:I

    .line 360
    const/4 v0, 0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->aa:F

    .line 362
    new-instance v0, Landroid/support/v7/widget/f;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/f;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ab:Landroid/support/v7/widget/f;

    .line 364
    new-instance v0, Landroid/support/v7/widget/x;

    invoke-direct {v0}, Landroid/support/v7/widget/x;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/x;

    .line 370
    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->p:Z

    .line 371
    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->q:Z

    .line 372
    new-instance v0, Landroid/support/v7/widget/y;

    invoke-direct {v0, p0, v2}, Landroid/support/v7/widget/y;-><init>(Landroid/support/v7/widget/RecyclerView;B)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ad:Landroid/support/v7/widget/z;

    .line 374
    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->ae:Z

    .line 380
    new-array v0, v4, [I

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ah:[I

    .line 383
    new-array v0, v4, [I

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aj:[I

    .line 384
    new-array v0, v4, [I

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ak:[I

    .line 385
    new-array v0, v4, [I

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->al:[I

    .line 387
    new-instance v0, Landroid/support/v7/widget/b;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/b;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->am:Ljava/lang/Runnable;

    .line 414
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->setScrollContainer(Z)V

    .line 415
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->setFocusableInTouchMode(Z)V

    .line 416
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 417
    const/16 v3, 0x10

    if-lt v0, v3, :cond_2

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->J:Z

    .line 419
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 420
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v3

    iput v3, p0, Landroid/support/v7/widget/RecyclerView;->U:I

    .line 421
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v3

    iput v3, p0, Landroid/support/v7/widget/RecyclerView;->V:I

    .line 422
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->W:I

    .line 423
    invoke-static {p0}, Landroid/support/v4/view/bn;->a(Landroid/view/View;)I

    move-result v0

    if-ne v0, v4, :cond_3

    move v0, v1

    :goto_1
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->setWillNotDraw(Z)V

    .line 425
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/aa;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->ad:Landroid/support/v7/widget/z;

    .line 10820
    iput-object v3, v0, Landroid/support/v7/widget/aa;->a:Landroid/support/v7/widget/z;

    .line 11636
    new-instance v0, Landroid/support/v7/widget/af;

    new-instance v3, Landroid/support/v7/widget/e;

    invoke-direct {v3, p0}, Landroid/support/v7/widget/e;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    invoke-direct {v0, v3}, Landroid/support/v7/widget/af;-><init>(Landroid/support/v7/widget/ae;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->b:Landroid/support/v7/widget/af;

    .line 12536
    new-instance v0, Landroid/support/v7/widget/ak;

    new-instance v3, Landroid/support/v7/widget/d;

    invoke-direct {v3, p0}, Landroid/support/v7/widget/d;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    invoke-direct {v0, v3}, Landroid/support/v7/widget/ak;-><init>(Landroid/support/v7/widget/aj;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/ak;

    .line 429
    invoke-static {p0}, Landroid/support/v4/view/bn;->e(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_0

    .line 431
    invoke-static {p0, v1}, Landroid/support/v4/view/bn;->c(Landroid/view/View;I)V

    .line 434
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "accessibility"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->K:Landroid/view/accessibility/AccessibilityManager;

    .line 436
    new-instance v0, Landroid/support/v7/widget/am;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/am;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->setAccessibilityDelegateCompat(Landroid/support/v7/widget/am;)V

    .line 438
    if-eqz p2, :cond_1

    .line 440
    sget-object v0, Lcom/facebook/ab;->RecyclerView:[I

    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 442
    sget v3, Lcom/facebook/ab;->RecyclerView_layoutManager:I

    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 443
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 13474
    if-eqz v3, :cond_1

    .line 13475
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 13476
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    .line 13526
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v5, :cond_4

    .line 13527
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 13480
    :goto_2
    :try_start_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 13482
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 13486
    :goto_3
    invoke-virtual {v0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-class v3, Landroid/support/v7/widget/l;

    invoke-virtual {v0, v3}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_6

    move-result-object v5

    .line 13489
    const/4 v3, 0x0

    .line 13491
    :try_start_1
    sget-object v0, Landroid/support/v7/widget/RecyclerView;->s:[Ljava/lang/Class;

    invoke-virtual {v5, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    .line 13493
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v0, v6

    const/4 v6, 0x1

    aput-object p2, v0, v6

    const/4 v6, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v0, v6

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v0, v6
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_6

    move-object v3, v4

    .line 13503
    :goto_4
    const/4 v4, 0x1

    :try_start_2
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 13504
    invoke-virtual {v3, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/l;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/l;)V
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_6

    .line 447
    :cond_1
    new-instance v0, Landroid/support/v4/view/ai;

    invoke-direct {v0, p0}, Landroid/support/v4/view/ai;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ai:Landroid/support/v4/view/ai;

    .line 448
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 449
    return-void

    :cond_2
    move v0, v2

    .line 417
    goto/16 :goto_0

    :cond_3
    move v0, v2

    .line 423
    goto/16 :goto_1

    .line 13529
    :cond_4
    const-string v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    move-object v2, v0

    .line 13530
    goto :goto_2

    .line 13532
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-class v3, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    goto :goto_2

    .line 13484
    :cond_6
    :try_start_3
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_6

    move-result-object v0

    goto :goto_3

    .line 13494
    :catch_0
    move-exception v0

    .line 13496
    const/4 v4, 0x0

    :try_start_4
    new-array v4, v4, [Ljava/lang/Class;

    invoke-virtual {v5, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    :try_end_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_4} :catch_6

    move-result-object v0

    move-object v8, v3

    move-object v3, v0

    move-object v0, v8

    .line 13501
    goto :goto_4

    .line 13497
    :catch_1
    move-exception v1

    .line 13498
    :try_start_5
    invoke-virtual {v1, v0}, Ljava/lang/NoSuchMethodException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 13499
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ": Error creating LayoutManager "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/ClassCastException; {:try_start_5 .. :try_end_5} :catch_6

    .line 13505
    :catch_2
    move-exception v0

    .line 13506
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ": Unable to find LayoutManager "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 13508
    :catch_3
    move-exception v0

    .line 13509
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ": Could not instantiate the LayoutManager: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 13511
    :catch_4
    move-exception v0

    .line 13512
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ": Could not instantiate the LayoutManager: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 13514
    :catch_5
    move-exception v0

    .line 13515
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ": Cannot access non-public constructor "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 13517
    :catch_6
    move-exception v0

    .line 13518
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ": Class is not a LayoutManager "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method static synthetic a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/q;)I
    .locals 1

    .prologue
    .line 141
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/support/v7/widget/q;)I

    move-result v0

    return v0
.end method

.method private a(Landroid/support/v4/b/d;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/b/d",
            "<",
            "Landroid/view/View;",
            "Landroid/graphics/Rect;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 3034
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/x;

    iget-object v7, v0, Landroid/support/v7/widget/x;->e:Ljava/util/List;

    .line 3035
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v6, v0

    :goto_0
    if-ltz v6, :cond_3

    .line 3036
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/view/View;

    .line 3037
    invoke-static {v5}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/q;

    move-result-object v1

    .line 3038
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/x;

    iget-object v0, v0, Landroid/support/v7/widget/x;->b:Landroid/support/v4/b/d;

    invoke-virtual {v0, v1}, Landroid/support/v4/b/d;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ab;

    .line 3039
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/x;

    .line 50433
    iget-boolean v2, v2, Landroid/support/v7/widget/x;->j:Z

    .line 3039
    if-nez v2, :cond_0

    .line 3040
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/x;

    iget-object v2, v2, Landroid/support/v7/widget/x;->c:Landroid/support/v4/b/d;

    invoke-virtual {v2, v1}, Landroid/support/v4/b/d;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3042
    :cond_0
    invoke-virtual {p1, v5}, Landroid/support/v4/b/d;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 3043
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Landroid/support/v7/widget/l;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/i;

    invoke-virtual {v0, v5, v1}, Landroid/support/v7/widget/l;->a(Landroid/view/View;Landroid/support/v7/widget/i;)V

    .line 3035
    :goto_1
    add-int/lit8 v0, v6, -0x1

    move v6, v0

    goto :goto_0

    .line 3046
    :cond_1
    if-eqz v0, :cond_2

    .line 3047
    invoke-direct {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/ab;)V

    goto :goto_1

    .line 3050
    :cond_2
    new-instance v0, Landroid/support/v7/widget/ab;

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v4

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v5

    invoke-direct/range {v0 .. v5}, Landroid/support/v7/widget/ab;-><init>(Landroid/support/v7/widget/q;IIII)V

    invoke-direct {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/ab;)V

    goto :goto_1

    .line 3054
    :cond_3
    invoke-interface {v7}, Ljava/util/List;->clear()V

    .line 3055
    return-void
.end method

.method static synthetic a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    .prologue
    .line 141
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->detachViewFromParent(I)V

    return-void
.end method

.method static synthetic a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .prologue
    .line 141
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->d(II)V

    return-void
.end method

.method static synthetic a(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 141
    .line 50536
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/q;

    move-result-object v0

    .line 50538
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/k;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 50539
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/k;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/k;->a(Landroid/support/v7/widget/q;)V

    .line 50541
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->L:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 50542
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->L:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 50543
    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 50544
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->L:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50543
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 141
    :cond_1
    return-void
.end method

.method static synthetic a(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .prologue
    .line 141
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private a(Landroid/support/v7/widget/ab;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 3084
    iget-object v0, p1, Landroid/support/v7/widget/ab;->a:Landroid/support/v7/widget/q;

    iget-object v0, v0, Landroid/support/v7/widget/q;->a:Landroid/view/View;

    .line 3085
    iget-object v1, p1, Landroid/support/v7/widget/ab;->a:Landroid/support/v7/widget/q;

    invoke-direct {p0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/q;)V

    .line 3086
    iget v2, p1, Landroid/support/v7/widget/ab;->b:I

    .line 3087
    iget v3, p1, Landroid/support/v7/widget/ab;->c:I

    .line 3088
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v4

    .line 3089
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v5

    .line 3090
    iget-object v1, p1, Landroid/support/v7/widget/ab;->a:Landroid/support/v7/widget/q;

    invoke-virtual {v1}, Landroid/support/v7/widget/q;->q()Z

    move-result v1

    if-nez v1, :cond_2

    if-ne v2, v4, :cond_0

    if-eq v3, v5, :cond_2

    .line 3091
    :cond_0
    iget-object v1, p1, Landroid/support/v7/widget/ab;->a:Landroid/support/v7/widget/q;

    invoke-virtual {v1, v6}, Landroid/support/v7/widget/q;->a(Z)V

    .line 3092
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    add-int/2addr v1, v4

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v6

    add-int/2addr v6, v5

    invoke-virtual {v0, v4, v5, v1, v6}, Landroid/view/View;->layout(IIII)V

    .line 3099
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/aa;

    iget-object v1, p1, Landroid/support/v7/widget/ab;->a:Landroid/support/v7/widget/q;

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/aa;->a(Landroid/support/v7/widget/q;IIII)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3101
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->t()V

    .line 3113
    :cond_1
    :goto_0
    return-void

    .line 3108
    :cond_2
    iget-object v0, p1, Landroid/support/v7/widget/ab;->a:Landroid/support/v7/widget/q;

    invoke-virtual {v0, v6}, Landroid/support/v7/widget/q;->a(Z)V

    .line 3109
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/aa;

    iget-object v1, p1, Landroid/support/v7/widget/ab;->a:Landroid/support/v7/widget/q;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/aa;->a(Landroid/support/v7/widget/q;)Z

    .line 3110
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->t()V

    goto :goto_0
.end method

.method private a(Landroid/support/v7/widget/q;)V
    .locals 6

    .prologue
    const/4 v5, -0x1

    const/4 v1, 0x1

    .line 1025
    iget-object v2, p1, Landroid/support/v7/widget/q;->a:Landroid/view/View;

    .line 1026
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_0

    move v0, v1

    .line 1027
    :goto_0
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/i;

    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;)Landroid/support/v7/widget/q;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/support/v7/widget/i;->b(Landroid/support/v7/widget/q;)V

    .line 1028
    invoke-virtual {p1}, Landroid/support/v7/widget/q;->r()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1030
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/ak;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v2, v5, v3, v1}, Landroid/support/v7/widget/ak;->a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    .line 1036
    :goto_1
    return-void

    .line 1026
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1031
    :cond_1
    if-nez v0, :cond_2

    .line 1032
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/ak;

    .line 19085
    invoke-virtual {v0, v2, v5, v1}, Landroid/support/v7/widget/ak;->a(Landroid/view/View;IZ)V

    goto :goto_1

    .line 1034
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/ak;

    .line 19328
    iget-object v1, v0, Landroid/support/v7/widget/ak;->a:Landroid/support/v7/widget/aj;

    invoke-interface {v1, v2}, Landroid/support/v7/widget/aj;->a(Landroid/view/View;)I

    move-result v1

    .line 19329
    if-gez v1, :cond_3

    .line 19330
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "view is not a child, cannot hide "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19335
    :cond_3
    iget-object v3, v0, Landroid/support/v7/widget/ak;->b:Landroid/support/v7/widget/ai;

    invoke-virtual {v3, v1}, Landroid/support/v7/widget/ai;->a(I)V

    .line 19336
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/ak;->a(Landroid/view/View;)V

    goto :goto_1
.end method

.method private a(Landroid/view/MotionEvent;)V
    .locals 4

    .prologue
    const/high16 v3, 0x3f000000    # 0.5f

    .line 2401
    invoke-static {p1}, Landroid/support/v4/view/ag;->b(Landroid/view/MotionEvent;)I

    move-result v0

    .line 2402
    invoke-static {p1, v0}, Landroid/support/v4/view/ag;->b(Landroid/view/MotionEvent;I)I

    move-result v1

    iget v2, p0, Landroid/support/v7/widget/RecyclerView;->O:I

    if-ne v1, v2, :cond_0

    .line 2404
    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 2405
    :goto_0
    invoke-static {p1, v0}, Landroid/support/v4/view/ag;->b(Landroid/view/MotionEvent;I)I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->O:I

    .line 2406
    invoke-static {p1, v0}, Landroid/support/v4/view/ag;->c(Landroid/view/MotionEvent;I)F

    move-result v1

    add-float/2addr v1, v3

    float-to-int v1, v1

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->S:I

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->Q:I

    .line 2407
    invoke-static {p1, v0}, Landroid/support/v4/view/ag;->d(Landroid/view/MotionEvent;I)F

    move-result v0

    add-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->T:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->R:I

    .line 2409
    :cond_0
    return-void

    .line 2404
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(IILandroid/view/MotionEvent;)Z
    .locals 11

    .prologue
    .line 1386
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 1387
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 1389
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->l()V

    .line 1390
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/k;

    if-eqz v4, :cond_6

    .line 1391
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->a()V

    .line 1392
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->q()V

    .line 1393
    const-string v4, "RV Scroll"

    invoke-static {v4}, Landroid/support/v4/d/e;->a(Ljava/lang/String;)V

    .line 1394
    if-eqz p1, :cond_0

    .line 1395
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->y:Landroid/support/v7/widget/l;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/i;

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/x;

    invoke-virtual {v2, p1, v3, v4}, Landroid/support/v7/widget/l;->a(ILandroid/support/v7/widget/i;Landroid/support/v7/widget/x;)I

    move-result v2

    .line 1396
    sub-int v3, p1, v2

    .line 1398
    :cond_0
    if-eqz p2, :cond_1

    .line 1399
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Landroid/support/v7/widget/l;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/i;

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/x;

    invoke-virtual {v0, p2, v1, v4}, Landroid/support/v7/widget/l;->b(ILandroid/support/v7/widget/i;Landroid/support/v7/widget/x;)I

    move-result v0

    .line 1400
    sub-int v1, p2, v0

    .line 1402
    :cond_1
    invoke-static {}, Landroid/support/v4/d/e;->a()V

    .line 1403
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->h()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 1405
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/ak;

    invoke-virtual {v4}, Landroid/support/v7/widget/ak;->a()I

    move-result v6

    .line 1406
    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v6, :cond_5

    .line 1407
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/ak;

    invoke-virtual {v4, v5}, Landroid/support/v7/widget/ak;->b(I)Landroid/view/View;

    move-result-object v7

    .line 1408
    invoke-virtual {p0, v7}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;)Landroid/support/v7/widget/q;

    move-result-object v4

    .line 1409
    if-eqz v4, :cond_3

    iget-object v8, v4, Landroid/support/v7/widget/q;->h:Landroid/support/v7/widget/q;

    if-eqz v8, :cond_3

    .line 1410
    iget-object v4, v4, Landroid/support/v7/widget/q;->h:Landroid/support/v7/widget/q;

    .line 1411
    if-eqz v4, :cond_4

    iget-object v4, v4, Landroid/support/v7/widget/q;->a:Landroid/view/View;

    .line 1412
    :goto_1
    if-eqz v4, :cond_3

    .line 1413
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v8

    .line 1414
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v7

    .line 1415
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v9

    if-ne v8, v9, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v9

    if-eq v7, v9, :cond_3

    .line 1416
    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v9

    add-int/2addr v9, v8

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v10

    add-int/2addr v10, v7

    invoke-virtual {v4, v8, v7, v9, v10}, Landroid/view/View;->layout(IIII)V

    .line 1406
    :cond_3
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto :goto_0

    .line 1411
    :cond_4
    const/4 v4, 0x0

    goto :goto_1

    .line 1424
    :cond_5
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->r()V

    .line 1425
    const/4 v4, 0x0

    invoke-virtual {p0, v4}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    :cond_6
    move v4, v1

    move v1, v2

    move v2, v0

    .line 1427
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 1428
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 1431
    :cond_7
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->aj:[I

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/RecyclerView;->dispatchNestedScroll(IIII[I)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1433
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->S:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->aj:[I

    const/4 v4, 0x0

    aget v3, v3, v4

    sub-int/2addr v0, v3

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->S:I

    .line 1434
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->T:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->aj:[I

    const/4 v4, 0x1

    aget v3, v3, v4

    sub-int/2addr v0, v3

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->T:I

    .line 1435
    if-eqz p3, :cond_8

    .line 1436
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aj:[I

    const/4 v3, 0x0

    aget v0, v0, v3

    int-to-float v0, v0

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->aj:[I

    const/4 v4, 0x1

    aget v3, v3, v4

    int-to-float v3, v3

    invoke-virtual {p3, v0, v3}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 1438
    :cond_8
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->al:[I

    const/4 v3, 0x0

    aget v4, v0, v3

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->aj:[I

    const/4 v6, 0x0

    aget v5, v5, v6

    add-int/2addr v4, v5

    aput v4, v0, v3

    .line 1439
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->al:[I

    const/4 v3, 0x1

    aget v4, v0, v3

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->aj:[I

    const/4 v6, 0x1

    aget v5, v5, v6

    add-int/2addr v4, v5

    aput v4, v0, v3

    .line 1446
    :cond_9
    :goto_2
    if-nez v1, :cond_a

    if-eqz v2, :cond_b

    .line 1447
    :cond_a
    invoke-virtual {p0, v1, v2}, Landroid/support/v7/widget/RecyclerView;->c(II)V

    .line 1449
    :cond_b
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->awakenScrollBars()Z

    move-result v0

    if-nez v0, :cond_c

    .line 1450
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 1452
    :cond_c
    if-nez v1, :cond_d

    if-eqz v2, :cond_15

    :cond_d
    const/4 v0, 0x1

    :goto_3
    return v0

    .line 1440
    :cond_e
    invoke-static {p0}, Landroid/support/v4/view/bn;->a(Landroid/view/View;)I

    move-result v0

    const/4 v5, 0x2

    if-eq v0, v5, :cond_9

    .line 1441
    if-eqz p3, :cond_12

    .line 1442
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    int-to-float v3, v3

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    int-to-float v4, v4

    .line 22780
    const/4 v0, 0x0

    .line 22781
    const/4 v5, 0x0

    cmpg-float v5, v3, v5

    if-gez v5, :cond_13

    .line 22782
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->c()V

    .line 22783
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->i:Landroid/support/v4/widget/x;

    neg-float v6, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v6, v7

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    invoke-virtual {v5, v6}, Landroid/support/v4/widget/x;->b(F)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 22784
    const/4 v0, 0x1

    .line 22793
    :cond_f
    :goto_4
    const/4 v5, 0x0

    cmpg-float v5, v4, v5

    if-gez v5, :cond_14

    .line 22794
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->e()V

    .line 22795
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->j:Landroid/support/v4/widget/x;

    neg-float v6, v4

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v6, v7

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    invoke-virtual {v5, v6}, Landroid/support/v4/widget/x;->b(F)Z

    move-result v5

    if-eqz v5, :cond_10

    .line 22796
    const/4 v0, 0x1

    .line 22805
    :cond_10
    :goto_5
    if-nez v0, :cond_11

    const/4 v0, 0x0

    cmpl-float v0, v3, v0

    if-nez v0, :cond_11

    const/4 v0, 0x0

    cmpl-float v0, v4, v0

    if-eqz v0, :cond_12

    .line 22806
    :cond_11
    invoke-static {p0}, Landroid/support/v4/view/bn;->d(Landroid/view/View;)V

    .line 1444
    :cond_12
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->d(II)V

    goto :goto_2

    .line 22786
    :cond_13
    const/4 v5, 0x0

    cmpl-float v5, v3, v5

    if-lez v5, :cond_f

    .line 22787
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->d()V

    .line 22788
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/support/v4/widget/x;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v6

    int-to-float v6, v6

    div-float v6, v3, v6

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    invoke-virtual {v5, v6}, Landroid/support/v4/widget/x;->b(F)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 22789
    const/4 v0, 0x1

    goto :goto_4

    .line 22798
    :cond_14
    const/4 v5, 0x0

    cmpl-float v5, v4, v5

    if-lez v5, :cond_10

    .line 22799
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->f()V

    .line 22800
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v4/widget/x;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v6

    int-to-float v6, v6

    div-float v6, v4, v6

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    invoke-virtual {v5, v6}, Landroid/support/v4/widget/x;->b(F)Z

    move-result v5

    if-eqz v5, :cond_10

    .line 22801
    const/4 v0, 0x1

    goto :goto_5

    .line 1452
    :cond_15
    const/4 v0, 0x0

    goto/16 :goto_3
.end method

.method static synthetic a(Landroid/support/v7/widget/RecyclerView;)Z
    .locals 1

    .prologue
    .line 141
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Z

    return v0
.end method

.method private b(Landroid/support/v7/widget/q;)J
    .locals 2

    .prologue
    .line 3026
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/k;

    .line 50431
    iget-boolean v0, v0, Landroid/support/v7/widget/k;->b:Z

    .line 3026
    if-eqz v0, :cond_0

    .line 50432
    iget-wide v0, p1, Landroid/support/v7/widget/q;->d:J

    .line 3026
    :goto_0
    return-wide v0

    :cond_0
    iget v0, p1, Landroid/support/v7/widget/q;->b:I

    int-to-long v0, v0

    goto :goto_0
.end method

.method static b(Landroid/view/View;)Landroid/support/v7/widget/q;
    .locals 1

    .prologue
    .line 3513
    if-nez p0, :cond_0

    .line 3514
    const/4 v0, 0x0

    .line 3516
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/r;

    iget-object v0, v0, Landroid/support/v7/widget/r;->a:Landroid/support/v7/widget/q;

    goto :goto_0
.end method

.method static synthetic b(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    .prologue
    .line 141
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;->setScrollState(I)V

    return-void
.end method

.method static synthetic b(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .prologue
    .line 141
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->e(II)V

    return-void
.end method

.method static synthetic b(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 141
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;->f(Landroid/view/View;)V

    return-void
.end method

.method static synthetic b(Landroid/support/v7/widget/RecyclerView;)Z
    .locals 1

    .prologue
    .line 141
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Z

    return v0
.end method

.method private c(Landroid/support/v7/widget/q;)I
    .locals 8

    .prologue
    const/4 v2, -0x1

    .line 8657
    const/16 v0, 0x20c

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/q;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/support/v7/widget/q;->p()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    move v1, v2

    .line 50515
    :cond_1
    :goto_0
    return v1

    .line 8662
    :cond_2
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->b:Landroid/support/v7/widget/af;

    iget v1, p1, Landroid/support/v7/widget/q;->b:I

    .line 50502
    iget-object v0, v4, Landroid/support/v7/widget/af;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 50503
    const/4 v0, 0x0

    move v3, v0

    :goto_1
    if-ge v3, v5, :cond_1

    .line 50504
    iget-object v0, v4, Landroid/support/v7/widget/af;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ad;

    .line 50505
    iget v6, v0, Landroid/support/v7/widget/ad;->a:I

    packed-switch v6, :pswitch_data_0

    .line 50503
    :cond_3
    :goto_2
    :pswitch_0
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 50507
    :pswitch_1
    iget v6, v0, Landroid/support/v7/widget/ad;->b:I

    if-gt v6, v1, :cond_3

    .line 50508
    iget v0, v0, Landroid/support/v7/widget/ad;->d:I

    add-int/2addr v1, v0

    goto :goto_2

    .line 50512
    :pswitch_2
    iget v6, v0, Landroid/support/v7/widget/ad;->b:I

    if-gt v6, v1, :cond_3

    .line 50513
    iget v6, v0, Landroid/support/v7/widget/ad;->b:I

    iget v7, v0, Landroid/support/v7/widget/ad;->d:I

    add-int/2addr v6, v7

    .line 50514
    if-le v6, v1, :cond_4

    move v1, v2

    .line 50515
    goto :goto_0

    .line 50517
    :cond_4
    iget v0, v0, Landroid/support/v7/widget/ad;->d:I

    sub-int/2addr v1, v0

    .line 50518
    goto :goto_2

    .line 50521
    :pswitch_3
    iget v6, v0, Landroid/support/v7/widget/ad;->b:I

    if-ne v6, v1, :cond_5

    .line 50522
    iget v1, v0, Landroid/support/v7/widget/ad;->d:I

    goto :goto_2

    .line 50524
    :cond_5
    iget v6, v0, Landroid/support/v7/widget/ad;->b:I

    if-ge v6, v1, :cond_6

    .line 50525
    add-int/lit8 v1, v1, -0x1

    .line 50527
    :cond_6
    iget v0, v0, Landroid/support/v7/widget/ad;->d:I

    if-gt v0, v1, :cond_3

    .line 50528
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 50505
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public static c(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 3535
    invoke-static {p0}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/q;

    move-result-object v0

    .line 3536
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/q;->g()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method static synthetic c(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 1

    .prologue
    .line 141
    .line 50570
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Landroid/support/v7/widget/l;

    if-eqz v0, :cond_0

    .line 50573
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Landroid/support/v7/widget/l;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/l;->a(I)V

    .line 50574
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->awakenScrollBars()Z

    .line 141
    :cond_0
    return-void
.end method

.method public static synthetic c(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .prologue
    .line 141
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->setMeasuredDimension(II)V

    return-void
.end method

.method static synthetic c(Landroid/support/v7/widget/RecyclerView;)Z
    .locals 1

    .prologue
    .line 141
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->E:Z

    return v0
.end method

.method static synthetic c(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 141
    .line 50576
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->a()V

    .line 50577
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/ak;

    .line 50588
    iget-object v3, v2, Landroid/support/v7/widget/ak;->a:Landroid/support/v7/widget/aj;

    invoke-interface {v3, p1}, Landroid/support/v7/widget/aj;->a(Landroid/view/View;)I

    move-result v3

    .line 50589
    const/4 v4, -0x1

    if-ne v3, v4, :cond_1

    .line 50590
    invoke-virtual {v2, p1}, Landroid/support/v7/widget/ak;->b(Landroid/view/View;)Z

    .line 50578
    :goto_0
    if-eqz v0, :cond_0

    .line 50579
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/q;

    move-result-object v2

    .line 50580
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/i;

    invoke-virtual {v3, v2}, Landroid/support/v7/widget/i;->b(Landroid/support/v7/widget/q;)V

    .line 50581
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/i;

    invoke-virtual {v3, v2}, Landroid/support/v7/widget/i;->a(Landroid/support/v7/widget/q;)V

    .line 50586
    :cond_0
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    .line 141
    return v0

    .line 50595
    :cond_1
    iget-object v4, v2, Landroid/support/v7/widget/ak;->b:Landroid/support/v7/widget/ai;

    invoke-virtual {v4, v3}, Landroid/support/v7/widget/ai;->b(I)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 50596
    iget-object v4, v2, Landroid/support/v7/widget/ak;->b:Landroid/support/v7/widget/ai;

    invoke-virtual {v4, v3}, Landroid/support/v7/widget/ai;->c(I)Z

    .line 50597
    invoke-virtual {v2, p1}, Landroid/support/v7/widget/ak;->b(Landroid/view/View;)Z

    .line 50601
    iget-object v2, v2, Landroid/support/v7/widget/ak;->a:Landroid/support/v7/widget/aj;

    invoke-interface {v2, v3}, Landroid/support/v7/widget/aj;->a(I)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 50604
    goto :goto_0
.end method

.method public static d(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 3550
    invoke-static {p0}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/q;

    move-result-object v0

    .line 3551
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/q;->f()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method private d(II)V
    .locals 2

    .prologue
    .line 1822
    const/4 v0, 0x0

    .line 1823
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->i:Landroid/support/v4/widget/x;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->i:Landroid/support/v4/widget/x;

    invoke-virtual {v1}, Landroid/support/v4/widget/x;->a()Z

    move-result v1

    if-nez v1, :cond_0

    if-lez p1, :cond_0

    .line 1824
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->i:Landroid/support/v4/widget/x;

    invoke-virtual {v0}, Landroid/support/v4/widget/x;->c()Z

    move-result v0

    .line 1826
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/support/v4/widget/x;

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/support/v4/widget/x;

    invoke-virtual {v1}, Landroid/support/v4/widget/x;->a()Z

    move-result v1

    if-nez v1, :cond_1

    if-gez p1, :cond_1

    .line 1827
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/support/v4/widget/x;

    invoke-virtual {v1}, Landroid/support/v4/widget/x;->c()Z

    move-result v1

    or-int/2addr v0, v1

    .line 1829
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->j:Landroid/support/v4/widget/x;

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->j:Landroid/support/v4/widget/x;

    invoke-virtual {v1}, Landroid/support/v4/widget/x;->a()Z

    move-result v1

    if-nez v1, :cond_2

    if-lez p2, :cond_2

    .line 1830
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->j:Landroid/support/v4/widget/x;

    invoke-virtual {v1}, Landroid/support/v4/widget/x;->c()Z

    move-result v1

    or-int/2addr v0, v1

    .line 1832
    :cond_2
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v4/widget/x;

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v4/widget/x;

    invoke-virtual {v1}, Landroid/support/v4/widget/x;->a()Z

    move-result v1

    if-nez v1, :cond_3

    if-gez p2, :cond_3

    .line 1833
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v4/widget/x;

    invoke-virtual {v1}, Landroid/support/v4/widget/x;->c()Z

    move-result v1

    or-int/2addr v0, v1

    .line 1835
    :cond_3
    if-eqz v0, :cond_4

    .line 1836
    invoke-static {p0}, Landroid/support/v4/view/bn;->d(Landroid/view/View;)V

    .line 1838
    :cond_4
    return-void
.end method

.method static synthetic d(Landroid/support/v7/widget/RecyclerView;)Z
    .locals 1

    .prologue
    .line 141
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->ae:Z

    return v0
.end method

.method static synthetic e(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/l;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Landroid/support/v7/widget/l;

    return-object v0
.end method

.method private e(II)V
    .locals 4

    .prologue
    .line 2504
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 2505
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 2506
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 2507
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 2512
    sparse-switch v2, :sswitch_data_0

    .line 2519
    invoke-static {p0}, Landroid/support/v4/view/bn;->o(Landroid/view/View;)I

    move-result v1

    .line 2523
    :sswitch_0
    sparse-switch v3, :sswitch_data_1

    .line 2530
    invoke-static {p0}, Landroid/support/v4/view/bn;->p(Landroid/view/View;)I

    move-result v0

    .line 2534
    :sswitch_1
    invoke-virtual {p0, v1, v0}, Landroid/support/v7/widget/RecyclerView;->setMeasuredDimension(II)V

    .line 2535
    return-void

    .line 2512
    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_0
        0x40000000 -> :sswitch_0
    .end sparse-switch

    .line 2523
    :sswitch_data_1
    .sparse-switch
        -0x80000000 -> :sswitch_1
        0x40000000 -> :sswitch_1
    .end sparse-switch
.end method

.method static synthetic f(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .prologue
    .line 141
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->l()V

    return-void
.end method

.method private f(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 5735
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/q;

    .line 5740
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->L:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 5741
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->L:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 5742
    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 5743
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->L:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5742
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 5746
    :cond_0
    return-void
.end method

.method private f(II)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 2989
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/ak;

    invoke-virtual {v2}, Landroid/support/v7/widget/ak;->a()I

    move-result v3

    .line 2990
    if-nez v3, :cond_2

    .line 2991
    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    :cond_0
    move v0, v1

    .line 3003
    :cond_1
    :goto_0
    return v0

    :cond_2
    move v2, v0

    .line 2993
    :goto_1
    if-ge v2, v3, :cond_1

    .line 2994
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/ak;

    invoke-virtual {v4, v2}, Landroid/support/v7/widget/ak;->b(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/q;

    move-result-object v4

    .line 2995
    invoke-virtual {v4}, Landroid/support/v7/widget/q;->e()Z

    move-result v5

    if-nez v5, :cond_4

    .line 2998
    invoke-virtual {v4}, Landroid/support/v7/widget/q;->f()I

    move-result v4

    .line 2999
    if-lt v4, p1, :cond_3

    if-le v4, p2, :cond_4

    :cond_3
    move v0, v1

    .line 3000
    goto :goto_0

    .line 2993
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method

.method static synthetic g(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/k;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/k;

    return-object v0
.end method

.method private getScrollFactor()F
    .locals 4

    .prologue
    .line 2451
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->aa:F

    const/4 v1, 0x1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 2452
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 2453
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x101004d

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2455
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->aa:F

    .line 2462
    :cond_0
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->aa:F

    :goto_0
    return v0

    .line 2458
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic h(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .prologue
    .line 141
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->q()V

    return-void
.end method

.method static synthetic i(Landroid/support/v7/widget/RecyclerView;)Z
    .locals 1

    .prologue
    .line 141
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->h()Z

    move-result v0

    return v0
.end method

.method static synthetic j()Landroid/view/animation/Interpolator;
    .locals 1

    .prologue
    .line 141
    sget-object v0, Landroid/support/v7/widget/RecyclerView;->an:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method static synthetic j(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .prologue
    .line 141
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->r()V

    return-void
.end method

.method static synthetic k(Landroid/support/v7/widget/RecyclerView;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic k()Z
    .locals 1

    .prologue
    .line 141
    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->r:Z

    return v0
.end method

.method private l()V
    .locals 1

    .prologue
    .line 1371
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1372
    return-void
.end method

.method static synthetic l(Landroid/support/v7/widget/RecyclerView;)Z
    .locals 1

    .prologue
    .line 141
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->awakenScrollBars()Z

    move-result v0

    return v0
.end method

.method private m()V
    .locals 2

    .prologue
    .line 1751
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ab:Landroid/support/v7/widget/f;

    .line 24094
    iget-object v1, v0, Landroid/support/v7/widget/f;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 24095
    iget-object v0, v0, Landroid/support/v7/widget/f;->c:Landroid/support/v4/widget/t;

    invoke-virtual {v0}, Landroid/support/v4/widget/t;->h()V

    .line 1752
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Landroid/support/v7/widget/l;

    if-eqz v0, :cond_0

    .line 1753
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Landroid/support/v7/widget/l;

    invoke-virtual {v0}, Landroid/support/v7/widget/l;->p()V

    .line 1755
    :cond_0
    return-void
.end method

.method static synthetic m(Landroid/support/v7/widget/RecyclerView;)V
    .locals 6

    .prologue
    const/16 v5, 0x200

    const/4 v0, 0x0

    .line 141
    .line 50549
    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->h:Z

    if-nez v1, :cond_3

    .line 50552
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->h:Z

    .line 50553
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/ak;

    invoke-virtual {v1}, Landroid/support/v7/widget/ak;->b()I

    move-result v2

    move v1, v0

    .line 50554
    :goto_0
    if-ge v1, v2, :cond_1

    .line 50555
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/ak;

    invoke-virtual {v3, v1}, Landroid/support/v7/widget/ak;->c(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/q;

    move-result-object v3

    .line 50556
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/support/v7/widget/q;->e()Z

    move-result v4

    if-nez v4, :cond_0

    .line 50557
    invoke-virtual {v3, v5}, Landroid/support/v7/widget/q;->b(I)V

    .line 50554
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 50560
    :cond_1
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/i;

    .line 50562
    iget-object v1, v2, Landroid/support/v7/widget/i;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v0

    .line 50563
    :goto_1
    if-ge v1, v3, :cond_3

    .line 50564
    iget-object v0, v2, Landroid/support/v7/widget/i;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/q;

    .line 50565
    if-eqz v0, :cond_2

    .line 50566
    invoke-virtual {v0, v5}, Landroid/support/v7/widget/q;->b(I)V

    .line 50563
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 141
    :cond_3
    return-void
.end method

.method private n()V
    .locals 1

    .prologue
    .line 1916
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v4/widget/x;

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Landroid/support/v4/widget/x;

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/support/v4/widget/x;

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->i:Landroid/support/v4/widget/x;

    .line 1917
    return-void
.end method

.method static synthetic n(Landroid/support/v7/widget/RecyclerView;)Z
    .locals 1

    .prologue
    .line 141
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->J:Z

    return v0
.end method

.method private o()V
    .locals 2

    .prologue
    .line 2388
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->P:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 2389
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->P:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 2391
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->stopNestedScroll()V

    .line 28811
    const/4 v0, 0x0

    .line 28812
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->i:Landroid/support/v4/widget/x;

    if-eqz v1, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->i:Landroid/support/v4/widget/x;

    invoke-virtual {v0}, Landroid/support/v4/widget/x;->c()Z

    move-result v0

    .line 28813
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->j:Landroid/support/v4/widget/x;

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->j:Landroid/support/v4/widget/x;

    invoke-virtual {v1}, Landroid/support/v4/widget/x;->c()Z

    move-result v1

    or-int/2addr v0, v1

    .line 28814
    :cond_2
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/support/v4/widget/x;

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/support/v4/widget/x;

    invoke-virtual {v1}, Landroid/support/v4/widget/x;->c()Z

    move-result v1

    or-int/2addr v0, v1

    .line 28815
    :cond_3
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v4/widget/x;

    if-eqz v1, :cond_4

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v4/widget/x;

    invoke-virtual {v1}, Landroid/support/v4/widget/x;->c()Z

    move-result v1

    or-int/2addr v0, v1

    .line 28816
    :cond_4
    if-eqz v0, :cond_5

    .line 28817
    invoke-static {p0}, Landroid/support/v4/view/bn;->d(Landroid/view/View;)V

    .line 2393
    :cond_5
    return-void
.end method

.method static synthetic o(Landroid/support/v7/widget/RecyclerView;)Z
    .locals 1

    .prologue
    .line 141
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->C:Z

    return v0
.end method

.method private p()V
    .locals 1

    .prologue
    .line 2396
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->o()V

    .line 2397
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v7/widget/RecyclerView;->setScrollState(I)V

    .line 2398
    return-void
.end method

.method static synthetic p(Landroid/support/v7/widget/RecyclerView;)Z
    .locals 1

    .prologue
    .line 141
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Z

    return v0
.end method

.method static synthetic q(Landroid/support/v7/widget/RecyclerView;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Ljava/lang/Runnable;

    return-object v0
.end method

.method private q()V
    .locals 1

    .prologue
    .line 2568
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->M:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->M:I

    .line 2569
    return-void
.end method

.method private r()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 2572
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->M:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->M:I

    .line 2573
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->M:I

    if-gtz v0, :cond_0

    .line 2578
    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->M:I

    .line 34588
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->H:I

    .line 34589
    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->H:I

    .line 34590
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 34591
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v1

    .line 34592
    const/16 v2, 0x800

    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 34593
    invoke-static {v1, v0}, Landroid/support/v4/view/a/v;->a(Landroid/view/accessibility/AccessibilityEvent;I)V

    .line 34594
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2581
    :cond_0
    return-void
.end method

.method static synthetic r(Landroid/support/v7/widget/RecyclerView;)Z
    .locals 1

    .prologue
    .line 141
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->I:Z

    return v0
.end method

.method static synthetic s(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/am;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->af:Landroid/support/v7/widget/am;

    return-object v0
.end method

.method private s()Z
    .locals 1

    .prologue
    .line 2618
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->M:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private setScrollState(I)V
    .locals 2
    .param p1, "state"    # I

    .prologue
    .line 1130
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->N:I

    if-ne p1, v0, :cond_1

    .line 1142
    :cond_0
    return-void

    .line 1137
    :cond_1
    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->N:I

    .line 1138
    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    .line 1139
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->m()V

    .line 21831
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Landroid/support/v7/widget/l;

    if-eqz v0, :cond_3

    .line 21832
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Landroid/support/v7/widget/l;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/l;->f(I)V

    .line 21840
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ac:Landroid/support/v7/widget/o;

    if-eqz v0, :cond_4

    .line 21841
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ac:Landroid/support/v7/widget/o;

    invoke-virtual {v0, p0, p1}, Landroid/support/v7/widget/o;->a(Landroid/support/v7/widget/RecyclerView;I)V

    .line 21843
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 21844
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 21845
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/o;

    invoke-virtual {v0, p0, p1}, Landroid/support/v7/widget/o;->a(Landroid/support/v7/widget/RecyclerView;I)V

    .line 21844
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0
.end method

.method static synthetic t(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/p;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/support/v7/widget/p;

    return-object v0
.end method

.method private t()V
    .locals 1

    .prologue
    .line 2674
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->ae:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Z

    if-eqz v0, :cond_0

    .line 2675
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->am:Ljava/lang/Runnable;

    invoke-static {p0, v0}, Landroid/support/v4/view/bn;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 2676
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->ae:Z

    .line 2678
    :cond_0
    return-void
.end method

.method private u()V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 2691
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Z

    if-eqz v0, :cond_0

    .line 2694
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->b:Landroid/support/v7/widget/af;

    invoke-virtual {v0}, Landroid/support/v7/widget/af;->a()V

    .line 2695
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->x()V

    .line 2696
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Landroid/support/v7/widget/l;

    invoke-virtual {v0}, Landroid/support/v7/widget/l;->n()V

    .line 2701
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/aa;

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Landroid/support/v7/widget/l;

    invoke-virtual {v0}, Landroid/support/v7/widget/l;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2702
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->b:Landroid/support/v7/widget/af;

    invoke-virtual {v0}, Landroid/support/v7/widget/af;->b()V

    .line 2706
    :goto_0
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->q:Z

    if-eqz v0, :cond_2

    :cond_1
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->q:Z

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->h()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_2
    move v0, v2

    .line 2708
    :goto_1
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/x;

    iget-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->g:Z

    if-eqz v3, :cond_7

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/aa;

    if-eqz v3, :cond_7

    iget-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->h:Z

    if-nez v3, :cond_3

    if-nez v0, :cond_3

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->y:Landroid/support/v7/widget/l;

    invoke-static {v3}, Landroid/support/v7/widget/l;->a(Landroid/support/v7/widget/l;)Z

    move-result v3

    if-eqz v3, :cond_7

    :cond_3
    iget-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->h:Z

    if-eqz v3, :cond_4

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/k;

    .line 35374
    iget-boolean v3, v3, Landroid/support/v7/widget/k;->b:Z

    .line 2708
    if-eqz v3, :cond_7

    :cond_4
    move v3, v2

    .line 35375
    :goto_2
    iput-boolean v3, v4, Landroid/support/v7/widget/x;->k:Z

    .line 2712
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/x;

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/x;

    .line 36375
    iget-boolean v4, v4, Landroid/support/v7/widget/x;->k:Z

    .line 2712
    if-eqz v4, :cond_9

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Z

    if-nez v0, :cond_9

    .line 36681
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/aa;

    if-eqz v0, :cond_8

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Landroid/support/v7/widget/l;

    invoke-virtual {v0}, Landroid/support/v7/widget/l;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v2

    .line 2712
    :goto_3
    if-eqz v0, :cond_9

    .line 37375
    :goto_4
    iput-boolean v2, v3, Landroid/support/v7/widget/x;->l:Z

    .line 2715
    return-void

    .line 2704
    :cond_5
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->b:Landroid/support/v7/widget/af;

    invoke-virtual {v0}, Landroid/support/v7/widget/af;->e()V

    goto :goto_0

    :cond_6
    move v0, v1

    .line 2706
    goto :goto_1

    :cond_7
    move v3, v1

    .line 2708
    goto :goto_2

    :cond_8
    move v0, v1

    .line 36681
    goto :goto_3

    :cond_9
    move v2, v1

    .line 2712
    goto :goto_4
.end method

.method static synthetic u(Landroid/support/v7/widget/RecyclerView;)Z
    .locals 1

    .prologue
    .line 141
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Z

    return v0
.end method

.method static synthetic v(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/f;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ab:Landroid/support/v7/widget/f;

    return-object v0
.end method

.method private v()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 3161
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/ak;

    invoke-virtual {v0}, Landroid/support/v7/widget/ak;->b()I

    move-result v3

    move v2, v1

    .line 3162
    :goto_0
    if-ge v2, v3, :cond_0

    .line 3163
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/ak;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/ak;->c(I)Landroid/view/View;

    move-result-object v0

    .line 3164
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/r;

    iput-boolean v4, v0, Landroid/support/v7/widget/r;->c:Z

    .line 3162
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 3166
    :cond_0
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/i;

    .line 50434
    iget-object v0, v2, Landroid/support/v7/widget/i;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 50435
    :goto_1
    if-ge v1, v3, :cond_2

    .line 50436
    iget-object v0, v2, Landroid/support/v7/widget/i;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/q;

    .line 50437
    iget-object v0, v0, Landroid/support/v7/widget/q;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/r;

    .line 50438
    if-eqz v0, :cond_1

    .line 50439
    iput-boolean v4, v0, Landroid/support/v7/widget/r;->c:Z

    .line 50435
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 3167
    :cond_2
    return-void
.end method

.method private w()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 3296
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/ak;

    invoke-virtual {v0}, Landroid/support/v7/widget/ak;->b()I

    move-result v2

    move v0, v1

    .line 3297
    :goto_0
    if-ge v0, v2, :cond_1

    .line 3298
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/ak;

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/ak;->c(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/q;

    move-result-object v3

    .line 3299
    invoke-virtual {v3}, Landroid/support/v7/widget/q;->e()Z

    move-result v4

    if-nez v4, :cond_0

    .line 3300
    invoke-virtual {v3}, Landroid/support/v7/widget/q;->d()V

    .line 3297
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3303
    :cond_1
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/i;

    .line 50443
    iget-object v0, v3, Landroid/support/v7/widget/i;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v1

    .line 50444
    :goto_1
    if-ge v2, v4, :cond_2

    .line 50445
    iget-object v0, v3, Landroid/support/v7/widget/i;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/q;

    .line 50446
    invoke-virtual {v0}, Landroid/support/v7/widget/q;->d()V

    .line 50444
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 50448
    :cond_2
    iget-object v0, v3, Landroid/support/v7/widget/i;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v1

    .line 50449
    :goto_2
    if-ge v2, v4, :cond_3

    .line 50450
    iget-object v0, v3, Landroid/support/v7/widget/i;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/q;

    invoke-virtual {v0}, Landroid/support/v7/widget/q;->d()V

    .line 50449
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 50452
    :cond_3
    iget-object v0, v3, Landroid/support/v7/widget/i;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    .line 50453
    iget-object v0, v3, Landroid/support/v7/widget/i;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 50454
    :goto_3
    if-ge v1, v2, :cond_4

    .line 50455
    iget-object v0, v3, Landroid/support/v7/widget/i;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/q;

    invoke-virtual {v0}, Landroid/support/v7/widget/q;->d()V

    .line 50454
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 3304
    :cond_4
    return-void
.end method

.method private x()V
    .locals 6

    .prologue
    const/4 v5, 0x6

    const/4 v0, 0x0

    .line 3470
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/ak;

    invoke-virtual {v1}, Landroid/support/v7/widget/ak;->b()I

    move-result v2

    move v1, v0

    .line 3471
    :goto_0
    if-ge v1, v2, :cond_1

    .line 3472
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/ak;

    invoke-virtual {v3, v1}, Landroid/support/v7/widget/ak;->c(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/q;

    move-result-object v3

    .line 3473
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/support/v7/widget/q;->e()Z

    move-result v4

    if-nez v4, :cond_0

    .line 3474
    invoke-virtual {v3, v5}, Landroid/support/v7/widget/q;->b(I)V

    .line 3471
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3477
    :cond_1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->v()V

    .line 3478
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/i;

    .line 50485
    iget-object v1, v2, Landroid/support/v7/widget/i;->h:Landroid/support/v7/widget/RecyclerView;

    .line 50499
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/k;

    .line 50485
    if-eqz v1, :cond_3

    iget-object v1, v2, Landroid/support/v7/widget/i;->h:Landroid/support/v7/widget/RecyclerView;

    .line 50500
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/k;

    .line 50501
    iget-boolean v1, v1, Landroid/support/v7/widget/k;->b:Z

    .line 50485
    if-eqz v1, :cond_3

    .line 50486
    iget-object v1, v2, Landroid/support/v7/widget/i;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v0

    .line 50487
    :goto_1
    if-ge v1, v3, :cond_4

    .line 50488
    iget-object v0, v2, Landroid/support/v7/widget/i;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/q;

    .line 50489
    if-eqz v0, :cond_2

    .line 50490
    invoke-virtual {v0, v5}, Landroid/support/v7/widget/q;->b(I)V

    .line 50491
    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/q;->a(Ljava/lang/Object;)V

    .line 50487
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 50496
    :cond_3
    invoke-virtual {v2}, Landroid/support/v7/widget/i;->b()V

    .line 50494
    :cond_4
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Landroid/support/v7/widget/q;
    .locals 3

    .prologue
    .line 3504
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 3505
    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    .line 3506
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "View "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not a direct child of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3509
    :cond_0
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/q;

    move-result-object v0

    return-object v0
.end method

.method final a()V
    .locals 1

    .prologue
    .line 1586
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Z

    if-nez v0, :cond_0

    .line 1587
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Z

    .line 1588
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->F:Z

    if-nez v0, :cond_0

    .line 1589
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->E:Z

    .line 1592
    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 1291
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->F:Z

    if-eqz v0, :cond_0

    .line 1302
    :goto_0
    return-void

    .line 1294
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->b()V

    .line 1295
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Landroid/support/v7/widget/l;

    if-nez v0, :cond_1

    .line 1296
    const-string v0, "RecyclerView"

    const-string v1, "Cannot scroll to position a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1300
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Landroid/support/v7/widget/l;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/l;->a(I)V

    .line 1301
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->awakenScrollBars()Z

    goto :goto_0
.end method

.method public final a(II)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1668
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->y:Landroid/support/v7/widget/l;

    if-nez v1, :cond_1

    .line 1669
    const-string v0, "RecyclerView"

    const-string v1, "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1685
    :cond_0
    :goto_0
    return-void

    .line 1673
    :cond_1
    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->F:Z

    if-nez v1, :cond_0

    .line 1676
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->y:Landroid/support/v7/widget/l;

    invoke-virtual {v1}, Landroid/support/v7/widget/l;->d()Z

    move-result v1

    if-nez v1, :cond_2

    move p1, v0

    .line 1679
    :cond_2
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->y:Landroid/support/v7/widget/l;

    invoke-virtual {v1}, Landroid/support/v7/widget/l;->e()Z

    move-result v1

    if-nez v1, :cond_4

    .line 1682
    :goto_1
    if-nez p1, :cond_3

    if-eqz v0, :cond_0

    .line 1683
    :cond_3
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->ab:Landroid/support/v7/widget/f;

    invoke-virtual {v1, p1, v0}, Landroid/support/v7/widget/f;->a(II)V

    goto :goto_0

    :cond_4
    move v0, p2

    goto :goto_1
.end method

.method final a(IIZ)V
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x1

    .line 3359
    add-int v1, p1, p2

    .line 3360
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/ak;

    invoke-virtual {v0}, Landroid/support/v7/widget/ak;->b()I

    move-result v2

    .line 3361
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_2

    .line 3362
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/ak;

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/ak;->c(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/q;

    move-result-object v3

    .line 3363
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/support/v7/widget/q;->e()Z

    move-result v4

    if-nez v4, :cond_0

    .line 3364
    iget v4, v3, Landroid/support/v7/widget/q;->b:I

    if-lt v4, v1, :cond_1

    .line 3370
    neg-int v4, p2

    invoke-virtual {v3, v4, p3}, Landroid/support/v7/widget/q;->a(IZ)V

    .line 3371
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/x;

    .line 50459
    iput-boolean v6, v3, Landroid/support/v7/widget/x;->i:Z

    .line 3361
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3372
    :cond_1
    iget v4, v3, Landroid/support/v7/widget/q;->b:I

    if-lt v4, p1, :cond_0

    .line 3377
    add-int/lit8 v4, p1, -0x1

    neg-int v5, p2

    .line 50460
    invoke-virtual {v3, v7}, Landroid/support/v7/widget/q;->b(I)V

    .line 50461
    invoke-virtual {v3, v5, p3}, Landroid/support/v7/widget/q;->a(IZ)V

    .line 50462
    iput v4, v3, Landroid/support/v7/widget/q;->b:I

    .line 3379
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/x;

    .line 50464
    iput-boolean v6, v3, Landroid/support/v7/widget/x;->i:Z

    goto :goto_1

    .line 3383
    :cond_2
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/i;

    .line 50465
    add-int v3, p1, p2

    .line 50466
    iget-object v0, v2, Landroid/support/v7/widget/i;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 50467
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_2
    if-ltz v1, :cond_5

    .line 50468
    iget-object v0, v2, Landroid/support/v7/widget/i;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/q;

    .line 50469
    if-eqz v0, :cond_3

    .line 50470
    invoke-virtual {v0}, Landroid/support/v7/widget/q;->f()I

    move-result v4

    if-lt v4, v3, :cond_4

    .line 50476
    neg-int v4, p2

    invoke-virtual {v0, v4, p3}, Landroid/support/v7/widget/q;->a(IZ)V

    .line 50467
    :cond_3
    :goto_3
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_2

    .line 50477
    :cond_4
    invoke-virtual {v0}, Landroid/support/v7/widget/q;->f()I

    move-result v4

    if-lt v4, p1, :cond_3

    .line 50479
    invoke-virtual {v0, v7}, Landroid/support/v7/widget/q;->b(I)V

    .line 50480
    invoke-virtual {v2, v1}, Landroid/support/v7/widget/i;->b(I)V

    goto :goto_3

    .line 3384
    :cond_5
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 3385
    return-void
.end method

.method public final a(Landroid/support/v7/widget/m;)V
    .locals 2

    .prologue
    .line 1188
    .line 22159
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Landroid/support/v7/widget/l;

    if-eqz v0, :cond_0

    .line 22160
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Landroid/support/v7/widget/l;

    const-string v1, "Cannot add item decoration during a scroll  or layout"

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/l;->a(Ljava/lang/String;)V

    .line 22163
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 22164
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->setWillNotDraw(Z)V

    .line 22167
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22171
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->v()V

    .line 22172
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 1189
    return-void
.end method

.method public final a(Landroid/support/v7/widget/o;)V
    .locals 1

    .prologue
    .line 1256
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Ljava/util/List;

    if-nez v0, :cond_0

    .line 1257
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Ljava/util/List;

    .line 1259
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1260
    return-void
.end method

.method final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 2040
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2041
    if-nez p1, :cond_0

    .line 2042
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call this method while RecyclerView is computing a layout or scrolling"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2045
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2047
    :cond_1
    return-void
.end method

.method final a(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1595
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Z

    if-eqz v0, :cond_1

    .line 1597
    if-eqz p1, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->E:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->F:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Landroid/support/v7/widget/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/k;

    if-eqz v0, :cond_0

    .line 1599
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->i()V

    .line 1601
    :cond_0
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->D:Z

    .line 1602
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->F:Z

    if-nez v0, :cond_1

    .line 1603
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->E:Z

    .line 1606
    :cond_1
    return-void
.end method

.method public addFocusables(Ljava/util/ArrayList;II)V
    .locals 0
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
    .line 1974
    .local p1, "views":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addFocusables(Ljava/util/ArrayList;II)V

    .line 1976
    return-void
.end method

.method public final b(I)Landroid/support/v7/widget/q;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 3611
    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->h:Z

    if-eqz v1, :cond_1

    .line 3621
    :cond_0
    :goto_0
    return-object v0

    .line 3614
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/ak;

    invoke-virtual {v1}, Landroid/support/v7/widget/ak;->b()I

    move-result v3

    .line 3615
    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v3, :cond_0

    .line 3616
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/ak;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/ak;->c(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/q;

    move-result-object v1

    .line 3617
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/support/v7/widget/q;->q()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-direct {p0, v1}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/support/v7/widget/q;)I

    move-result v4

    if-ne v4, p1, :cond_2

    move-object v0, v1

    .line 3618
    goto :goto_0

    .line 3615
    :cond_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 1743
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v7/widget/RecyclerView;->setScrollState(I)V

    .line 1744
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->m()V

    .line 1745
    return-void
.end method

.method public b(II)Z
    .locals 12

    .prologue
    const v7, 0x7fffffff

    const/4 v10, 0x1

    const/high16 v6, -0x80000000

    const/4 v2, 0x0

    .line 1701
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Landroid/support/v7/widget/l;

    if-nez v0, :cond_1

    .line 1702
    const-string v0, "RecyclerView"

    const-string v1, "Cannot fling without a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1735
    :cond_0
    :goto_0
    return v2

    .line 1706
    :cond_1
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->F:Z

    if-nez v0, :cond_0

    .line 1710
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Landroid/support/v7/widget/l;

    invoke-virtual {v0}, Landroid/support/v7/widget/l;->d()Z

    move-result v0

    .line 1711
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->y:Landroid/support/v7/widget/l;

    invoke-virtual {v1}, Landroid/support/v7/widget/l;->e()Z

    move-result v1

    .line 1713
    if-eqz v0, :cond_2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget v4, p0, Landroid/support/v7/widget/RecyclerView;->V:I

    if-ge v3, v4, :cond_3

    :cond_2
    move p1, v2

    .line 1716
    :cond_3
    if-eqz v1, :cond_4

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget v4, p0, Landroid/support/v7/widget/RecyclerView;->V:I

    if-ge v3, v4, :cond_5

    :cond_4
    move p2, v2

    .line 1719
    :cond_5
    if-nez p1, :cond_6

    if-eqz p2, :cond_0

    .line 1724
    :cond_6
    int-to-float v3, p1

    int-to-float v4, p2

    invoke-virtual {p0, v3, v4}, Landroid/support/v7/widget/RecyclerView;->dispatchNestedPreFling(FF)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1725
    if-nez v0, :cond_7

    if-eqz v1, :cond_8

    :cond_7
    move v0, v10

    .line 1726
    :goto_1
    int-to-float v1, p1

    int-to-float v3, p2

    invoke-virtual {p0, v1, v3, v0}, Landroid/support/v7/widget/RecyclerView;->dispatchNestedFling(FFZ)Z

    .line 1728
    if-eqz v0, :cond_0

    .line 1729
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->W:I

    neg-int v0, v0

    iget v1, p0, Landroid/support/v7/widget/RecyclerView;->W:I

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 1730
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->W:I

    neg-int v0, v0

    iget v1, p0, Landroid/support/v7/widget/RecyclerView;->W:I

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 1731
    iget-object v11, p0, Landroid/support/v7/widget/RecyclerView;->ab:Landroid/support/v7/widget/f;

    .line 23035
    iget-object v0, v11, Landroid/support/v7/widget/f;->d:Landroid/support/v7/widget/RecyclerView;

    .line 23141
    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setScrollState(I)V

    .line 23036
    iput v2, v11, Landroid/support/v7/widget/f;->b:I

    iput v2, v11, Landroid/support/v7/widget/f;->a:I

    .line 23037
    iget-object v1, v11, Landroid/support/v7/widget/f;->c:Landroid/support/v4/widget/t;

    .line 23393
    iget-object v0, v1, Landroid/support/v4/widget/t;->b:Landroid/support/v4/widget/p;

    iget-object v1, v1, Landroid/support/v4/widget/t;->a:Ljava/lang/Object;

    move v3, v2

    move v8, v6

    move v9, v7

    invoke-interface/range {v0 .. v9}, Landroid/support/v4/widget/p;->a(Ljava/lang/Object;IIIIIIII)V

    .line 23039
    invoke-virtual {v11}, Landroid/support/v7/widget/f;->a()V

    move v2, v10

    .line 1732
    goto :goto_0

    :cond_8
    move v0, v2

    .line 1725
    goto :goto_1
.end method

.method final c()V
    .locals 4

    .prologue
    .line 1863
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->i:Landroid/support/v4/widget/x;

    if-eqz v0, :cond_0

    .line 1873
    :goto_0
    return-void

    .line 1866
    :cond_0
    new-instance v0, Landroid/support/v4/widget/x;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/widget/x;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->i:Landroid/support/v4/widget/x;

    .line 1867
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Z

    if-eqz v0, :cond_1

    .line 1868
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->i:Landroid/support/v4/widget/x;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/widget/x;->a(II)V

    goto :goto_0

    .line 1871
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->i:Landroid/support/v4/widget/x;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/widget/x;->a(II)V

    goto :goto_0
.end method

.method final c(II)V
    .locals 2

    .prologue
    .line 3795
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getScrollX()I

    move-result v0

    .line 3796
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getScrollY()I

    move-result v1

    .line 3797
    invoke-virtual {p0, v0, v1, v0, v1}, Landroid/support/v7/widget/RecyclerView;->onScrollChanged(IIII)V

    .line 3804
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ac:Landroid/support/v7/widget/o;

    if-eqz v0, :cond_0

    .line 3805
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ac:Landroid/support/v7/widget/o;

    invoke-virtual {v0, p0, p1, p2}, Landroid/support/v7/widget/o;->a(Landroid/support/v7/widget/RecyclerView;II)V

    .line 3807
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 3808
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 3809
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/o;

    invoke-virtual {v0, p0, p1, p2}, Landroid/support/v7/widget/o;->a(Landroid/support/v7/widget/RecyclerView;II)V

    .line 3808
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 3812
    :cond_1
    return-void
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1
    .param p1, "p"    # Landroid/view/ViewGroup$LayoutParams;

    .prologue
    .line 3242
    instance-of v0, p1, Landroid/support/v7/widget/r;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Landroid/support/v7/widget/l;

    check-cast p1, Landroid/support/v7/widget/r;

    .end local p1    # "p":Landroid/view/ViewGroup$LayoutParams;
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/l;->a(Landroid/support/v7/widget/r;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public computeHorizontalScrollExtent()I
    .locals 2

    .prologue
    .line 1498
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Landroid/support/v7/widget/l;

    invoke-virtual {v0}, Landroid/support/v7/widget/l;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Landroid/support/v7/widget/l;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/x;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/l;->a(Landroid/support/v7/widget/x;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public computeHorizontalScrollOffset()I
    .locals 2

    .prologue
    .line 1475
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Landroid/support/v7/widget/l;

    invoke-virtual {v0}, Landroid/support/v7/widget/l;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Landroid/support/v7/widget/l;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/x;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/l;->b(Landroid/support/v7/widget/x;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public computeHorizontalScrollRange()I
    .locals 2

    .prologue
    .line 1518
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Landroid/support/v7/widget/l;

    invoke-virtual {v0}, Landroid/support/v7/widget/l;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Landroid/support/v7/widget/l;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/x;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/l;->c(Landroid/support/v7/widget/x;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public computeVerticalScrollExtent()I
    .locals 2

    .prologue
    .line 1561
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Landroid/support/v7/widget/l;

    invoke-virtual {v0}, Landroid/support/v7/widget/l;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Landroid/support/v7/widget/l;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/x;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/l;->d(Landroid/support/v7/widget/x;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public computeVerticalScrollOffset()I
    .locals 2

    .prologue
    .line 1540
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Landroid/support/v7/widget/l;

    invoke-virtual {v0}, Landroid/support/v7/widget/l;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Landroid/support/v7/widget/l;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/x;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/l;->e(Landroid/support/v7/widget/x;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public computeVerticalScrollRange()I
    .locals 2

    .prologue
    .line 1581
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Landroid/support/v7/widget/l;

    invoke-virtual {v0}, Landroid/support/v7/widget/l;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Landroid/support/v7/widget/l;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/x;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/l;->f(Landroid/support/v7/widget/x;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final d()V
    .locals 4

    .prologue
    .line 1876
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/support/v4/widget/x;

    if-eqz v0, :cond_0

    .line 1886
    :goto_0
    return-void

    .line 1879
    :cond_0
    new-instance v0, Landroid/support/v4/widget/x;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/widget/x;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/support/v4/widget/x;

    .line 1880
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Z

    if-eqz v0, :cond_1

    .line 1881
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/support/v4/widget/x;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/widget/x;->a(II)V

    goto :goto_0

    .line 1884
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/support/v4/widget/x;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/widget/x;->a(II)V

    goto :goto_0
.end method

.method public dispatchNestedFling(FFZ)Z
    .locals 1
    .param p1, "velocityX"    # F
    .param p2, "velocityY"    # F
    .param p3, "consumed"    # Z

    .prologue
    .line 8706
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ai:Landroid/support/v4/view/ai;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/view/ai;->a(FFZ)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedPreFling(FF)Z
    .locals 1
    .param p1, "velocityX"    # F
    .param p2, "velocityY"    # F

    .prologue
    .line 8711
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ai:Landroid/support/v4/view/ai;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/view/ai;->a(FF)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedPreScroll(II[I[I)Z
    .locals 1
    .param p1, "dx"    # I
    .param p2, "dy"    # I
    .param p3, "consumed"    # [I
    .param p4, "offsetInWindow"    # [I

    .prologue
    .line 8701
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ai:Landroid/support/v4/view/ai;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/support/v4/view/ai;->a(II[I[I)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedScroll(IIII[I)Z
    .locals 6
    .param p1, "dxConsumed"    # I
    .param p2, "dyConsumed"    # I
    .param p3, "dxUnconsumed"    # I
    .param p4, "dyUnconsumed"    # I
    .param p5, "offsetInWindow"    # [I

    .prologue
    .line 8695
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ai:Landroid/support/v4/view/ai;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/view/ai;->a(IIII[I)Z

    move-result v0

    return v0
.end method

.method protected dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1013
    .local p1, "container":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/os/Parcelable;>;"
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->dispatchThawSelfOnly(Landroid/util/SparseArray;)V

    .line 1014
    return-void
.end method

.method protected dispatchSaveInstanceState(Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1005
    .local p1, "container":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/os/Parcelable;>;"
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->dispatchFreezeSelfOnly(Landroid/util/SparseArray;)V

    .line 1006
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 7
    .param p1, "c"    # Landroid/graphics/Canvas;

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 3171
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 3173
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v0, v1

    .line 3174
    :goto_0
    if-ge v0, v3, :cond_0

    .line 3175
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->A:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3174
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3180
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->i:Landroid/support/v4/widget/x;

    if-eqz v0, :cond_e

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->i:Landroid/support/v4/widget/x;

    invoke-virtual {v0}, Landroid/support/v4/widget/x;->a()Z

    move-result v0

    if-nez v0, :cond_e

    .line 3181
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    .line 3182
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Z

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v0

    .line 3183
    :goto_1
    const/high16 v4, 0x43870000    # 270.0f

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    .line 3184
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v4

    neg-int v4, v4

    add-int/2addr v0, v4

    int-to-float v0, v0

    const/4 v4, 0x0

    invoke-virtual {p1, v0, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3185
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->i:Landroid/support/v4/widget/x;

    if-eqz v0, :cond_8

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->i:Landroid/support/v4/widget/x;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/x;->a(Landroid/graphics/Canvas;)Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v2

    .line 3186
    :goto_2
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 3188
    :goto_3
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->j:Landroid/support/v4/widget/x;

    if-eqz v3, :cond_2

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->j:Landroid/support/v4/widget/x;

    invoke-virtual {v3}, Landroid/support/v4/widget/x;->a()Z

    move-result v3

    if-nez v3, :cond_2

    .line 3189
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v4

    .line 3190
    iget-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->v:Z

    if-eqz v3, :cond_1

    .line 3191
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p1, v3, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3193
    :cond_1
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->j:Landroid/support/v4/widget/x;

    if-eqz v3, :cond_9

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->j:Landroid/support/v4/widget/x;

    invoke-virtual {v3, p1}, Landroid/support/v4/widget/x;->a(Landroid/graphics/Canvas;)Z

    move-result v3

    if-eqz v3, :cond_9

    move v3, v2

    :goto_4
    or-int/2addr v0, v3

    .line 3194
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 3196
    :cond_2
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/support/v4/widget/x;

    if-eqz v3, :cond_3

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/support/v4/widget/x;

    invoke-virtual {v3}, Landroid/support/v4/widget/x;->a()Z

    move-result v3

    if-nez v3, :cond_3

    .line 3197
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v4

    .line 3198
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v5

    .line 3199
    iget-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->v:Z

    if-eqz v3, :cond_a

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v3

    .line 3200
    :goto_5
    const/high16 v6, 0x42b40000    # 90.0f

    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->rotate(F)V

    .line 3201
    neg-int v3, v3

    int-to-float v3, v3

    neg-int v5, v5

    int-to-float v5, v5

    invoke-virtual {p1, v3, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3202
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/support/v4/widget/x;

    if-eqz v3, :cond_b

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/support/v4/widget/x;

    invoke-virtual {v3, p1}, Landroid/support/v4/widget/x;->a(Landroid/graphics/Canvas;)Z

    move-result v3

    if-eqz v3, :cond_b

    move v3, v2

    :goto_6
    or-int/2addr v0, v3

    .line 3203
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 3205
    :cond_3
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v4/widget/x;

    if-eqz v3, :cond_5

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v4/widget/x;

    invoke-virtual {v3}, Landroid/support/v4/widget/x;->a()Z

    move-result v3

    if-nez v3, :cond_5

    .line 3206
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    .line 3207
    const/high16 v4, 0x43340000    # 180.0f

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    .line 3208
    iget-boolean v4, p0, Landroid/support/v7/widget/RecyclerView;->v:Z

    if-eqz v4, :cond_c

    .line 3209
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v4

    neg-int v4, v4

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v5

    add-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v5

    neg-int v5, v5

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v6

    add-int/2addr v5, v6

    int-to-float v5, v5

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3213
    :goto_7
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v4/widget/x;

    if-eqz v4, :cond_4

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v4/widget/x;

    invoke-virtual {v4, p1}, Landroid/support/v4/widget/x;->a(Landroid/graphics/Canvas;)Z

    move-result v4

    if-eqz v4, :cond_4

    move v1, v2

    :cond_4
    or-int/2addr v0, v1

    .line 3214
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 3220
    :cond_5
    if-nez v0, :cond_d

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/aa;

    if-eqz v1, :cond_d

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->A:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_d

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/aa;

    invoke-virtual {v1}, Landroid/support/v7/widget/aa;->c()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 3225
    :goto_8
    if-eqz v2, :cond_6

    .line 3226
    invoke-static {p0}, Landroid/support/v4/view/bn;->d(Landroid/view/View;)V

    .line 3228
    :cond_6
    return-void

    :cond_7
    move v0, v1

    .line 3182
    goto/16 :goto_1

    :cond_8
    move v0, v1

    .line 3185
    goto/16 :goto_2

    :cond_9
    move v3, v1

    .line 3193
    goto/16 :goto_4

    :cond_a
    move v3, v1

    .line 3199
    goto/16 :goto_5

    :cond_b
    move v3, v1

    .line 3202
    goto :goto_6

    .line 3211
    :cond_c
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v5

    neg-int v5, v5

    int-to-float v5, v5

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_7

    :cond_d
    move v2, v0

    goto :goto_8

    :cond_e
    move v0, v1

    goto/16 :goto_3
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 1
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "child"    # Landroid/view/View;
    .param p3, "drawingTime"    # J

    .prologue
    .line 3693
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v0

    return v0
.end method

.method final e(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 3748
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/r;

    .line 3749
    iget-boolean v1, v0, Landroid/support/v7/widget/r;->c:Z

    if-nez v1, :cond_0

    .line 3750
    iget-object v0, v0, Landroid/support/v7/widget/r;->b:Landroid/graphics/Rect;

    .line 3765
    :goto_0
    return-object v0

    .line 3753
    :cond_0
    iget-object v2, v0, Landroid/support/v7/widget/r;->b:Landroid/graphics/Rect;

    .line 3754
    invoke-virtual {v2, v4, v4, v4, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 3755
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->A:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v3, v4

    .line 3756
    :goto_1
    if-ge v3, v5, :cond_1

    .line 3757
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->x:Landroid/graphics/Rect;

    invoke-virtual {v1, v4, v4, v4, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 3758
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->A:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/m;

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->x:Landroid/graphics/Rect;

    invoke-virtual {v1, v6, p1, p0}, Landroid/support/v7/widget/m;->a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;)V

    .line 3759
    iget v1, v2, Landroid/graphics/Rect;->left:I

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->x:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v6

    iput v1, v2, Landroid/graphics/Rect;->left:I

    .line 3760
    iget v1, v2, Landroid/graphics/Rect;->top:I

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->x:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v6

    iput v1, v2, Landroid/graphics/Rect;->top:I

    .line 3761
    iget v1, v2, Landroid/graphics/Rect;->right:I

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->x:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v6

    iput v1, v2, Landroid/graphics/Rect;->right:I

    .line 3762
    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->x:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v6

    iput v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 3756
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1

    .line 3764
    :cond_1
    iput-boolean v4, v0, Landroid/support/v7/widget/r;->c:Z

    move-object v0, v2

    .line 3765
    goto :goto_0
.end method

.method final e()V
    .locals 4

    .prologue
    .line 1889
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Landroid/support/v4/widget/x;

    if-eqz v0, :cond_0

    .line 1900
    :goto_0
    return-void

    .line 1892
    :cond_0
    new-instance v0, Landroid/support/v4/widget/x;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/widget/x;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Landroid/support/v4/widget/x;

    .line 1893
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Z

    if-eqz v0, :cond_1

    .line 1894
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Landroid/support/v4/widget/x;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/widget/x;->a(II)V

    goto :goto_0

    .line 1897
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Landroid/support/v4/widget/x;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/widget/x;->a(II)V

    goto :goto_0
.end method

.method final f()V
    .locals 4

    .prologue
    .line 1903
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v4/widget/x;

    if-eqz v0, :cond_0

    .line 1913
    :goto_0
    return-void

    .line 1906
    :cond_0
    new-instance v0, Landroid/support/v4/widget/x;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/widget/x;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v4/widget/x;

    .line 1907
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Z

    if-eqz v0, :cond_1

    .line 1908
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v4/widget/x;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/widget/x;->a(II)V

    goto :goto_0

    .line 1911
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v4/widget/x;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/widget/x;->a(II)V

    goto :goto_0
.end method

.method public focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 4
    .param p1, "focused"    # Landroid/view/View;
    .param p2, "direction"    # I

    .prologue
    .line 1927
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v1

    .line 1928
    invoke-virtual {v1, p0, p1, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 1929
    .local v0, "result":Landroid/view/View;
    if-nez v0, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/k;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->y:Landroid/support/v7/widget/l;

    if-eqz v1, :cond_0

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->s()Z

    move-result v1

    if-nez v1, :cond_0

    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->F:Z

    if-nez v1, :cond_0

    .line 1931
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->a()V

    .line 1932
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->y:Landroid/support/v7/widget/l;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/i;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/x;

    invoke-virtual {v1, p2, v2, v3}, Landroid/support/v7/widget/l;->c(ILandroid/support/v7/widget/i;Landroid/support/v7/widget/x;)Landroid/view/View;

    move-result-object v0

    .line 1933
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    .line 1935
    :cond_0
    if-eqz v0, :cond_1

    .end local v0    # "result":Landroid/view/View;
    :goto_0
    return-object v0

    .restart local v0    # "result":Landroid/view/View;
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method final g()Z
    .locals 1

    .prologue
    .line 2584
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->K:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->K:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 3247
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Landroid/support/v7/widget/l;

    if-nez v0, :cond_0

    .line 3248
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "RecyclerView has no LayoutManager"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3250
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Landroid/support/v7/widget/l;

    invoke-virtual {v0}, Landroid/support/v7/widget/l;->c()Landroid/support/v7/widget/r;

    move-result-object v0

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2
    .param p1, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 3255
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Landroid/support/v7/widget/l;

    if-nez v0, :cond_0

    .line 3256
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "RecyclerView has no LayoutManager"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3258
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Landroid/support/v7/widget/l;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/support/v7/widget/l;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/support/v7/widget/r;

    move-result-object v0

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2
    .param p1, "p"    # Landroid/view/ViewGroup$LayoutParams;

    .prologue
    .line 3263
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Landroid/support/v7/widget/l;

    if-nez v0, :cond_0

    .line 3264
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "RecyclerView has no LayoutManager"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3266
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Landroid/support/v7/widget/l;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/l;->a(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/v7/widget/r;

    move-result-object v0

    return-object v0
.end method

.method public getAdapter()Landroid/support/v7/widget/k;
    .locals 1

    .prologue
    .line 863
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/k;

    return-object v0
.end method

.method public getBaseline()I
    .locals 1

    .prologue
    .line 890
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Landroid/support/v7/widget/l;

    if-eqz v0, :cond_0

    .line 891
    const/4 v0, -0x1

    .line 893
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->getBaseline()I

    move-result v0

    goto :goto_0
.end method

.method protected getChildDrawingOrder(II)I
    .locals 1
    .param p1, "childCount"    # I
    .param p2, "i"    # I

    .prologue
    .line 10231
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ag:Landroid/support/v7/widget/ac;

    if-nez v0, :cond_0

    .line 10232
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->getChildDrawingOrder(II)I

    move-result v0

    .line 10234
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ag:Landroid/support/v7/widget/ac;

    invoke-interface {v0}, Landroid/support/v7/widget/ac;->a()I

    move-result v0

    goto :goto_0
.end method

.method public getCompatAccessibilityDelegate()Landroid/support/v7/widget/am;
    .locals 1

    .prologue
    .line 456
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->af:Landroid/support/v7/widget/am;

    return-object v0
.end method

.method public getItemAnimator()Landroid/support/v7/widget/aa;
    .locals 1

    .prologue
    .line 2662
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/aa;

    return-object v0
.end method

.method public getLayoutManager()Landroid/support/v7/widget/l;
    .locals 1

    .prologue
    .line 1066
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Landroid/support/v7/widget/l;

    return-object v0
.end method

.method public getMaxFlingVelocity()I
    .locals 1

    .prologue
    .line 1773
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->W:I

    return v0
.end method

.method public getMinFlingVelocity()I
    .locals 1

    .prologue
    .line 1763
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->V:I

    return v0
.end method

.method public getRecycledViewPool()Landroid/support/v7/widget/h;
    .locals 1

    .prologue
    .line 1078
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/i;

    invoke-virtual {v0}, Landroid/support/v7/widget/i;->c()Landroid/support/v7/widget/h;

    move-result-object v0

    return-object v0
.end method

.method public getScrollState()I
    .locals 1

    .prologue
    .line 1126
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->N:I

    return v0
.end method

.method final h()Z
    .locals 1

    .prologue
    .line 2666
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/aa;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/aa;

    .line 34788
    iget-boolean v0, v0, Landroid/support/v7/widget/aa;->f:Z

    .line 2666
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasNestedScrollingParent()Z
    .locals 1

    .prologue
    .line 8689
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ai:Landroid/support/v4/view/ai;

    invoke-virtual {v0}, Landroid/support/v4/view/ai;->a()Z

    move-result v0

    return v0
.end method

.method final i()V
    .locals 14

    .prologue
    const/4 v9, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 2740
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/k;

    if-nez v0, :cond_1

    .line 2741
    const-string v0, "RecyclerView"

    const-string v1, "No adapter attached; skipping layout"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2960
    :cond_0
    :goto_0
    return-void

    .line 2744
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Landroid/support/v7/widget/l;

    if-nez v0, :cond_2

    .line 2745
    const-string v0, "RecyclerView"

    const-string v1, "No layout manager attached; skipping layout"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 2748
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/x;

    iget-object v0, v0, Landroid/support/v7/widget/x;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2749
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->a()V

    .line 2750
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->q()V

    .line 2752
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->u()V

    .line 2754
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/x;

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/x;

    .line 38375
    iget-boolean v0, v0, Landroid/support/v7/widget/x;->k:Z

    .line 2754
    if-eqz v0, :cond_5

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->q:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->h()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Landroid/support/v4/b/d;

    invoke-direct {v0}, Landroid/support/v4/b/d;-><init>()V

    :goto_1
    iput-object v0, v1, Landroid/support/v7/widget/x;->d:Landroid/support/v4/b/d;

    .line 2756
    iput-boolean v8, p0, Landroid/support/v7/widget/RecyclerView;->q:Z

    iput-boolean v8, p0, Landroid/support/v7/widget/RecyclerView;->p:Z

    .line 2758
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/x;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/x;

    .line 39375
    iget-boolean v1, v1, Landroid/support/v7/widget/x;->l:Z

    .line 40375
    iput-boolean v1, v0, Landroid/support/v7/widget/x;->j:Z

    .line 2759
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/x;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/k;

    invoke-virtual {v1}, Landroid/support/v7/widget/k;->a()I

    move-result v1

    iput v1, v0, Landroid/support/v7/widget/x;->f:I

    .line 2760
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->ah:[I

    .line 40963
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/ak;

    invoke-virtual {v0}, Landroid/support/v7/widget/ak;->a()I

    move-result v5

    .line 40964
    if-nez v5, :cond_6

    .line 40965
    aput v8, v4, v8

    .line 40966
    aput v8, v4, v9

    .line 2762
    :goto_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/x;

    .line 41375
    iget-boolean v0, v0, Landroid/support/v7/widget/x;->k:Z

    .line 2762
    if-eqz v0, :cond_9

    .line 2764
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/x;

    iget-object v0, v0, Landroid/support/v7/widget/x;->b:Landroid/support/v4/b/d;

    invoke-virtual {v0}, Landroid/support/v4/b/d;->clear()V

    .line 2765
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/x;

    iget-object v0, v0, Landroid/support/v7/widget/x;->c:Landroid/support/v4/b/d;

    invoke-virtual {v0}, Landroid/support/v4/b/d;->clear()V

    .line 2766
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/ak;

    invoke-virtual {v0}, Landroid/support/v7/widget/ak;->a()I

    move-result v10

    move v6, v8

    .line 2767
    :goto_3
    if-ge v6, v10, :cond_9

    .line 2768
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/ak;

    invoke-virtual {v0, v6}, Landroid/support/v7/widget/ak;->b(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/q;

    move-result-object v1

    .line 2769
    invoke-virtual {v1}, Landroid/support/v7/widget/q;->e()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v1}, Landroid/support/v7/widget/q;->m()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/k;

    .line 42374
    iget-boolean v0, v0, Landroid/support/v7/widget/k;->b:Z

    .line 2769
    if-eqz v0, :cond_4

    .line 2772
    :cond_3
    iget-object v5, v1, Landroid/support/v7/widget/q;->a:Landroid/view/View;

    .line 2773
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/x;

    iget-object v11, v0, Landroid/support/v7/widget/x;->b:Landroid/support/v4/b/d;

    new-instance v0, Landroid/support/v7/widget/ab;

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v4

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v5

    invoke-direct/range {v0 .. v5}, Landroid/support/v7/widget/ab;-><init>(Landroid/support/v7/widget/q;IIII)V

    invoke-virtual {v11, v1, v0}, Landroid/support/v4/b/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2767
    :cond_4
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_3

    :cond_5
    move-object v0, v7

    .line 2754
    goto/16 :goto_1

    .line 40969
    :cond_6
    const v2, 0x7fffffff

    .line 40970
    const/high16 v1, -0x80000000

    move v3, v8

    .line 40971
    :goto_4
    if-ge v3, v5, :cond_8

    .line 40972
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/ak;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/ak;->b(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/q;

    move-result-object v0

    .line 40973
    invoke-virtual {v0}, Landroid/support/v7/widget/q;->e()Z

    move-result v6

    if-nez v6, :cond_2b

    .line 40976
    invoke-virtual {v0}, Landroid/support/v7/widget/q;->f()I

    move-result v0

    .line 40977
    if-ge v0, v2, :cond_7

    move v2, v0

    .line 40980
    :cond_7
    if-le v0, v1, :cond_2b

    move v1, v2

    .line 40971
    :goto_5
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v1

    move v1, v0

    goto :goto_4

    .line 40984
    :cond_8
    aput v2, v4, v8

    .line 40985
    aput v1, v4, v9

    goto/16 :goto_2

    .line 2777
    :cond_9
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/x;

    .line 42375
    iget-boolean v0, v0, Landroid/support/v7/widget/x;->l:Z

    .line 2777
    if-eqz v0, :cond_12

    .line 43282
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/ak;

    invoke-virtual {v0}, Landroid/support/v7/widget/ak;->b()I

    move-result v1

    move v0, v8

    .line 43283
    :goto_6
    if-ge v0, v1, :cond_b

    .line 43284
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/ak;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/ak;->c(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/q;

    move-result-object v2

    .line 43289
    invoke-virtual {v2}, Landroid/support/v7/widget/q;->e()Z

    move-result v3

    if-nez v3, :cond_a

    .line 43330
    iget v3, v2, Landroid/support/v7/widget/q;->c:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_a

    .line 43331
    iget v3, v2, Landroid/support/v7/widget/q;->b:I

    iput v3, v2, Landroid/support/v7/widget/q;->c:I

    .line 43283
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 2786
    :cond_b
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/x;

    iget-object v0, v0, Landroid/support/v7/widget/x;->d:Landroid/support/v4/b/d;

    if-eqz v0, :cond_d

    .line 2787
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/ak;

    invoke-virtual {v0}, Landroid/support/v7/widget/ak;->a()I

    move-result v1

    move v0, v8

    .line 2788
    :goto_7
    if-ge v0, v1, :cond_d

    .line 2789
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/ak;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/ak;->b(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/q;

    move-result-object v2

    .line 2790
    invoke-virtual {v2}, Landroid/support/v7/widget/q;->o()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {v2}, Landroid/support/v7/widget/q;->q()Z

    move-result v3

    if-nez v3, :cond_c

    invoke-virtual {v2}, Landroid/support/v7/widget/q;->e()Z

    move-result v3

    if-nez v3, :cond_c

    .line 2791
    invoke-direct {p0, v2}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/support/v7/widget/q;)J

    move-result-wide v4

    .line 2792
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/x;

    iget-object v3, v3, Landroid/support/v7/widget/x;->d:Landroid/support/v4/b/d;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Landroid/support/v4/b/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2793
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/x;

    iget-object v3, v3, Landroid/support/v7/widget/x;->b:Landroid/support/v4/b/d;

    invoke-virtual {v3, v2}, Landroid/support/v4/b/d;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2788
    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 2798
    :cond_d
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/x;

    .line 43375
    iget-boolean v0, v0, Landroid/support/v7/widget/x;->i:Z

    .line 2799
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/x;

    .line 44375
    iput-boolean v8, v1, Landroid/support/v7/widget/x;->i:Z

    .line 2801
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->y:Landroid/support/v7/widget/l;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/i;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/x;

    invoke-virtual {v1, v2, v3}, Landroid/support/v7/widget/l;->a(Landroid/support/v7/widget/i;Landroid/support/v7/widget/x;)V

    .line 2802
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/x;

    .line 45375
    iput-boolean v0, v1, Landroid/support/v7/widget/x;->i:Z

    .line 2804
    new-instance v3, Landroid/support/v4/b/d;

    invoke-direct {v3}, Landroid/support/v4/b/d;-><init>()V

    move v1, v8

    .line 2805
    :goto_8
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/ak;

    invoke-virtual {v0}, Landroid/support/v7/widget/ak;->a()I

    move-result v0

    if-ge v1, v0, :cond_10

    .line 2807
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/ak;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ak;->b(I)Landroid/view/View;

    move-result-object v4

    .line 2808
    invoke-static {v4}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/q;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/q;->e()Z

    move-result v0

    if-nez v0, :cond_e

    move v2, v8

    .line 2811
    :goto_9
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/x;

    iget-object v0, v0, Landroid/support/v7/widget/x;->b:Landroid/support/v4/b/d;

    invoke-virtual {v0}, Landroid/support/v4/b/d;->size()I

    move-result v0

    if-ge v2, v0, :cond_2a

    .line 2812
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/x;

    iget-object v0, v0, Landroid/support/v7/widget/x;->b:Landroid/support/v4/b/d;

    invoke-virtual {v0, v2}, Landroid/support/v4/b/d;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/q;

    .line 2813
    iget-object v0, v0, Landroid/support/v7/widget/q;->a:Landroid/view/View;

    if-ne v0, v4, :cond_f

    move v0, v9

    .line 2818
    :goto_a
    if-nez v0, :cond_e

    .line 2819
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v5

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v6

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v10

    invoke-direct {v0, v2, v5, v6, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v3, v4, v0}, Landroid/support/v4/b/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2805
    :cond_e
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_8

    .line 2811
    :cond_f
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_9

    .line 2824
    :cond_10
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->w()V

    .line 2825
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->b:Landroid/support/v7/widget/af;

    invoke-virtual {v0}, Landroid/support/v7/widget/af;->c()V

    move-object v6, v3

    .line 2842
    :goto_b
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/x;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/k;

    invoke-virtual {v1}, Landroid/support/v7/widget/k;->a()I

    move-result v1

    iput v1, v0, Landroid/support/v7/widget/x;->f:I

    .line 2843
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/x;

    .line 46375
    iput v8, v0, Landroid/support/v7/widget/x;->h:I

    .line 2846
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/x;

    .line 47375
    iput-boolean v8, v0, Landroid/support/v7/widget/x;->j:Z

    .line 2847
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Landroid/support/v7/widget/l;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/i;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/x;

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/l;->a(Landroid/support/v7/widget/i;Landroid/support/v7/widget/x;)V

    .line 2849
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/x;

    .line 48375
    iput-boolean v8, v0, Landroid/support/v7/widget/x;->i:Z

    .line 2850
    iput-object v7, p0, Landroid/support/v7/widget/RecyclerView;->u:Landroid/support/v7/widget/RecyclerView$SavedState;

    .line 2853
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/x;

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/x;

    .line 49375
    iget-boolean v0, v0, Landroid/support/v7/widget/x;->k:Z

    .line 2853
    if-eqz v0, :cond_14

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/aa;

    if-eqz v0, :cond_14

    move v0, v9

    .line 50375
    :goto_c
    iput-boolean v0, v1, Landroid/support/v7/widget/x;->k:Z

    .line 2855
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/x;

    .line 50376
    iget-boolean v0, v0, Landroid/support/v7/widget/x;->k:Z

    .line 2855
    if-eqz v0, :cond_27

    .line 2857
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/x;

    iget-object v0, v0, Landroid/support/v7/widget/x;->d:Landroid/support/v4/b/d;

    if-eqz v0, :cond_15

    new-instance v0, Landroid/support/v4/b/d;

    invoke-direct {v0}, Landroid/support/v4/b/d;-><init>()V

    move-object v10, v0

    .line 2859
    :goto_d
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/ak;

    invoke-virtual {v0}, Landroid/support/v7/widget/ak;->a()I

    move-result v12

    move v11, v8

    .line 2860
    :goto_e
    if-ge v11, v12, :cond_17

    .line 2861
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/ak;

    invoke-virtual {v0, v11}, Landroid/support/v7/widget/ak;->b(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/q;

    move-result-object v1

    .line 2862
    invoke-virtual {v1}, Landroid/support/v7/widget/q;->e()Z

    move-result v0

    if-nez v0, :cond_11

    .line 2865
    iget-object v5, v1, Landroid/support/v7/widget/q;->a:Landroid/view/View;

    .line 2866
    invoke-direct {p0, v1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/support/v7/widget/q;)J

    move-result-wide v2

    .line 2867
    if-eqz v10, :cond_16

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/x;

    iget-object v0, v0, Landroid/support/v7/widget/x;->d:Landroid/support/v4/b/d;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/support/v4/b/d;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 2868
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v10, v0, v1}, Landroid/support/v4/b/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2860
    :cond_11
    :goto_f
    add-int/lit8 v0, v11, 0x1

    move v11, v0

    goto :goto_e

    .line 2827
    :cond_12
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->w()V

    .line 2829
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->b:Landroid/support/v7/widget/af;

    invoke-virtual {v0}, Landroid/support/v7/widget/af;->e()V

    .line 2830
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/x;

    iget-object v0, v0, Landroid/support/v7/widget/x;->d:Landroid/support/v4/b/d;

    if-eqz v0, :cond_29

    .line 2831
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/ak;

    invoke-virtual {v0}, Landroid/support/v7/widget/ak;->a()I

    move-result v1

    move v0, v8

    .line 2832
    :goto_10
    if-ge v0, v1, :cond_29

    .line 2833
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/ak;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/ak;->b(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/q;

    move-result-object v2

    .line 2834
    invoke-virtual {v2}, Landroid/support/v7/widget/q;->o()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-virtual {v2}, Landroid/support/v7/widget/q;->q()Z

    move-result v3

    if-nez v3, :cond_13

    invoke-virtual {v2}, Landroid/support/v7/widget/q;->e()Z

    move-result v3

    if-nez v3, :cond_13

    .line 2835
    invoke-direct {p0, v2}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/support/v7/widget/q;)J

    move-result-wide v4

    .line 2836
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/x;

    iget-object v3, v3, Landroid/support/v7/widget/x;->d:Landroid/support/v4/b/d;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Landroid/support/v4/b/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2837
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/x;

    iget-object v3, v3, Landroid/support/v7/widget/x;->b:Landroid/support/v4/b/d;

    invoke-virtual {v3, v2}, Landroid/support/v4/b/d;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2832
    :cond_13
    add-int/lit8 v0, v0, 0x1

    goto :goto_10

    :cond_14
    move v0, v8

    .line 2853
    goto/16 :goto_c

    :cond_15
    move-object v10, v7

    .line 2857
    goto/16 :goto_d

    .line 2870
    :cond_16
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/x;

    iget-object v13, v0, Landroid/support/v7/widget/x;->c:Landroid/support/v4/b/d;

    new-instance v0, Landroid/support/v7/widget/ab;

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v4

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v5

    invoke-direct/range {v0 .. v5}, Landroid/support/v7/widget/ab;-><init>(Landroid/support/v7/widget/q;IIII)V

    invoke-virtual {v13, v1, v0}, Landroid/support/v4/b/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    .line 2874
    :cond_17
    invoke-direct {p0, v6}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v4/b/d;)V

    .line 2876
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/x;

    iget-object v0, v0, Landroid/support/v7/widget/x;->b:Landroid/support/v4/b/d;

    invoke-virtual {v0}, Landroid/support/v4/b/d;->size()I

    move-result v0

    .line 2877
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_11
    if-ltz v1, :cond_19

    .line 2878
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/x;

    iget-object v0, v0, Landroid/support/v7/widget/x;->b:Landroid/support/v4/b/d;

    invoke-virtual {v0, v1}, Landroid/support/v4/b/d;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/q;

    .line 2879
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/x;

    iget-object v2, v2, Landroid/support/v7/widget/x;->c:Landroid/support/v4/b/d;

    invoke-virtual {v2, v0}, Landroid/support/v4/b/d;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    .line 2880
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/x;

    iget-object v0, v0, Landroid/support/v7/widget/x;->b:Landroid/support/v4/b/d;

    invoke-virtual {v0, v1}, Landroid/support/v4/b/d;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ab;

    .line 2881
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/x;

    iget-object v2, v2, Landroid/support/v7/widget/x;->b:Landroid/support/v4/b/d;

    invoke-virtual {v2, v1}, Landroid/support/v4/b/d;->d(I)Ljava/lang/Object;

    .line 2883
    iget-object v2, v0, Landroid/support/v7/widget/ab;->a:Landroid/support/v7/widget/q;

    iget-object v2, v2, Landroid/support/v7/widget/q;->a:Landroid/view/View;

    .line 2884
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/i;

    iget-object v3, v0, Landroid/support/v7/widget/ab;->a:Landroid/support/v7/widget/q;

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/i;->b(Landroid/support/v7/widget/q;)V

    .line 2885
    invoke-direct {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/ab;)V

    .line 2877
    :cond_18
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_11

    .line 2889
    :cond_19
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/x;

    iget-object v0, v0, Landroid/support/v7/widget/x;->c:Landroid/support/v4/b/d;

    invoke-virtual {v0}, Landroid/support/v4/b/d;->size()I

    move-result v0

    .line 2890
    if-lez v0, :cond_1f

    .line 2891
    add-int/lit8 v0, v0, -0x1

    move v11, v0

    :goto_12
    if-ltz v11, :cond_1f

    .line 2892
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/x;

    iget-object v0, v0, Landroid/support/v7/widget/x;->c:Landroid/support/v4/b/d;

    invoke-virtual {v0, v11}, Landroid/support/v4/b/d;->b(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/q;

    .line 2893
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/x;

    iget-object v0, v0, Landroid/support/v7/widget/x;->c:Landroid/support/v4/b/d;

    invoke-virtual {v0, v11}, Landroid/support/v4/b/d;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ab;

    .line 2894
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/x;

    iget-object v2, v2, Landroid/support/v7/widget/x;->b:Landroid/support/v4/b/d;

    invoke-virtual {v2}, Landroid/support/v4/b/d;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1a

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/x;

    iget-object v2, v2, Landroid/support/v7/widget/x;->b:Landroid/support/v4/b/d;

    invoke-virtual {v2, v1}, Landroid/support/v4/b/d;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    .line 2896
    :cond_1a
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/x;

    iget-object v2, v2, Landroid/support/v7/widget/x;->c:Landroid/support/v4/b/d;

    invoke-virtual {v2, v11}, Landroid/support/v4/b/d;->d(I)Ljava/lang/Object;

    .line 2897
    if-eqz v6, :cond_1d

    iget-object v2, v1, Landroid/support/v7/widget/q;->a:Landroid/view/View;

    invoke-virtual {v6, v2}, Landroid/support/v4/b/d;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    move-object v3, v2

    .line 2899
    :goto_13
    iget v4, v0, Landroid/support/v7/widget/ab;->b:I

    iget v5, v0, Landroid/support/v7/widget/ab;->c:I

    .line 50377
    iget-object v0, v1, Landroid/support/v7/widget/q;->a:Landroid/view/View;

    .line 50378
    if-eqz v3, :cond_1e

    iget v0, v3, Landroid/graphics/Rect;->left:I

    if-ne v0, v4, :cond_1b

    iget v0, v3, Landroid/graphics/Rect;->top:I

    if-eq v0, v5, :cond_1e

    .line 50381
    :cond_1b
    invoke-virtual {v1, v8}, Landroid/support/v7/widget/q;->a(Z)V

    .line 50385
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/aa;

    iget v2, v3, Landroid/graphics/Rect;->left:I

    iget v3, v3, Landroid/graphics/Rect;->top:I

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/aa;->a(Landroid/support/v7/widget/q;IIII)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 50388
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->t()V

    .line 2891
    :cond_1c
    :goto_14
    add-int/lit8 v0, v11, -0x1

    move v11, v0

    goto :goto_12

    :cond_1d
    move-object v3, v7

    .line 2897
    goto :goto_13

    .line 50394
    :cond_1e
    invoke-virtual {v1, v8}, Landroid/support/v7/widget/q;->a(Z)V

    .line 50395
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/aa;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/aa;->b(Landroid/support/v7/widget/q;)Z

    .line 50396
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->t()V

    goto :goto_14

    .line 2905
    :cond_1f
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/x;

    iget-object v0, v0, Landroid/support/v7/widget/x;->c:Landroid/support/v4/b/d;

    invoke-virtual {v0}, Landroid/support/v4/b/d;->size()I

    move-result v11

    move v6, v8

    .line 2906
    :goto_15
    if-ge v6, v11, :cond_22

    .line 2907
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/x;

    iget-object v0, v0, Landroid/support/v7/widget/x;->c:Landroid/support/v4/b/d;

    invoke-virtual {v0, v6}, Landroid/support/v4/b/d;->b(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/q;

    .line 2908
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/x;

    iget-object v0, v0, Landroid/support/v7/widget/x;->c:Landroid/support/v4/b/d;

    invoke-virtual {v0, v6}, Landroid/support/v4/b/d;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/support/v7/widget/ab;

    .line 2909
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/x;

    iget-object v0, v0, Landroid/support/v7/widget/x;->b:Landroid/support/v4/b/d;

    invoke-virtual {v0, v1}, Landroid/support/v4/b/d;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/support/v7/widget/ab;

    .line 2910
    if-eqz v3, :cond_21

    if-eqz v5, :cond_21

    .line 2911
    iget v0, v3, Landroid/support/v7/widget/ab;->b:I

    iget v2, v5, Landroid/support/v7/widget/ab;->b:I

    if-ne v0, v2, :cond_20

    iget v0, v3, Landroid/support/v7/widget/ab;->c:I

    iget v2, v5, Landroid/support/v7/widget/ab;->c:I

    if-eq v0, v2, :cond_21

    .line 2912
    :cond_20
    invoke-virtual {v1, v8}, Landroid/support/v7/widget/q;->a(Z)V

    .line 2917
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/aa;

    iget v2, v3, Landroid/support/v7/widget/ab;->b:I

    iget v3, v3, Landroid/support/v7/widget/ab;->c:I

    iget v4, v5, Landroid/support/v7/widget/ab;->b:I

    iget v5, v5, Landroid/support/v7/widget/ab;->c:I

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/aa;->a(Landroid/support/v7/widget/q;IIII)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 2919
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->t()V

    .line 2906
    :cond_21
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_15

    .line 2925
    :cond_22
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/x;

    iget-object v0, v0, Landroid/support/v7/widget/x;->d:Landroid/support/v4/b/d;

    if-eqz v0, :cond_25

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/x;

    iget-object v0, v0, Landroid/support/v7/widget/x;->d:Landroid/support/v4/b/d;

    invoke-virtual {v0}, Landroid/support/v4/b/d;->size()I

    move-result v0

    .line 2927
    :goto_16
    add-int/lit8 v0, v0, -0x1

    move v11, v0

    :goto_17
    if-ltz v11, :cond_27

    .line 2928
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/x;

    iget-object v0, v0, Landroid/support/v7/widget/x;->d:Landroid/support/v4/b/d;

    invoke-virtual {v0, v11}, Landroid/support/v4/b/d;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 2929
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/x;

    iget-object v0, v0, Landroid/support/v7/widget/x;->d:Landroid/support/v4/b/d;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/b/d;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/q;

    .line 2930
    iget-object v0, v1, Landroid/support/v7/widget/q;->a:Landroid/view/View;

    .line 2931
    invoke-virtual {v1}, Landroid/support/v7/widget/q;->e()Z

    move-result v0

    if-nez v0, :cond_24

    .line 2936
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/i;

    .line 50400
    iget-object v0, v0, Landroid/support/v7/widget/i;->b:Ljava/util/ArrayList;

    .line 2936
    if-eqz v0, :cond_24

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/i;

    .line 50401
    iget-object v0, v0, Landroid/support/v7/widget/i;->b:Ljava/util/ArrayList;

    .line 2936
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 2938
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/support/v4/b/d;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/q;

    .line 50402
    invoke-virtual {v1, v8}, Landroid/support/v7/widget/q;->a(Z)V

    .line 50403
    invoke-direct {p0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/q;)V

    .line 50404
    iput-object v2, v1, Landroid/support/v7/widget/q;->g:Landroid/support/v7/widget/q;

    .line 50405
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/i;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/i;->b(Landroid/support/v7/widget/q;)V

    .line 50409
    iget-object v0, v1, Landroid/support/v7/widget/q;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v3

    .line 50410
    iget-object v0, v1, Landroid/support/v7/widget/q;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v4

    .line 50412
    if-eqz v2, :cond_23

    invoke-virtual {v2}, Landroid/support/v7/widget/q;->e()Z

    move-result v0

    if-eqz v0, :cond_26

    :cond_23
    move v6, v4

    move v5, v3

    .line 50421
    :goto_18
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/aa;

    invoke-virtual/range {v0 .. v6}, Landroid/support/v7/widget/aa;->a(Landroid/support/v7/widget/q;Landroid/support/v7/widget/q;IIII)Z

    .line 50423
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->t()V

    .line 2927
    :cond_24
    add-int/lit8 v0, v11, -0x1

    move v11, v0

    goto :goto_17

    :cond_25
    move v0, v8

    .line 2925
    goto :goto_16

    .line 50416
    :cond_26
    iget-object v0, v2, Landroid/support/v7/widget/q;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v5

    .line 50417
    iget-object v0, v2, Landroid/support/v7/widget/q;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v6

    .line 50418
    invoke-virtual {v2, v8}, Landroid/support/v7/widget/q;->a(Z)V

    .line 50419
    iput-object v1, v2, Landroid/support/v7/widget/q;->h:Landroid/support/v7/widget/q;

    goto :goto_18

    .line 2944
    :cond_27
    invoke-virtual {p0, v8}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    .line 2945
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Landroid/support/v7/widget/l;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/i;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/l;->b(Landroid/support/v7/widget/i;)V

    .line 2946
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/x;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/x;

    iget v1, v1, Landroid/support/v7/widget/x;->f:I

    .line 50426
    iput v1, v0, Landroid/support/v7/widget/x;->g:I

    .line 2947
    iput-boolean v8, p0, Landroid/support/v7/widget/RecyclerView;->h:Z

    .line 2948
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/x;

    .line 50427
    iput-boolean v8, v0, Landroid/support/v7/widget/x;->k:Z

    .line 2949
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/x;

    .line 50428
    iput-boolean v8, v0, Landroid/support/v7/widget/x;->l:Z

    .line 2950
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->r()V

    .line 2951
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Landroid/support/v7/widget/l;

    invoke-static {v0}, Landroid/support/v7/widget/l;->b(Landroid/support/v7/widget/l;)Z

    .line 2952
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/i;

    .line 50429
    iget-object v0, v0, Landroid/support/v7/widget/i;->b:Ljava/util/ArrayList;

    .line 2952
    if-eqz v0, :cond_28

    .line 2953
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/i;

    .line 50430
    iget-object v0, v0, Landroid/support/v7/widget/i;->b:Ljava/util/ArrayList;

    .line 2953
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2955
    :cond_28
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/x;

    iput-object v7, v0, Landroid/support/v7/widget/x;->d:Landroid/support/v4/b/d;

    .line 2957
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ah:[I

    aget v0, v0, v8

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->ah:[I

    aget v1, v1, v9

    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/RecyclerView;->f(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2958
    invoke-virtual {p0, v8, v8}, Landroid/support/v7/widget/RecyclerView;->c(II)V

    goto/16 :goto_0

    :cond_29
    move-object v6, v7

    goto/16 :goto_b

    :cond_2a
    move v0, v8

    goto/16 :goto_a

    :cond_2b
    move v0, v1

    move v1, v2

    goto/16 :goto_5
.end method

.method public isAttachedToWindow()Z
    .locals 1

    .prologue
    .line 2011
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Z

    return v0
.end method

.method public isNestedScrollingEnabled()Z
    .locals 1

    .prologue
    .line 8674
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ai:Landroid/support/v4/view/ai;

    .line 50535
    iget-boolean v0, v0, Landroid/support/v4/view/ai;->a:Z

    .line 8674
    return v0
.end method

.method public onAttachedToWindow()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1980
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 1981
    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->M:I

    .line 1982
    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->B:Z

    .line 1983
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->g:Z

    .line 1984
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Landroid/support/v7/widget/l;

    if-eqz v0, :cond_0

    .line 1985
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Landroid/support/v7/widget/l;

    .line 27861
    iput-boolean v2, v0, Landroid/support/v7/widget/l;->e:Z

    .line 1987
    :cond_0
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->ae:Z

    .line 1988
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1992
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 1993
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/aa;

    if-eqz v0, :cond_0

    .line 1994
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/aa;

    invoke-virtual {v0}, Landroid/support/v7/widget/aa;->b()V

    .line 1996
    :cond_0
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->g:Z

    .line 1998
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->b()V

    .line 1999
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->B:Z

    .line 2000
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Landroid/support/v7/widget/l;

    if-eqz v0, :cond_1

    .line 2001
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Landroid/support/v7/widget/l;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/i;

    invoke-virtual {v0, p0, v1}, Landroid/support/v7/widget/l;->a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/i;)V

    .line 2003
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->am:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2004
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3
    .param p1, "c"    # Landroid/graphics/Canvas;

    .prologue
    .line 3232
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 3234
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 3235
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 3236
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->A:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3235
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3238
    :cond_0
    return-void
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 5
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 2413
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Landroid/support/v7/widget/l;

    if-nez v0, :cond_1

    .line 2444
    :cond_0
    :goto_0
    return v4

    .line 2416
    :cond_1
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->F:Z

    if-nez v0, :cond_0

    .line 2419
    invoke-static {p1}, Landroid/support/v4/view/ag;->d(Landroid/view/MotionEvent;)I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 2420
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_0

    .line 2422
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Landroid/support/v7/widget/l;

    invoke-virtual {v0}, Landroid/support/v7/widget/l;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2425
    const/16 v0, 0x9

    invoke-static {p1, v0}, Landroid/support/v4/view/ag;->e(Landroid/view/MotionEvent;I)F

    move-result v0

    neg-float v0, v0

    .line 2430
    :goto_1
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->y:Landroid/support/v7/widget/l;

    invoke-virtual {v2}, Landroid/support/v7/widget/l;->d()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2431
    const/16 v2, 0xa

    invoke-static {p1, v2}, Landroid/support/v4/view/ag;->e(Landroid/view/MotionEvent;I)F

    move-result v2

    .line 2437
    :goto_2
    cmpl-float v3, v0, v1

    if-nez v3, :cond_2

    cmpl-float v1, v2, v1

    if-eqz v1, :cond_0

    .line 2438
    :cond_2
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->getScrollFactor()F

    move-result v1

    .line 2439
    mul-float/2addr v2, v1

    float-to-int v2, v2

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-direct {p0, v2, v0, p1}, Landroid/support/v7/widget/RecyclerView;->a(IILandroid/view/MotionEvent;)Z

    goto :goto_0

    :cond_3
    move v0, v1

    .line 2428
    goto :goto_1

    :cond_4
    move v2, v1

    .line 2434
    goto :goto_2
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10
    .param p1, "e"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v9, 0x3

    const/4 v1, -0x1

    const/high16 v8, 0x3f000000    # 0.5f

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 2128
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->F:Z

    if-eqz v0, :cond_1

    move v2, v3

    .line 2228
    :cond_0
    :goto_0
    return v2

    .line 28079
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    .line 28080
    if-eq v5, v9, :cond_2

    if-nez v5, :cond_3

    .line 28081
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/n;

    .line 28084
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v4, v3

    .line 28085
    :goto_1
    if-ge v4, v6, :cond_5

    .line 28086
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/n;

    .line 28087
    invoke-interface {v0, p1}, Landroid/support/v7/widget/n;->a(Landroid/view/MotionEvent;)Z

    move-result v7

    if-eqz v7, :cond_4

    if-eq v5, v9, :cond_4

    .line 28088
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/n;

    move v0, v2

    .line 2133
    :goto_2
    if-eqz v0, :cond_6

    .line 2134
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->p()V

    goto :goto_0

    .line 28085
    :cond_4
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    :cond_5
    move v0, v3

    .line 28092
    goto :goto_2

    .line 2138
    :cond_6
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Landroid/support/v7/widget/l;

    if-nez v0, :cond_7

    move v2, v3

    .line 2139
    goto :goto_0

    .line 2142
    :cond_7
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Landroid/support/v7/widget/l;

    invoke-virtual {v0}, Landroid/support/v7/widget/l;->d()Z

    move-result v0

    .line 2143
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->y:Landroid/support/v7/widget/l;

    invoke-virtual {v4}, Landroid/support/v7/widget/l;->e()Z

    move-result v4

    .line 2145
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->P:Landroid/view/VelocityTracker;

    if-nez v5, :cond_8

    .line 2146
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v5

    iput-object v5, p0, Landroid/support/v7/widget/RecyclerView;->P:Landroid/view/VelocityTracker;

    .line 2148
    :cond_8
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->P:Landroid/view/VelocityTracker;

    invoke-virtual {v5, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 2150
    invoke-static {p1}, Landroid/support/v4/view/ag;->a(Landroid/view/MotionEvent;)I

    move-result v5

    .line 2151
    invoke-static {p1}, Landroid/support/v4/view/ag;->b(Landroid/view/MotionEvent;)I

    move-result v6

    .line 2153
    packed-switch v5, :pswitch_data_0

    .line 2228
    :cond_9
    :goto_3
    :pswitch_0
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->N:I

    if-eq v0, v2, :cond_0

    move v2, v3

    goto :goto_0

    .line 2155
    :pswitch_1
    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->G:Z

    if-eqz v1, :cond_a

    .line 2156
    iput-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->G:Z

    .line 2158
    :cond_a
    invoke-static {p1, v3}, Landroid/support/v4/view/ag;->b(Landroid/view/MotionEvent;I)I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->O:I

    .line 2159
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    add-float/2addr v1, v8

    float-to-int v1, v1

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->S:I

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->Q:I

    .line 2160
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    add-float/2addr v1, v8

    float-to-int v1, v1

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->T:I

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->R:I

    .line 2162
    iget v1, p0, Landroid/support/v7/widget/RecyclerView;->N:I

    const/4 v5, 0x2

    if-ne v1, v5, :cond_b

    .line 2163
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 2164
    invoke-direct {p0, v2}, Landroid/support/v7/widget/RecyclerView;->setScrollState(I)V

    .line 2168
    :cond_b
    if-eqz v0, :cond_13

    move v0, v2

    .line 2171
    :goto_4
    if-eqz v4, :cond_c

    .line 2172
    or-int/lit8 v0, v0, 0x2

    .line 2174
    :cond_c
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->startNestedScroll(I)Z

    goto :goto_3

    .line 2178
    :pswitch_2
    invoke-static {p1, v6}, Landroid/support/v4/view/ag;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->O:I

    .line 2179
    invoke-static {p1, v6}, Landroid/support/v4/view/ag;->c(Landroid/view/MotionEvent;I)F

    move-result v0

    add-float/2addr v0, v8

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->S:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->Q:I

    .line 2180
    invoke-static {p1, v6}, Landroid/support/v4/view/ag;->d(Landroid/view/MotionEvent;I)F

    move-result v0

    add-float/2addr v0, v8

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->T:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->R:I

    goto :goto_3

    .line 2184
    :pswitch_3
    iget v5, p0, Landroid/support/v7/widget/RecyclerView;->O:I

    invoke-static {p1, v5}, Landroid/support/v4/view/ag;->a(Landroid/view/MotionEvent;I)I

    move-result v5

    .line 2185
    if-gez v5, :cond_d

    .line 2186
    const-string v0, "RecyclerView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error processing scroll; pointer index for id "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Landroid/support/v7/widget/RecyclerView;->O:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not found. Did any MotionEvents get skipped?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v2, v3

    .line 2188
    goto/16 :goto_0

    .line 2191
    :cond_d
    invoke-static {p1, v5}, Landroid/support/v4/view/ag;->c(Landroid/view/MotionEvent;I)F

    move-result v6

    add-float/2addr v6, v8

    float-to-int v6, v6

    .line 2192
    invoke-static {p1, v5}, Landroid/support/v4/view/ag;->d(Landroid/view/MotionEvent;I)F

    move-result v5

    add-float/2addr v5, v8

    float-to-int v5, v5

    .line 2193
    iget v7, p0, Landroid/support/v7/widget/RecyclerView;->N:I

    if-eq v7, v2, :cond_9

    .line 2194
    iget v7, p0, Landroid/support/v7/widget/RecyclerView;->Q:I

    sub-int/2addr v6, v7

    .line 2195
    iget v7, p0, Landroid/support/v7/widget/RecyclerView;->R:I

    sub-int/2addr v5, v7

    .line 2197
    if-eqz v0, :cond_12

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v7, p0, Landroid/support/v7/widget/RecyclerView;->U:I

    if-le v0, v7, :cond_12

    .line 2198
    iget v7, p0, Landroid/support/v7/widget/RecyclerView;->Q:I

    iget v8, p0, Landroid/support/v7/widget/RecyclerView;->U:I

    if-gez v6, :cond_10

    move v0, v1

    :goto_5
    mul-int/2addr v0, v8

    add-int/2addr v0, v7

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->S:I

    move v0, v2

    .line 2201
    :goto_6
    if-eqz v4, :cond_e

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v4

    iget v6, p0, Landroid/support/v7/widget/RecyclerView;->U:I

    if-le v4, v6, :cond_e

    .line 2202
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->R:I

    iget v4, p0, Landroid/support/v7/widget/RecyclerView;->U:I

    if-gez v5, :cond_11

    :goto_7
    mul-int/2addr v1, v4

    add-int/2addr v0, v1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->T:I

    move v0, v2

    .line 2205
    :cond_e
    if-eqz v0, :cond_9

    .line 2206
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 2207
    if-eqz v0, :cond_f

    .line 2208
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 2210
    :cond_f
    invoke-direct {p0, v2}, Landroid/support/v7/widget/RecyclerView;->setScrollState(I)V

    goto/16 :goto_3

    :cond_10
    move v0, v2

    .line 2198
    goto :goto_5

    :cond_11
    move v1, v2

    .line 2202
    goto :goto_7

    .line 2216
    :pswitch_4
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/MotionEvent;)V

    goto/16 :goto_3

    .line 2220
    :pswitch_5
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->P:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 2221
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->stopNestedScroll()V

    goto/16 :goto_3

    .line 2225
    :pswitch_6
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->p()V

    goto/16 :goto_3

    :cond_12
    move v0, v3

    goto :goto_6

    :cond_13
    move v0, v3

    goto/16 :goto_4

    .line 2153
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_5
        :pswitch_3
        :pswitch_6
        :pswitch_0
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 1
    .param p1, "changed"    # Z
    .param p2, "l"    # I
    .param p3, "t"    # I
    .param p4, "r"    # I
    .param p5, "b"    # I

    .prologue
    .line 3143
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->a()V

    .line 3144
    const-string v0, "RV OnLayout"

    invoke-static {v0}, Landroid/support/v4/d/e;->a(Ljava/lang/String;)V

    .line 3145
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->i()V

    .line 3146
    invoke-static {}, Landroid/support/v4/d/e;->a()V

    .line 3147
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    .line 3148
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Z

    .line 3149
    return-void
.end method

.method protected onMeasure(II)V
    .locals 4
    .param p1, "widthSpec"    # I
    .param p2, "heightSpec"    # I

    .prologue
    const/4 v3, 0x0

    .line 2467
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->I:Z

    if-eqz v0, :cond_0

    .line 2468
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->a()V

    .line 2469
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->u()V

    .line 2471
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/x;

    .line 29375
    iget-boolean v0, v0, Landroid/support/v7/widget/x;->l:Z

    .line 2471
    if-eqz v0, :cond_1

    .line 2476
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/x;

    .line 30375
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/widget/x;->j:Z

    .line 2482
    :goto_0
    iput-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->I:Z

    .line 2483
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    .line 2486
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/k;

    if-eqz v0, :cond_2

    .line 2487
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/x;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/k;

    invoke-virtual {v1}, Landroid/support/v7/widget/k;->a()I

    move-result v1

    iput v1, v0, Landroid/support/v7/widget/x;->f:I

    .line 2491
    :goto_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Landroid/support/v7/widget/l;

    if-nez v0, :cond_3

    .line 2492
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->e(II)V

    .line 2497
    :goto_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/x;

    .line 32375
    iput-boolean v3, v0, Landroid/support/v7/widget/x;->j:Z

    .line 2498
    return-void

    .line 2479
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->b:Landroid/support/v7/widget/af;

    invoke-virtual {v0}, Landroid/support/v7/widget/af;->e()V

    .line 2480
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/x;

    .line 31375
    iput-boolean v3, v0, Landroid/support/v7/widget/x;->j:Z

    goto :goto_0

    .line 2489
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/x;

    iput v3, v0, Landroid/support/v7/widget/x;->f:I

    goto :goto_1

    .line 2494
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Landroid/support/v7/widget/l;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/i;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/x;

    invoke-virtual {v0, v1, v2, p1, p2}, Landroid/support/v7/widget/l;->a(Landroid/support/v7/widget/i;Landroid/support/v7/widget/x;II)V

    goto :goto_2
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2
    .param p1, "state"    # Landroid/os/Parcelable;

    .prologue
    .line 993
    check-cast p1, Landroid/support/v7/widget/RecyclerView$SavedState;

    .end local p1    # "state":Landroid/os/Parcelable;
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->u:Landroid/support/v7/widget/RecyclerView$SavedState;

    .line 994
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Landroid/support/v7/widget/RecyclerView$SavedState;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 995
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Landroid/support/v7/widget/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Landroid/support/v7/widget/RecyclerView$SavedState;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$SavedState;->a:Landroid/os/Parcelable;

    if-eqz v0, :cond_0

    .line 996
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Landroid/support/v7/widget/l;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->u:Landroid/support/v7/widget/RecyclerView$SavedState;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView$SavedState;->a:Landroid/os/Parcelable;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/l;->a(Landroid/os/Parcelable;)V

    .line 998
    :cond_0
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 979
    new-instance v0, Landroid/support/v7/widget/RecyclerView$SavedState;

    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/RecyclerView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 980
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->u:Landroid/support/v7/widget/RecyclerView$SavedState;

    if-eqz v1, :cond_0

    .line 981
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->u:Landroid/support/v7/widget/RecyclerView$SavedState;

    invoke-static {v0, v1}, Landroid/support/v7/widget/RecyclerView$SavedState;->a(Landroid/support/v7/widget/RecyclerView$SavedState;Landroid/support/v7/widget/RecyclerView$SavedState;)V

    .line 988
    :goto_0
    return-object v0

    .line 982
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->y:Landroid/support/v7/widget/l;

    if-eqz v1, :cond_1

    .line 983
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->y:Landroid/support/v7/widget/l;

    invoke-virtual {v1}, Landroid/support/v7/widget/l;->o()Landroid/os/Parcelable;

    move-result-object v1

    iput-object v1, v0, Landroid/support/v7/widget/RecyclerView$SavedState;->a:Landroid/os/Parcelable;

    goto :goto_0

    .line 985
    :cond_1
    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/v7/widget/RecyclerView$SavedState;->a:Landroid/os/Parcelable;

    goto :goto_0
.end method

.method protected onSizeChanged(IIII)V
    .locals 0
    .param p1, "w"    # I
    .param p2, "h"    # I
    .param p3, "oldw"    # I
    .param p4, "oldh"    # I

    .prologue
    .line 2539
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 2540
    if-ne p1, p3, :cond_0

    if-eq p2, p4, :cond_1

    .line 2541
    :cond_0
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->n()V

    .line 2543
    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12
    .param p1, "e"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x0

    const/high16 v10, 0x3f000000    # 0.5f

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 2243
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->F:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->G:Z

    if-eqz v0, :cond_1

    .line 2384
    :cond_0
    :goto_0
    return v2

    .line 28096
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 28097
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/n;

    if-eqz v4, :cond_2

    .line 28098
    if-nez v0, :cond_3

    .line 28100
    iput-object v5, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/n;

    .line 28113
    :cond_2
    if-eqz v0, :cond_7

    .line 28114
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v4, v2

    .line 28115
    :goto_1
    if-ge v4, v5, :cond_7

    .line 28116
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/n;

    .line 28117
    invoke-interface {v0, p1}, Landroid/support/v7/widget/n;->a(Landroid/view/MotionEvent;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 28118
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/n;

    move v0, v3

    .line 2246
    :goto_2
    if-eqz v0, :cond_8

    .line 2247
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->p()V

    move v2, v3

    .line 2248
    goto :goto_0

    .line 28102
    :cond_3
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/n;

    invoke-interface {v4, p1}, Landroid/support/v7/widget/n;->b(Landroid/view/MotionEvent;)V

    .line 28103
    const/4 v4, 0x3

    if-eq v0, v4, :cond_4

    if-ne v0, v3, :cond_5

    .line 28105
    :cond_4
    iput-object v5, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/n;

    :cond_5
    move v0, v3

    .line 28107
    goto :goto_2

    .line 28115
    :cond_6
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    :cond_7
    move v0, v2

    .line 28123
    goto :goto_2

    .line 2251
    :cond_8
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Landroid/support/v7/widget/l;

    if-eqz v0, :cond_0

    .line 2255
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Landroid/support/v7/widget/l;

    invoke-virtual {v0}, Landroid/support/v7/widget/l;->d()Z

    move-result v5

    .line 2256
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Landroid/support/v7/widget/l;

    invoke-virtual {v0}, Landroid/support/v7/widget/l;->e()Z

    move-result v6

    .line 2258
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->P:Landroid/view/VelocityTracker;

    if-nez v0, :cond_9

    .line 2259
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->P:Landroid/view/VelocityTracker;

    .line 2263
    :cond_9
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v7

    .line 2264
    invoke-static {p1}, Landroid/support/v4/view/ag;->a(Landroid/view/MotionEvent;)I

    move-result v0

    .line 2265
    invoke-static {p1}, Landroid/support/v4/view/ag;->b(Landroid/view/MotionEvent;)I

    move-result v4

    .line 2267
    if-nez v0, :cond_a

    .line 2268
    iget-object v8, p0, Landroid/support/v7/widget/RecyclerView;->al:[I

    iget-object v9, p0, Landroid/support/v7/widget/RecyclerView;->al:[I

    aput v2, v9, v3

    aput v2, v8, v2

    .line 2270
    :cond_a
    iget-object v8, p0, Landroid/support/v7/widget/RecyclerView;->al:[I

    aget v8, v8, v2

    int-to-float v8, v8

    iget-object v9, p0, Landroid/support/v7/widget/RecyclerView;->al:[I

    aget v9, v9, v3

    int-to-float v9, v9

    invoke-virtual {v7, v8, v9}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 2272
    packed-switch v0, :pswitch_data_0

    .line 2379
    :cond_b
    :goto_3
    :pswitch_0
    if-nez v2, :cond_c

    .line 2380
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->P:Landroid/view/VelocityTracker;

    invoke-virtual {v0, v7}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 2382
    :cond_c
    invoke-virtual {v7}, Landroid/view/MotionEvent;->recycle()V

    move v2, v3

    .line 2384
    goto/16 :goto_0

    .line 2274
    :pswitch_1
    invoke-static {p1, v2}, Landroid/support/v4/view/ag;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->O:I

    .line 2275
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    add-float/2addr v0, v10

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->S:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->Q:I

    .line 2276
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    add-float/2addr v0, v10

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->T:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->R:I

    .line 2279
    if-eqz v5, :cond_1d

    move v0, v3

    .line 2282
    :goto_4
    if-eqz v6, :cond_d

    .line 2283
    or-int/lit8 v0, v0, 0x2

    .line 2285
    :cond_d
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->startNestedScroll(I)Z

    goto :goto_3

    .line 2289
    :pswitch_2
    invoke-static {p1, v4}, Landroid/support/v4/view/ag;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->O:I

    .line 2290
    invoke-static {p1, v4}, Landroid/support/v4/view/ag;->c(Landroid/view/MotionEvent;I)F

    move-result v0

    add-float/2addr v0, v10

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->S:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->Q:I

    .line 2291
    invoke-static {p1, v4}, Landroid/support/v4/view/ag;->d(Landroid/view/MotionEvent;I)F

    move-result v0

    add-float/2addr v0, v10

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->T:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->R:I

    goto :goto_3

    .line 2295
    :pswitch_3
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->O:I

    invoke-static {p1, v0}, Landroid/support/v4/view/ag;->a(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 2296
    if-gez v0, :cond_e

    .line 2297
    const-string v0, "RecyclerView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Error processing scroll; pointer index for id "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Landroid/support/v7/widget/RecyclerView;->O:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " not found. Did any MotionEvents get skipped?"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 2302
    :cond_e
    invoke-static {p1, v0}, Landroid/support/v4/view/ag;->c(Landroid/view/MotionEvent;I)F

    move-result v1

    add-float/2addr v1, v10

    float-to-int v8, v1

    .line 2303
    invoke-static {p1, v0}, Landroid/support/v4/view/ag;->d(Landroid/view/MotionEvent;I)F

    move-result v0

    add-float/2addr v0, v10

    float-to-int v9, v0

    .line 2304
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->S:I

    sub-int v1, v0, v8

    .line 2305
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->T:I

    sub-int/2addr v0, v9

    .line 2307
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->ak:[I

    iget-object v10, p0, Landroid/support/v7/widget/RecyclerView;->aj:[I

    invoke-virtual {p0, v1, v0, v4, v10}, Landroid/support/v7/widget/RecyclerView;->dispatchNestedPreScroll(II[I[I)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 2308
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->ak:[I

    aget v4, v4, v2

    sub-int/2addr v1, v4

    .line 2309
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->ak:[I

    aget v4, v4, v3

    sub-int/2addr v0, v4

    .line 2310
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->aj:[I

    aget v4, v4, v2

    int-to-float v4, v4

    iget-object v10, p0, Landroid/support/v7/widget/RecyclerView;->aj:[I

    aget v10, v10, v3

    int-to-float v10, v10

    invoke-virtual {v7, v4, v10}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 2312
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->al:[I

    aget v10, v4, v2

    iget-object v11, p0, Landroid/support/v7/widget/RecyclerView;->aj:[I

    aget v11, v11, v2

    add-int/2addr v10, v11

    aput v10, v4, v2

    .line 2313
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->al:[I

    aget v10, v4, v3

    iget-object v11, p0, Landroid/support/v7/widget/RecyclerView;->aj:[I

    aget v11, v11, v3

    add-int/2addr v10, v11

    aput v10, v4, v3

    .line 2316
    :cond_f
    iget v4, p0, Landroid/support/v7/widget/RecyclerView;->N:I

    if-eq v4, v3, :cond_12

    .line 2318
    if-eqz v5, :cond_1c

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v4

    iget v10, p0, Landroid/support/v7/widget/RecyclerView;->U:I

    if-le v4, v10, :cond_1c

    .line 2319
    if-lez v1, :cond_13

    .line 2320
    iget v4, p0, Landroid/support/v7/widget/RecyclerView;->U:I

    sub-int/2addr v1, v4

    :goto_5
    move v4, v3

    .line 2326
    :goto_6
    if-eqz v6, :cond_10

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v10

    iget v11, p0, Landroid/support/v7/widget/RecyclerView;->U:I

    if-le v10, v11, :cond_10

    .line 2327
    if-lez v0, :cond_14

    .line 2328
    iget v4, p0, Landroid/support/v7/widget/RecyclerView;->U:I

    sub-int/2addr v0, v4

    :goto_7
    move v4, v3

    .line 2334
    :cond_10
    if-eqz v4, :cond_12

    .line 2335
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    .line 2336
    if-eqz v4, :cond_11

    .line 2337
    invoke-interface {v4, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 2339
    :cond_11
    invoke-direct {p0, v3}, Landroid/support/v7/widget/RecyclerView;->setScrollState(I)V

    .line 2343
    :cond_12
    iget v4, p0, Landroid/support/v7/widget/RecyclerView;->N:I

    if-ne v4, v3, :cond_b

    .line 2344
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->aj:[I

    aget v4, v4, v2

    sub-int v4, v8, v4

    iput v4, p0, Landroid/support/v7/widget/RecyclerView;->S:I

    .line 2345
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->aj:[I

    aget v4, v4, v3

    sub-int v4, v9, v4

    iput v4, p0, Landroid/support/v7/widget/RecyclerView;->T:I

    .line 2347
    if-eqz v5, :cond_15

    :goto_8
    if-eqz v6, :cond_16

    :goto_9
    invoke-direct {p0, v1, v0, v7}, Landroid/support/v7/widget/RecyclerView;->a(IILandroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2351
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto/16 :goto_3

    .line 2322
    :cond_13
    iget v4, p0, Landroid/support/v7/widget/RecyclerView;->U:I

    add-int/2addr v1, v4

    goto :goto_5

    .line 2330
    :cond_14
    iget v4, p0, Landroid/support/v7/widget/RecyclerView;->U:I

    add-int/2addr v0, v4

    goto :goto_7

    :cond_15
    move v1, v2

    .line 2347
    goto :goto_8

    :cond_16
    move v0, v2

    goto :goto_9

    .line 2357
    :pswitch_4
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/MotionEvent;)V

    goto/16 :goto_3

    .line 2361
    :pswitch_5
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->P:Landroid/view/VelocityTracker;

    invoke-virtual {v0, v7}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 2363
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->P:Landroid/view/VelocityTracker;

    const/16 v4, 0x3e8

    iget v8, p0, Landroid/support/v7/widget/RecyclerView;->W:I

    int-to-float v8, v8

    invoke-virtual {v0, v4, v8}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 2364
    if-eqz v5, :cond_1a

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->P:Landroid/view/VelocityTracker;

    iget v4, p0, Landroid/support/v7/widget/RecyclerView;->O:I

    invoke-static {v0, v4}, Landroid/support/v4/view/bc;->a(Landroid/view/VelocityTracker;I)F

    move-result v0

    neg-float v0, v0

    move v4, v0

    .line 2366
    :goto_a
    if-eqz v6, :cond_1b

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->P:Landroid/view/VelocityTracker;

    iget v5, p0, Landroid/support/v7/widget/RecyclerView;->O:I

    invoke-static {v0, v5}, Landroid/support/v4/view/bc;->b(Landroid/view/VelocityTracker;I)F

    move-result v0

    neg-float v0, v0

    .line 2368
    :goto_b
    cmpl-float v5, v4, v1

    if-nez v5, :cond_17

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_18

    :cond_17
    float-to-int v1, v4

    float-to-int v0, v0

    invoke-virtual {p0, v1, v0}, Landroid/support/v7/widget/RecyclerView;->b(II)Z

    move-result v0

    if-nez v0, :cond_19

    .line 2369
    :cond_18
    invoke-direct {p0, v2}, Landroid/support/v7/widget/RecyclerView;->setScrollState(I)V

    .line 2371
    :cond_19
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->o()V

    move v2, v3

    .line 2372
    goto/16 :goto_3

    :cond_1a
    move v4, v1

    .line 2364
    goto :goto_a

    :cond_1b
    move v0, v1

    .line 2366
    goto :goto_b

    .line 2375
    :pswitch_6
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->p()V

    goto/16 :goto_3

    :cond_1c
    move v4, v2

    goto/16 :goto_6

    :cond_1d
    move v0, v2

    goto/16 :goto_4

    .line 2272
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_5
        :pswitch_3
        :pswitch_6
        :pswitch_0
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method protected removeDetachedView(Landroid/view/View;Z)V
    .locals 4
    .param p1, "child"    # Landroid/view/View;
    .param p2, "animate"    # Z

    .prologue
    .line 3008
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/q;

    move-result-object v0

    .line 3009
    if-eqz v0, :cond_0

    .line 3010
    invoke-virtual {v0}, Landroid/support/v7/widget/q;->r()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3011
    invoke-virtual {v0}, Landroid/support/v7/widget/q;->l()V

    .line 3017
    :cond_0
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;->f(Landroid/view/View;)V

    .line 3018
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->removeDetachedView(Landroid/view/View;Z)V

    .line 3019
    return-void

    .line 3012
    :cond_1
    invoke-virtual {v0}, Landroid/support/v7/widget/q;->e()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3013
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Called removeDetachedView with a view which is not flagged as tmp detached."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 6
    .param p1, "child"    # Landroid/view/View;
    .param p2, "focused"    # Landroid/view/View;

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1940
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Landroid/support/v7/widget/l;

    .line 25282
    invoke-virtual {v0}, Landroid/support/v7/widget/l;->f()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->s()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    move v0, v1

    .line 1940
    :goto_0
    if-nez v0, :cond_2

    if-eqz p2, :cond_2

    .line 1941
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {v0, v2, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 1946
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 1947
    instance-of v3, v0, Landroid/support/v7/widget/r;

    if-eqz v3, :cond_1

    .line 1949
    check-cast v0, Landroid/support/v7/widget/r;

    .line 1950
    iget-boolean v3, v0, Landroid/support/v7/widget/r;->c:Z

    if-nez v3, :cond_1

    .line 1951
    iget-object v0, v0, Landroid/support/v7/widget/r;->b:Landroid/graphics/Rect;

    .line 1952
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->x:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->left:I

    iget v5, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v4, v5

    iput v4, v3, Landroid/graphics/Rect;->left:I

    .line 1953
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->x:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->right:I

    iget v5, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v5

    iput v4, v3, Landroid/graphics/Rect;->right:I

    .line 1954
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->x:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->top:I

    iget v5, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, v5

    iput v4, v3, Landroid/graphics/Rect;->top:I

    .line 1955
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->x:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v4

    iput v0, v3, Landroid/graphics/Rect;->bottom:I

    .line 1959
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Landroid/graphics/Rect;

    invoke-virtual {p0, p2, v0}, Landroid/support/v7/widget/RecyclerView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 1960
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/RecyclerView;->offsetRectIntoDescendantCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 1961
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->x:Landroid/graphics/Rect;

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Z

    if-nez v0, :cond_4

    move v0, v1

    :goto_1
    invoke-virtual {p0, p1, v3, v0}, Landroid/support/v7/widget/RecyclerView;->requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z

    .line 1963
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 1964
    return-void

    :cond_3
    move v0, v2

    .line 25282
    goto :goto_0

    :cond_4
    move v0, v2

    .line 1961
    goto :goto_1
.end method

.method public requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 13
    .param p1, "child"    # Landroid/view/View;
    .param p2, "rect"    # Landroid/graphics/Rect;
    .param p3, "immediate"    # Z

    .prologue
    .line 1968
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->y:Landroid/support/v7/widget/l;

    .line 26234
    invoke-virtual {v3}, Landroid/support/v7/widget/l;->j()I

    move-result v4

    .line 26235
    invoke-virtual {v3}, Landroid/support/v7/widget/l;->k()I

    move-result v5

    .line 26236
    invoke-virtual {v3}, Landroid/support/v7/widget/l;->h()I

    move-result v0

    invoke-virtual {v3}, Landroid/support/v7/widget/l;->l()I

    move-result v1

    sub-int v6, v0, v1

    .line 26237
    invoke-virtual {v3}, Landroid/support/v7/widget/l;->i()I

    move-result v0

    invoke-virtual {v3}, Landroid/support/v7/widget/l;->m()I

    move-result v1

    sub-int v7, v0, v1

    .line 26238
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    iget v1, p2, Landroid/graphics/Rect;->left:I

    add-int v8, v0, v1

    .line 26239
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    iget v1, p2, Landroid/graphics/Rect;->top:I

    add-int v9, v0, v1

    .line 26240
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    add-int v10, v8, v0

    .line 26241
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v0

    add-int v11, v9, v0

    .line 26243
    const/4 v0, 0x0

    sub-int v1, v8, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 26244
    const/4 v0, 0x0

    sub-int v2, v9, v5

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 26245
    const/4 v0, 0x0

    sub-int v12, v10, v6

    invoke-static {v0, v12}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 26246
    const/4 v12, 0x0

    sub-int v7, v11, v7

    invoke-static {v12, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 27202
    iget-object v3, v3, Landroid/support/v7/widget/l;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v3}, Landroid/support/v4/view/bn;->h(Landroid/view/View;)I

    move-result v3

    .line 26252
    const/4 v11, 0x1

    if-ne v3, v11, :cond_2

    .line 26253
    if-eqz v0, :cond_1

    :goto_0
    move v1, v0

    .line 26262
    :goto_1
    if-eqz v2, :cond_4

    move v0, v2

    .line 26265
    :goto_2
    if-nez v1, :cond_0

    if-eqz v0, :cond_6

    .line 26266
    :cond_0
    if-eqz p3, :cond_5

    .line 26267
    invoke-virtual {p0, v1, v0}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    .line 26271
    :goto_3
    const/4 v0, 0x1

    :goto_4
    return v0

    .line 26253
    :cond_1
    sub-int v0, v10, v6

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0

    .line 26256
    :cond_2
    if-eqz v1, :cond_3

    move v0, v1

    :goto_5
    move v1, v0

    goto :goto_1

    :cond_3
    sub-int v1, v8, v4

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_5

    .line 26262
    :cond_4
    sub-int v0, v9, v5

    invoke-static {v0, v7}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_2

    .line 26269
    :cond_5
    invoke-virtual {p0, v1, v0}, Landroid/support/v7/widget/RecyclerView;->a(II)V

    goto :goto_3

    .line 26273
    :cond_6
    const/4 v0, 0x0

    .line 1968
    goto :goto_4
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 3
    .param p1, "disallowIntercept"    # Z

    .prologue
    .line 2233
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 2234
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 2235
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2234
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2238
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 2239
    return-void
.end method

.method public requestLayout()V
    .locals 1

    .prologue
    .line 3153
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->F:Z

    if-nez v0, :cond_0

    .line 3154
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 3158
    :goto_0
    return-void

    .line 3156
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->E:Z

    goto :goto_0
.end method

.method public scrollBy(II)V
    .locals 3
    .param p1, "x"    # I
    .param p2, "y"    # I

    .prologue
    const/4 v0, 0x0

    .line 1347
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->y:Landroid/support/v7/widget/l;

    if-nez v1, :cond_1

    .line 1348
    const-string v0, "RecyclerView"

    const-string v1, "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1360
    .end local p1    # "x":I
    .end local p2    # "y":I
    :cond_0
    :goto_0
    return-void

    .line 1352
    .restart local p1    # "x":I
    .restart local p2    # "y":I
    :cond_1
    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->F:Z

    if-nez v1, :cond_0

    .line 1355
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->y:Landroid/support/v7/widget/l;

    invoke-virtual {v1}, Landroid/support/v7/widget/l;->d()Z

    move-result v1

    .line 1356
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->y:Landroid/support/v7/widget/l;

    invoke-virtual {v2}, Landroid/support/v7/widget/l;->e()Z

    move-result v2

    .line 1357
    if-nez v1, :cond_2

    if-eqz v2, :cond_0

    .line 1358
    :cond_2
    if-eqz v1, :cond_3

    .end local p1    # "x":I
    :goto_1
    if-eqz v2, :cond_4

    .end local p2    # "y":I
    :goto_2
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/RecyclerView;->a(IILandroid/view/MotionEvent;)Z

    goto :goto_0

    .restart local p1    # "x":I
    .restart local p2    # "y":I
    :cond_3
    move p1, v0

    goto :goto_1

    .end local p1    # "x":I
    :cond_4
    move p2, v0

    goto :goto_2
.end method

.method public scrollTo(II)V
    .locals 2
    .param p1, "x"    # I
    .param p2, "y"    # I

    .prologue
    .line 1341
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "RecyclerView does not support scrolling to an absolute position."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2
    .param p1, "event"    # Landroid/view/accessibility/AccessibilityEvent;

    .prologue
    const/4 v0, 0x0

    .line 2646
    .line 34630
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->s()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 34632
    if-eqz p1, :cond_3

    .line 34633
    invoke-static {p1}, Landroid/support/v4/view/a/v;->b(Landroid/view/accessibility/AccessibilityEvent;)I

    move-result v1

    .line 34635
    :goto_0
    if-nez v1, :cond_2

    .line 34638
    :goto_1
    iget v1, p0, Landroid/support/v7/widget/RecyclerView;->H:I

    or-int/2addr v0, v1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->H:I

    .line 34639
    const/4 v0, 0x1

    .line 2646
    :cond_0
    if-eqz v0, :cond_1

    .line 2650
    :goto_2
    return-void

    .line 2649
    :cond_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    goto :goto_2

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    move v1, v0

    goto :goto_0
.end method

.method public setAccessibilityDelegateCompat(Landroid/support/v7/widget/am;)V
    .locals 1
    .param p1, "accessibilityDelegate"    # Landroid/support/v7/widget/am;

    .prologue
    .line 465
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->af:Landroid/support/v7/widget/am;

    .line 466
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->af:Landroid/support/v7/widget/am;

    invoke-static {p0, v0}, Landroid/support/v4/view/bn;->a(Landroid/view/View;Landroid/support/v4/view/g;)V

    .line 467
    return-void
.end method

.method public setAdapter(Landroid/support/v7/widget/k;)V
    .locals 3
    .param p1, "adapter"    # Landroid/support/v7/widget/k;

    .prologue
    .line 805
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutFrozen(Z)V

    .line 13821
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/k;

    if-eqz v0, :cond_0

    .line 13822
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/k;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->t:Landroid/support/v7/widget/g;

    .line 14500
    iget-object v0, v0, Landroid/support/v7/widget/k;->a:Landroid/support/v7/widget/v;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/v;->unregisterObserver(Ljava/lang/Object;)V

    .line 13827
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/aa;

    if-eqz v0, :cond_1

    .line 13828
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/aa;

    invoke-virtual {v0}, Landroid/support/v7/widget/aa;->b()V

    .line 13834
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Landroid/support/v7/widget/l;

    if-eqz v0, :cond_2

    .line 13835
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Landroid/support/v7/widget/l;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/i;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/l;->c(Landroid/support/v7/widget/i;)V

    .line 13836
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Landroid/support/v7/widget/l;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/i;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/l;->b(Landroid/support/v7/widget/i;)V

    .line 13839
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/i;

    invoke-virtual {v0}, Landroid/support/v7/widget/i;->a()V

    .line 13841
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->b:Landroid/support/v7/widget/af;

    invoke-virtual {v0}, Landroid/support/v7/widget/af;->a()V

    .line 13842
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/k;

    .line 13843
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/k;

    .line 13844
    if-eqz p1, :cond_3

    .line 13845
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->t:Landroid/support/v7/widget/g;

    .line 15486
    iget-object v2, p1, Landroid/support/v7/widget/k;->a:Landroid/support/v7/widget/v;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/v;->registerObserver(Ljava/lang/Object;)V

    .line 13851
    :cond_3
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/i;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/k;

    .line 15987
    invoke-virtual {v1}, Landroid/support/v7/widget/i;->a()V

    .line 15988
    invoke-virtual {v1}, Landroid/support/v7/widget/i;->c()Landroid/support/v7/widget/h;

    move-result-object v1

    .line 16249
    if-eqz v0, :cond_4

    .line 16250
    invoke-virtual {v1}, Landroid/support/v7/widget/h;->b()V

    .line 16252
    :cond_4
    iget v0, v1, Landroid/support/v7/widget/h;->c:I

    if-nez v0, :cond_5

    .line 17179
    iget-object v0, v1, Landroid/support/v7/widget/h;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 16255
    :cond_5
    if-eqz v2, :cond_6

    .line 16256
    invoke-virtual {v1}, Landroid/support/v7/widget/h;->a()V

    .line 13852
    :cond_6
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/x;

    .line 17375
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/widget/x;->i:Z

    .line 13853
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->x()V

    .line 807
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 808
    return-void
.end method

.method public setChildDrawingOrderCallback(Landroid/support/v7/widget/ac;)V
    .locals 1
    .param p1, "childDrawingOrderCallback"    # Landroid/support/v7/widget/ac;

    .prologue
    .line 1226
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ag:Landroid/support/v7/widget/ac;

    if-ne p1, v0, :cond_0

    .line 1231
    :goto_0
    return-void

    .line 1229
    :cond_0
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->ag:Landroid/support/v7/widget/ac;

    .line 1230
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ag:Landroid/support/v7/widget/ac;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->setChildrenDrawingOrderEnabled(Z)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public setClipToPadding(Z)V
    .locals 1
    .param p1, "clipToPadding"    # Z

    .prologue
    .line 737
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Z

    if-eq p1, v0, :cond_0

    .line 738
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->n()V

    .line 740
    :cond_0
    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->v:Z

    .line 741
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 742
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Z

    if-eqz v0, :cond_1

    .line 743
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 745
    :cond_1
    return-void
.end method

.method public setHasFixedSize(Z)V
    .locals 0
    .param p1, "hasFixedSize"    # Z

    .prologue
    .line 724
    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->C:Z

    .line 725
    return-void
.end method

.method public setItemAnimator(Landroid/support/v7/widget/aa;)V
    .locals 2
    .param p1, "animator"    # Landroid/support/v7/widget/aa;

    .prologue
    .line 2557
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/aa;

    if-eqz v0, :cond_0

    .line 2558
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/aa;

    invoke-virtual {v0}, Landroid/support/v7/widget/aa;->b()V

    .line 2559
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/aa;

    .line 32820
    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/v7/widget/aa;->a:Landroid/support/v7/widget/z;

    .line 2561
    :cond_0
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/aa;

    .line 2562
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/aa;

    if-eqz v0, :cond_1

    .line 2563
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/aa;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->ad:Landroid/support/v7/widget/z;

    .line 33820
    iput-object v1, v0, Landroid/support/v7/widget/aa;->a:Landroid/support/v7/widget/z;

    .line 2565
    :cond_1
    return-void
.end method

.method public setItemViewCacheSize(I)V
    .locals 3
    .param p1, "size"    # I

    .prologue
    .line 1116
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/i;

    .line 21318
    iput p1, v1, Landroid/support/v7/widget/i;->e:I

    .line 21320
    iget-object v0, v1, Landroid/support/v7/widget/i;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    iget-object v2, v1, Landroid/support/v7/widget/i;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v2, p1, :cond_0

    .line 21321
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/i;->b(I)V

    .line 21320
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 1117
    :cond_0
    return-void
.end method

.method public setLayoutFrozen(Z)V
    .locals 8
    .param p1, "frozen"    # Z

    .prologue
    const/4 v7, 0x0

    const/4 v5, 0x0

    .line 1631
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->F:Z

    if-eq p1, v0, :cond_1

    .line 1632
    const-string v0, "Do not setLayoutFrozen in layout or scroll"

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(Ljava/lang/String;)V

    .line 1633
    if-nez p1, :cond_2

    .line 1634
    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->F:Z

    .line 1635
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->E:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Landroid/support/v7/widget/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/k;

    if-eqz v0, :cond_0

    .line 1636
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 1638
    :cond_0
    iput-boolean v7, p0, Landroid/support/v7/widget/RecyclerView;->E:Z

    .line 1649
    :cond_1
    :goto_0
    return-void

    .line 1640
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 1641
    const/4 v4, 0x3

    move-wide v2, v0

    move v6, v5

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    .line 1643
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 1644
    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->F:Z

    .line 1645
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->G:Z

    .line 1646
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->b()V

    goto :goto_0
.end method

.method public setLayoutManager(Landroid/support/v7/widget/l;)V
    .locals 6
    .param p1, "layout"    # Landroid/support/v7/widget/l;

    .prologue
    .line 950
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Landroid/support/v7/widget/l;

    if-ne p1, v0, :cond_0

    .line 975
    :goto_0
    return-void

    .line 955
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Landroid/support/v7/widget/l;

    if-eqz v0, :cond_2

    .line 956
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Z

    if-eqz v0, :cond_1

    .line 957
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Landroid/support/v7/widget/l;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/i;

    invoke-virtual {v0, p0, v1}, Landroid/support/v7/widget/l;->a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/i;)V

    .line 959
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Landroid/support/v7/widget/l;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/l;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 961
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/i;

    invoke-virtual {v0}, Landroid/support/v7/widget/i;->a()V

    .line 962
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/ak;

    .line 18188
    iget-object v0, v2, Landroid/support/v7/widget/ak;->b:Landroid/support/v7/widget/ai;

    .line 18422
    :goto_1
    const-wide/16 v4, 0x0

    iput-wide v4, v0, Landroid/support/v7/widget/ai;->a:J

    .line 18423
    iget-object v1, v0, Landroid/support/v7/widget/ai;->b:Landroid/support/v7/widget/ai;

    if-eqz v1, :cond_3

    .line 18424
    iget-object v0, v0, Landroid/support/v7/widget/ai;->b:Landroid/support/v7/widget/ai;

    goto :goto_1

    .line 18189
    :cond_3
    iget-object v0, v2, Landroid/support/v7/widget/ak;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_2
    if-ltz v1, :cond_4

    .line 18190
    iget-object v3, v2, Landroid/support/v7/widget/ak;->a:Landroid/support/v7/widget/aj;

    iget-object v0, v2, Landroid/support/v7/widget/ak;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-interface {v3, v0}, Landroid/support/v7/widget/aj;->d(Landroid/view/View;)V

    .line 18191
    iget-object v0, v2, Landroid/support/v7/widget/ak;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 18189
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_2

    .line 18193
    :cond_4
    iget-object v0, v2, Landroid/support/v7/widget/ak;->a:Landroid/support/v7/widget/aj;

    invoke-interface {v0}, Landroid/support/v7/widget/aj;->b()V

    .line 963
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->y:Landroid/support/v7/widget/l;

    .line 964
    if-eqz p1, :cond_6

    .line 965
    iget-object v0, p1, Landroid/support/v7/widget/l;->b:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_5

    .line 966
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "LayoutManager "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is already attached to a RecyclerView: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Landroid/support/v7/widget/l;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 969
    :cond_5
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Landroid/support/v7/widget/l;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/l;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 970
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Z

    if-eqz v0, :cond_6

    .line 971
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Landroid/support/v7/widget/l;

    .line 18861
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/widget/l;->e:Z

    .line 974
    :cond_6
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    goto/16 :goto_0
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 1
    .param p1, "enabled"    # Z

    .prologue
    .line 8669
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ai:Landroid/support/v4/view/ai;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/ai;->a(Z)V

    .line 8670
    return-void
.end method

.method public setOnScrollListener(Landroid/support/v7/widget/o;)V
    .locals 0
    .param p1, "listener"    # Landroid/support/v7/widget/o;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1243
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->ac:Landroid/support/v7/widget/o;

    .line 1244
    return-void
.end method

.method public setRecycledViewPool(Landroid/support/v7/widget/h;)V
    .locals 2
    .param p1, "pool"    # Landroid/support/v7/widget/h;

    .prologue
    .line 1090
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/i;

    .line 20067
    iget-object v1, v0, Landroid/support/v7/widget/i;->f:Landroid/support/v7/widget/h;

    if-eqz v1, :cond_0

    .line 20068
    iget-object v1, v0, Landroid/support/v7/widget/i;->f:Landroid/support/v7/widget/h;

    invoke-virtual {v1}, Landroid/support/v7/widget/h;->b()V

    .line 20070
    :cond_0
    iput-object p1, v0, Landroid/support/v7/widget/i;->f:Landroid/support/v7/widget/h;

    .line 20071
    if-eqz p1, :cond_1

    .line 20072
    iget-object v1, v0, Landroid/support/v7/widget/i;->f:Landroid/support/v7/widget/h;

    iget-object v0, v0, Landroid/support/v7/widget/i;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/k;

    invoke-virtual {v1}, Landroid/support/v7/widget/h;->a()V

    .line 1091
    :cond_1
    return-void
.end method

.method public setRecyclerListener(Landroid/support/v7/widget/p;)V
    .locals 0
    .param p1, "listener"    # Landroid/support/v7/widget/p;

    .prologue
    .line 877
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/support/v7/widget/p;

    .line 878
    return-void
.end method

.method public setScrollingTouchSlop(I)V
    .locals 4
    .param p1, "slopConstant"    # I

    .prologue
    .line 757
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 758
    packed-switch p1, :pswitch_data_0

    .line 760
    const-string v1, "RecyclerView"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "setScrollingTouchSlop(): bad argument constant "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "; using default value"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 764
    :pswitch_0
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->U:I

    .line 771
    :goto_0
    return-void

    .line 768
    :pswitch_1
    invoke-static {v0}, Landroid/support/v4/view/ce;->a(Landroid/view/ViewConfiguration;)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->U:I

    goto :goto_0

    .line 758
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public setViewCacheExtension(Landroid/support/v7/widget/j;)V
    .locals 1
    .param p1, "extension"    # Landroid/support/v7/widget/j;

    .prologue
    .line 1101
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/i;

    .line 21063
    iput-object p1, v0, Landroid/support/v7/widget/i;->g:Landroid/support/v7/widget/j;

    .line 1102
    return-void
.end method

.method public startNestedScroll(I)Z
    .locals 1
    .param p1, "axes"    # I

    .prologue
    .line 8679
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ai:Landroid/support/v4/view/ai;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/ai;->a(I)Z

    move-result v0

    return v0
.end method

.method public stopNestedScroll()V
    .locals 1

    .prologue
    .line 8684
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ai:Landroid/support/v4/view/ai;

    invoke-virtual {v0}, Landroid/support/v4/view/ai;->b()V

    .line 8685
    return-void
.end method
