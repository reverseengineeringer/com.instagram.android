.class public Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Lcom/facebook/j/p;


# static fields
.field private static final c:Ljava/lang/String;

.field private static final d:Lcom/facebook/j/o;


# instance fields
.field private A:[I

.field private B:[I

.field private C:I

.field private D:I

.field private E:I

.field private F:I

.field private G:I

.field private H:Z

.field private I:Z

.field private J:F

.field private K:F

.field private L:F

.field private M:F

.field private N:Landroid/view/View;

.field private O:Lcom/instagram/common/ui/widget/reboundviewpager/d;

.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/common/ui/widget/reboundviewpager/b;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field private e:Z

.field private f:I

.field private g:Z

.field private final h:[F

.field private i:F

.field private j:F

.field private final k:Lcom/facebook/j/n;

.field private final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/instagram/common/ui/widget/reboundviewpager/e;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Landroid/view/View;",
            "Lcom/instagram/common/ui/widget/reboundviewpager/e;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/util/Queue",
            "<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field

.field private final r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/common/ui/widget/reboundviewpager/e;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/common/ui/widget/reboundviewpager/e;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Landroid/view/GestureDetector;

.field private final u:I

.field private final v:I

.field private final w:F

.field private final x:Landroid/database/DataSetObserver;

.field private y:Landroid/widget/Adapter;

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 40
    const-class v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->c:Ljava/lang/String;

    .line 45
    const-wide/high16 v0, 0x4044000000000000L    # 40.0

    const-wide v2, 0x4022666666666666L    # 9.2

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/j/o;->a(DD)Lcom/facebook/j/o;

    move-result-object v0

    sput-object v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->d:Lcom/facebook/j/o;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 182
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 183
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 186
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 187
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .prologue
    const/4 v4, 0x1

    .line 190
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 53
    iput-boolean v4, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->g:Z

    .line 143
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->h:[F

    .line 147
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->l:Ljava/util/List;

    .line 148
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->m:Ljava/util/List;

    .line 149
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->n:Ljava/util/List;

    .line 150
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->o:Ljava/util/Map;

    .line 151
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->p:Ljava/util/Map;

    .line 152
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->q:Ljava/util/Map;

    .line 153
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->r:Ljava/util/List;

    .line 154
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->s:Ljava/util/List;

    .line 156
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->a:Ljava/util/List;

    .line 160
    new-instance v0, Lcom/instagram/common/ui/widget/reboundviewpager/g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/instagram/common/ui/widget/reboundviewpager/g;-><init>(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;B)V

    iput-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->x:Landroid/database/DataSetObserver;

    .line 191
    invoke-static {}, Lcom/facebook/j/r;->b()Lcom/facebook/j/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/j/r;->a()Lcom/facebook/j/n;

    move-result-object v0

    sget-object v1, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->d:Lcom/facebook/j/o;

    invoke-virtual {v0, v1}, Lcom/facebook/j/n;->a(Lcom/facebook/j/o;)Lcom/facebook/j/n;

    move-result-object v0

    .line 1244
    const-wide v2, 0x3f50624dd2f1a9fcL    # 0.001

    iput-wide v2, v0, Lcom/facebook/j/n;->k:D

    .line 2226
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    iput-wide v2, v0, Lcom/facebook/j/n;->j:D

    .line 191
    iput-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->k:Lcom/facebook/j/n;

    .line 197
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 198
    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v4, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    .line 202
    sget-object v2, Lcom/facebook/ab;->ReboundViewPager:[I

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 204
    :try_start_0
    sget v3, Lcom/facebook/ab;->ReboundViewPager_pageSpacing:I

    invoke-virtual {v2, v3, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    .line 206
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 208
    invoke-virtual {p0, v1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setPageSpacing(F)V

    .line 210
    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v4, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->w:F

    .line 214
    sget v0, Lcom/instagram/common/ui/widget/reboundviewpager/a;->c:I

    invoke-direct {p0, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setScrollState$1391d5be(I)V

    .line 215
    const/4 v0, 0x0

    invoke-direct {p0, v0, v4}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->a(FZ)V

    .line 216
    invoke-virtual {p0, v4}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setExtraBufferSize(I)V

    .line 217
    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, p1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->t:Landroid/view/GestureDetector;

    .line 218
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v0

    iput v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->u:I

    .line 219
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    iput v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->v:I

    .line 220
    new-instance v0, Lcom/instagram/common/ui/widget/reboundviewpager/f;

    invoke-direct {v0, p0}, Lcom/instagram/common/ui/widget/reboundviewpager/f;-><init>(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;)V

    iput-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->O:Lcom/instagram/common/ui/widget/reboundviewpager/d;

    .line 227
    return-void

    .line 206
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    throw v0

    .line 143
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method static synthetic a(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;)F
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->K:F

    return v0
.end method

.method private a(F)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x1

    .line 379
    iget-boolean v2, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->g:Z

    if-eqz v2, :cond_1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v3, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->u:I

    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getWidth()I

    move-result v4

    div-int/2addr v3, v4

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    move v2, v1

    .line 380
    :goto_0
    if-nez v2, :cond_2

    .line 381
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->k:Lcom/facebook/j/n;

    invoke-virtual {v0}, Lcom/facebook/j/n;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 383
    iget v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->E:I

    invoke-virtual {p0, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->b(I)V

    .line 392
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v2, v0

    .line 379
    goto :goto_0

    .line 386
    :cond_2
    iget v2, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->u:I

    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getWidth()I

    move-result v3

    div-int/2addr v2, v3

    int-to-float v2, v2

    cmpl-float v2, p1, v2

    if-lez v2, :cond_4

    .line 387
    iget v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->v:I

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_3

    iget v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->v:I

    int-to-float p1, v0

    .line 2415
    :cond_3
    iget v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->j:F

    cmpg-float v0, v0, v5

    if-gez v0, :cond_7

    const/4 v0, 0x2

    .line 2416
    :goto_2
    const/high16 v2, 0x3f800000    # 1.0f

    iget v3, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->j:F

    sub-float/2addr v2, v3

    .line 2417
    iget v3, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->i:F

    int-to-float v0, v0

    sub-float/2addr v0, v2

    sub-float v0, v3, v0

    .line 2418
    float-to-double v2, p1

    invoke-direct {p0, v0, v2, v3, v1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->a(FDZ)V

    goto :goto_1

    .line 388
    :cond_4
    iget v2, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->u:I

    neg-int v2, v2

    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getWidth()I

    move-result v3

    div-int/2addr v2, v3

    int-to-float v2, v2

    cmpg-float v2, p1, v2

    if-gez v2, :cond_0

    .line 389
    iget v2, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->v:I

    neg-int v2, v2

    int-to-float v2, v2

    cmpg-float v2, p1, v2

    if-gez v2, :cond_5

    iget v2, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->v:I

    neg-int v2, v2

    int-to-float p1, v2

    .line 3408
    :cond_5
    iget v2, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->j:F

    cmpg-float v2, v2, v5

    if-gez v2, :cond_6

    .line 3409
    :goto_3
    iget v2, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->j:F

    neg-float v2, v2

    int-to-float v0, v0

    add-float/2addr v0, v2

    .line 3410
    iget v2, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->i:F

    add-float/2addr v0, v2

    .line 3411
    float-to-double v2, p1

    invoke-direct {p0, v0, v2, v3, v1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->a(FDZ)V

    goto :goto_1

    :cond_6
    move v0, v1

    goto :goto_3

    :cond_7
    move v0, v1

    goto :goto_2
.end method

.method private a(FDZ)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    .line 703
    invoke-direct {p0, p1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->c(F)F

    move-result v0

    .line 705
    if-eqz p4, :cond_1

    .line 706
    sget v1, Lcom/instagram/common/ui/widget/reboundviewpager/a;->b:I

    invoke-direct {p0, v1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setScrollState$1391d5be(I)V

    .line 707
    iget-object v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->k:Lcom/facebook/j/n;

    iget v2, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->i:F

    float-to-double v2, v2

    .line 5113
    invoke-virtual {v1, v2, v3, v4}, Lcom/facebook/j/n;->a(DZ)Lcom/facebook/j/n;

    .line 708
    iget-object v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->k:Lcom/facebook/j/n;

    neg-double v2, p2

    invoke-virtual {v1, v2, v3}, Lcom/facebook/j/n;->c(D)Lcom/facebook/j/n;

    .line 709
    iget-object v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->k:Lcom/facebook/j/n;

    float-to-double v2, v0

    invoke-virtual {v1, v2, v3}, Lcom/facebook/j/n;->b(D)Lcom/facebook/j/n;

    .line 715
    :goto_0
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->k:Lcom/facebook/j/n;

    invoke-virtual {v0}, Lcom/facebook/j/n;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 716
    sget v0, Lcom/instagram/common/ui/widget/reboundviewpager/a;->c:I

    invoke-direct {p0, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setScrollState$1391d5be(I)V

    .line 718
    :cond_0
    return-void

    .line 711
    :cond_1
    sget v1, Lcom/instagram/common/ui/widget/reboundviewpager/a;->b:I

    invoke-direct {p0, v1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setScrollState$1391d5be(I)V

    .line 712
    iget-object v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->k:Lcom/facebook/j/n;

    float-to-double v2, v0

    .line 6113
    invoke-virtual {v1, v2, v3, v4}, Lcom/facebook/j/n;->a(DZ)Lcom/facebook/j/n;

    move-result-object v0

    .line 712
    invoke-virtual {v0}, Lcom/facebook/j/n;->c()Lcom/facebook/j/n;

    goto :goto_0
.end method

.method private a(FZ)V
    .locals 13

    .prologue
    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 440
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->y:Landroid/widget/Adapter;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->i:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_1

    if-nez p2, :cond_1

    .line 516
    :cond_0
    return-void

    .line 445
    :cond_1
    iput p1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->i:F

    .line 3672
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->h:[F

    iget v2, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->i:F

    iget v3, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->z:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    aput v2, v0, v1

    .line 3673
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->h:[F

    iget v2, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->i:F

    iget v3, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->z:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    add-float/2addr v2, v12

    aput v2, v0, v4

    .line 3677
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->y:Landroid/widget/Adapter;

    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    move-result v0

    .line 3678
    if-eqz v0, :cond_3

    .line 3682
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->h:[F

    aget v0, v0, v1

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v0, v2

    move v2, v0

    move v0, v1

    .line 3683
    :goto_0
    iget-object v3, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->B:[I

    array-length v3, v3

    if-ge v0, v3, :cond_3

    .line 3684
    int-to-float v3, v2

    .line 3686
    iget-object v5, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->h:[F

    aget v5, v5, v4

    cmpg-float v3, v3, v5

    if-gtz v3, :cond_3

    .line 3687
    iget-object v3, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A:[I

    aput v2, v3, v0

    .line 3688
    iget-object v5, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->B:[I

    .line 3697
    iget-object v3, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->y:Landroid/widget/Adapter;

    invoke-interface {v3}, Landroid/widget/Adapter;->getCount()I

    move-result v6

    .line 3698
    rem-int v3, v2, v6

    .line 3699
    if-gez v3, :cond_2

    add-int/2addr v3, v6

    .line 3688
    :cond_2
    aput v3, v5, v0

    .line 3689
    add-int/lit8 v3, v0, 0x1

    iput v3, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->G:I

    .line 3683
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 450
    :cond_3
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 451
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 452
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 454
    iget v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->G:I

    if-lez v0, :cond_a

    .line 456
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A:[I

    aget v0, v0, v1

    int-to-float v0, v0

    .line 457
    iget-object v2, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->h:[F

    aget v2, v2, v1

    .line 458
    sub-float v0, v2, v0

    iput v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->j:F

    .line 462
    iget v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->j:F

    neg-float v0, v0

    iget v2, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->z:I

    int-to-float v2, v2

    sub-float v3, v0, v2

    move v0, v1

    .line 465
    :goto_1
    iget v2, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->G:I

    if-ge v0, v2, :cond_a

    .line 466
    iget-object v2, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->B:[I

    aget v5, v2, v0

    .line 467
    iget-object v2, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A:[I

    aget v6, v2, v0

    .line 471
    int-to-float v2, v0

    add-float v7, v3, v2

    .line 473
    iget-object v2, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->y:Landroid/widget/Adapter;

    invoke-interface {v2}, Landroid/widget/Adapter;->getCount()I

    move-result v2

    if-ge v5, v2, :cond_5

    .line 4659
    iget-boolean v2, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->H:Z

    if-nez v2, :cond_6

    if-ltz v6, :cond_4

    iget-object v2, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->y:Landroid/widget/Adapter;

    invoke-interface {v2}, Landroid/widget/Adapter;->getCount()I

    move-result v2

    if-lt v6, v2, :cond_6

    :cond_4
    move v2, v1

    .line 473
    :goto_2
    if-eqz v2, :cond_5

    .line 474
    iget-object v2, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->l:Ljava/util/List;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 475
    iget-object v2, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->m:Ljava/util/List;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 476
    iget-object v2, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->n:Ljava/util/List;

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 465
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 4662
    :cond_6
    int-to-float v2, v6

    .line 4665
    iget-object v8, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->h:[F

    aget v8, v8, v1

    .line 4666
    iget-object v9, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->h:[F

    aget v9, v9, v4

    .line 4667
    add-float v10, v2, v12

    .line 4668
    cmpl-float v11, v2, v8

    if-ltz v11, :cond_7

    cmpg-float v2, v2, v9

    if-lez v2, :cond_8

    :cond_7
    cmpg-float v2, v10, v9

    if-gtz v2, :cond_9

    cmpl-float v2, v10, v8

    if-ltz v2, :cond_9

    :cond_8
    move v2, v4

    goto :goto_2

    :cond_9
    move v2, v1

    goto :goto_2

    .line 483
    :cond_a
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->h:[F

    aget v0, v0, v1

    iget-object v2, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->h:[F

    aget v2, v2, v1

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v2, v2

    int-to-float v2, v2

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 488
    const/high16 v2, 0x3f000000    # 0.5f

    cmpl-float v0, v0, v2

    if-lez v0, :cond_e

    .line 489
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->B:[I

    iget v2, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->z:I

    add-int/lit8 v2, v2, 0x1

    aget v2, v0, v2

    .line 490
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A:[I

    iget v3, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->z:I

    add-int/lit8 v3, v3, 0x1

    aget v0, v0, v3

    .line 497
    :goto_3
    iget v3, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->E:I

    if-eq v0, v3, :cond_b

    iget-object v3, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->y:Landroid/widget/Adapter;

    invoke-interface {v3}, Landroid/widget/Adapter;->getCount()I

    move-result v3

    if-ge v0, v3, :cond_b

    if-gez v0, :cond_c

    :cond_b
    iget-boolean v3, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->H:Z

    if-eqz v3, :cond_f

    iget v3, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->D:I

    if-eq v2, v3, :cond_f

    :cond_c
    move v3, v4

    .line 503
    :goto_4
    iput v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->E:I

    .line 504
    iput v2, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->D:I

    .line 506
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->l:Ljava/util/List;

    iget-object v2, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->m:Ljava/util/List;

    iget-object v4, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->n:Ljava/util/List;

    invoke-direct {p0, v0, v2, v4, p2}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    .line 509
    :goto_5
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 510
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/reboundviewpager/b;

    .line 511
    if-eqz v3, :cond_d

    .line 512
    iget v2, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->D:I

    invoke-interface {v0, v2}, Lcom/instagram/common/ui/widget/reboundviewpager/b;->c(I)V

    .line 509
    :cond_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 492
    :cond_e
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->B:[I

    iget v2, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->z:I

    aget v2, v0, v2

    .line 493
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A:[I

    iget v3, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->z:I

    aget v0, v0, v3

    goto :goto_3

    :cond_f
    move v3, v1

    goto :goto_4
.end method

.method private a(Landroid/view/MotionEvent;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    .line 861
    iget v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->L:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    sub-float v2, v0, v2

    .line 862
    iget v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->M:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    sub-float v3, v0, v3

    .line 863
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->b:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->I:Z

    if-eqz v0, :cond_1

    .line 876
    :cond_0
    :goto_0
    return-void

    .line 866
    :cond_1
    mul-float v0, v2, v2

    mul-float v4, v3, v3

    add-float/2addr v0, v4

    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    .line 867
    iget v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->w:F

    float-to-double v6, v0

    cmpl-double v0, v4, v6

    if-lez v0, :cond_2

    move v0, v1

    .line 868
    :goto_1
    div-float v2, v3, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->atan(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    .line 869
    if-eqz v0, :cond_0

    .line 870
    const-wide v4, 0x4046800000000000L    # 45.0

    cmpg-double v0, v2, v4

    if-gez v0, :cond_3

    .line 871
    iput-boolean v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->I:Z

    goto :goto_0

    .line 867
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 873
    :cond_3
    iput-boolean v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->b:Z

    goto :goto_0
.end method

.method private a(Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Float;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 525
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->s:Ljava/util/List;

    iget-object v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->r:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 526
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    move v1, v3

    .line 529
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 530
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 531
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 532
    iget-object v4, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->y:Landroid/widget/Adapter;

    invoke-interface {v4, v2}, Landroid/widget/Adapter;->getItemId(I)J

    move-result-wide v4

    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getCarouselModeEnabled()Z

    move-result v6

    if-eqz v6, :cond_0

    :goto_1
    invoke-static {v4, v5, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/e;->a(JI)Lcom/instagram/common/ui/widget/reboundviewpager/e;

    move-result-object v0

    .line 535
    iget-object v2, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->r:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 536
    iget-object v2, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->s:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 529
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    move v0, v2

    .line 532
    goto :goto_1

    .line 539
    :cond_1
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 540
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move v4, v3

    .line 543
    :goto_2
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_4

    .line 544
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->s:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/reboundviewpager/e;

    .line 545
    iget-object v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->y:Landroid/widget/Adapter;

    iget v2, v0, Lcom/instagram/common/ui/widget/reboundviewpager/e;->b:I

    invoke-interface {v1, v2}, Landroid/widget/Adapter;->getItemViewType(I)I

    move-result v5

    .line 546
    iget-object v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->o:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 547
    if-eqz v1, :cond_3

    .line 4888
    iget-object v2, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->q:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Queue;

    .line 4889
    if-nez v2, :cond_2

    .line 4890
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 4891
    iget-object v6, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->q:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4893
    :cond_2
    invoke-interface {v2, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 549
    iget-object v2, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->p:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 550
    iget-object v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->o:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/reboundviewpager/e;->a()V

    .line 543
    :cond_3
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_2

    .line 554
    :cond_4
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 557
    :goto_3
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_c

    .line 558
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->r:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/reboundviewpager/e;

    .line 560
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 561
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 562
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v5

    .line 563
    iget-object v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->y:Landroid/widget/Adapter;

    iget v6, v0, Lcom/instagram/common/ui/widget/reboundviewpager/e;->b:I

    invoke-interface {v1, v6}, Landroid/widget/Adapter;->getItemViewType(I)I

    move-result v6

    .line 565
    iget-object v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->o:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 566
    if-eqz p4, :cond_6

    .line 567
    if-eqz v1, :cond_b

    .line 568
    :goto_4
    if-nez v1, :cond_5

    .line 569
    iget v7, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->f:I

    add-int/lit8 v7, v7, 0x1

    iput v7, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->f:I

    .line 571
    :cond_5
    iget-object v7, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->y:Landroid/widget/Adapter;

    invoke-interface {v7, v2, v1, p0}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 574
    :cond_6
    if-nez v1, :cond_8

    .line 575
    invoke-direct {p0, v6}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->c(I)Landroid/view/View;

    move-result-object v1

    .line 576
    if-nez v1, :cond_7

    .line 577
    iget v6, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->f:I

    add-int/lit8 v6, v6, 0x1

    iput v6, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->f:I

    .line 579
    :cond_7
    iget-object v6, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->y:Landroid/widget/Adapter;

    invoke-interface {v6, v2, v1, p0}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 582
    :cond_8
    iget-object v2, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->o:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 583
    iget-object v2, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->p:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 585
    iget v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->E:I

    if-ne v4, v0, :cond_9

    .line 586
    iput-object v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->N:Landroid/view/View;

    .line 589
    :cond_9
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_a

    .line 590
    invoke-virtual {p0, v1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->addView(Landroid/view/View;)V

    .line 593
    :cond_a
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->O:Lcom/instagram/common/ui/widget/reboundviewpager/d;

    invoke-interface {v0, v1, v5}, Lcom/instagram/common/ui/widget/reboundviewpager/d;->a(Landroid/view/View;F)V

    .line 557
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_3

    .line 567
    :cond_b
    invoke-direct {p0, v6}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->c(I)Landroid/view/View;

    move-result-object v1

    goto :goto_4

    .line 597
    :cond_c
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->q:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Queue;

    .line 598
    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_e
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 599
    invoke-virtual {p0, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->removeView(Landroid/view/View;)V

    .line 600
    iget-object v3, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->p:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 601
    iget-object v3, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->p:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/reboundviewpager/e;

    .line 602
    iget-object v3, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->o:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 603
    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/reboundviewpager/e;->a()V

    goto :goto_5

    .line 626
    :cond_f
    return-void
.end method

.method private a(Z)V
    .locals 1

    .prologue
    .line 422
    iget v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->i:F

    invoke-direct {p0, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->c(F)F

    move-result v0

    .line 423
    invoke-direct {p0, v0, p1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->a(FZ)V

    .line 424
    return-void
.end method

.method static synthetic b(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;)V
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->a(Z)V

    return-void
.end method

.method private b(F)Z
    .locals 1

    .prologue
    .line 629
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getMinimumOffset()F

    move-result v0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getMaximumOffset()F

    move-result v0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c(F)F
    .locals 1

    .prologue
    .line 721
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->H:Z

    if-nez v0, :cond_0

    .line 722
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getMinimumOffset()F

    move-result v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_1

    .line 723
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getMinimumOffset()F

    move-result p1

    .line 728
    :cond_0
    :goto_0
    return p1

    .line 724
    :cond_1
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getMaximumOffset()F

    move-result v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    .line 725
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getMaximumOffset()F

    move-result p1

    goto :goto_0
.end method

.method private c(I)Landroid/view/View;
    .locals 2

    .prologue
    .line 879
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->q:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Queue;

    .line 880
    if-eqz v0, :cond_0

    .line 881
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 883
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private setScrollState$1391d5be(I)V
    .locals 5
    .param p1, "newScrollState"    # I

    .prologue
    const/4 v2, -0x1

    .line 635
    iget v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->C:I

    if-ne p1, v0, :cond_1

    .line 656
    :cond_0
    return-void

    .line 640
    :cond_1
    sget v0, Lcom/instagram/common/ui/widget/reboundviewpager/a;->c:I

    if-ne p1, v0, :cond_3

    iget v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->D:I

    iget v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->F:I

    if-eq v0, v1, :cond_3

    .line 642
    iget v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->F:I

    .line 643
    iget v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->D:I

    iput v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->F:I

    move v1, v0

    .line 647
    :goto_0
    iput p1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->C:I

    .line 649
    const/4 v0, 0x0

    move v3, v0

    :goto_1
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_0

    .line 650
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->a:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/reboundviewpager/b;

    .line 651
    iget v4, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->C:I

    invoke-interface {v0, v4}, Lcom/instagram/common/ui/widget/reboundviewpager/b;->b(I)V

    .line 652
    if-eq v1, v2, :cond_2

    .line 653
    iget v4, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->D:I

    invoke-interface {v0, v4, v1}, Lcom/instagram/common/ui/widget/reboundviewpager/b;->a(II)V

    .line 649
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_3
    move v1, v2

    goto :goto_0
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .prologue
    .line 395
    int-to-float v0, p1

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v2, v3, v1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->a(FDZ)V

    .line 396
    return-void
.end method

.method public final a(Lcom/facebook/j/n;)V
    .locals 2

    .prologue
    .line 735
    iget v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->C:I

    sget v1, Lcom/instagram/common/ui/widget/reboundviewpager/a;->b:I

    if-ne v0, v1, :cond_0

    .line 6153
    iget-object v0, p1, Lcom/facebook/j/n;->d:Lcom/facebook/j/m;

    iget-wide v0, v0, Lcom/facebook/j/m;->a:D

    .line 736
    double-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setCurrentOffset(F)V

    .line 738
    :cond_0
    return-void
.end method

.method public final a(Lcom/instagram/common/ui/widget/reboundviewpager/b;)V
    .locals 1

    .prologue
    .line 899
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 900
    return-void
.end method

.method public final b(I)V
    .locals 4

    .prologue
    .line 404
    int-to-float v0, p1

    const-wide/16 v2, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v2, v3, v1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->a(FDZ)V

    .line 405
    return-void
.end method

.method public final b(Lcom/facebook/j/n;)V
    .locals 2

    .prologue
    .line 745
    iget v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->C:I

    sget v1, Lcom/instagram/common/ui/widget/reboundviewpager/a;->b:I

    if-ne v0, v1, :cond_0

    .line 6196
    iget-wide v0, p1, Lcom/facebook/j/n;->h:D

    .line 746
    double-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setCurrentOffset(F)V

    .line 747
    sget v0, Lcom/instagram/common/ui/widget/reboundviewpager/a;->c:I

    invoke-direct {p0, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setScrollState$1391d5be(I)V

    .line 749
    :cond_0
    return-void
.end method

.method public final c(Lcom/facebook/j/n;)V
    .locals 0

    .prologue
    .line 753
    return-void
.end method

.method public final d(Lcom/facebook/j/n;)V
    .locals 0

    .prologue
    .line 757
    return-void
.end method

.method public getAdapter()Landroid/widget/Adapter;
    .locals 1

    .prologue
    .line 271
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->y:Landroid/widget/Adapter;

    return-object v0
.end method

.method public getCarouselModeEnabled()Z
    .locals 1

    .prologue
    .line 296
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->H:Z

    return v0
.end method

.method public getCurrentActiveView()Landroid/view/View;
    .locals 1

    .prologue
    .line 341
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->N:Landroid/view/View;

    return-object v0
.end method

.method public getCurrentOffset()F
    .locals 1

    .prologue
    .line 345
    iget v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->i:F

    return v0
.end method

.method public getCurrentRawDataIndex()I
    .locals 1

    .prologue
    .line 353
    iget v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->E:I

    return v0
.end method

.method public getCurrentWrappedDataIndex()I
    .locals 1

    .prologue
    .line 349
    iget v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->D:I

    return v0
.end method

.method public getMaximumOffset()F
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 321
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->y:Landroid/widget/Adapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->y:Landroid/widget/Adapter;

    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    move-result v0

    .line 322
    :goto_0
    add-int/lit8 v0, v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    return v0

    :cond_0
    move v0, v1

    .line 321
    goto :goto_0
.end method

.method public getMinimumOffset()F
    .locals 1

    .prologue
    .line 313
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->H:Z

    if-eqz v0, :cond_0

    .line 314
    const v0, -0x800001

    .line 316
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getPageSpacing()F
    .locals 1

    .prologue
    .line 305
    iget v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->K:F

    return v0
.end method

.method public getScrollState$532e05ca()I
    .locals 1

    .prologue
    .line 357
    iget v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->C:I

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 231
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 232
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->k:Lcom/facebook/j/n;

    invoke-virtual {v0, p0}, Lcom/facebook/j/n;->a(Lcom/facebook/j/p;)Lcom/facebook/j/n;

    .line 233
    sget v0, Lcom/instagram/common/ui/widget/reboundviewpager/a;->b:I

    invoke-direct {p0, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setScrollState$1391d5be(I)V

    .line 234
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->k:Lcom/facebook/j/n;

    invoke-virtual {p0, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->a(Lcom/facebook/j/n;)V

    .line 235
    sget v0, Lcom/instagram/common/ui/widget/reboundviewpager/a;->c:I

    invoke-direct {p0, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setScrollState$1391d5be(I)V

    .line 236
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 240
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 241
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->k:Lcom/facebook/j/n;

    invoke-virtual {v0, p0}, Lcom/facebook/j/n;->b(Lcom/facebook/j/p;)Lcom/facebook/j/n;

    .line 242
    return-void
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "e"    # Landroid/view/MotionEvent;

    .prologue
    .line 816
    const/4 v0, 0x0

    return v0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1
    .param p1, "e1"    # Landroid/view/MotionEvent;
    .param p2, "e2"    # Landroid/view/MotionEvent;
    .param p3, "velocityX"    # F
    .param p4, "velocityY"    # F

    .prologue
    .line 848
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float v0, p3, v0

    iput v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->J:F

    .line 849
    const/4 v0, 0x1

    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3
    .param p1, "e"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 763
    .line 764
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 787
    :cond_0
    :goto_0
    return v0

    .line 766
    :pswitch_0
    iput-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->I:Z

    .line 767
    iput-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->b:Z

    .line 768
    const/4 v1, 0x0

    iput v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->J:F

    .line 769
    iput-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->e:Z

    .line 770
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iput v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->L:F

    .line 771
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iput v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->M:F

    .line 6363
    sget v1, Lcom/instagram/common/ui/widget/reboundviewpager/a;->c:I

    invoke-direct {p0, v1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setScrollState$1391d5be(I)V

    .line 6364
    iget-object v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->k:Lcom/facebook/j/n;

    invoke-virtual {v1}, Lcom/facebook/j/n;->c()Lcom/facebook/j/n;

    goto :goto_0

    .line 775
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->a(Landroid/view/MotionEvent;)V

    .line 776
    iget-boolean v2, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->I:Z

    if-eqz v2, :cond_0

    .line 777
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    move v0, v1

    .line 778
    goto :goto_0

    .line 783
    :pswitch_2
    iget v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->J:F

    invoke-direct {p0, v1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->a(F)V

    goto :goto_0

    .line 764
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0
    .param p1, "e"    # Landroid/view/MotionEvent;

    .prologue
    .line 844
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3
    .param p1, "e1"    # Landroid/view/MotionEvent;
    .param p2, "e2"    # Landroid/view/MotionEvent;
    .param p3, "distanceX"    # F
    .param p4, "distanceY"    # F

    .prologue
    const/4 v1, 0x1

    .line 831
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->b:Z

    if-eqz v0, :cond_0

    .line 832
    const/4 v0, 0x0

    .line 839
    :goto_0
    return v0

    .line 834
    :cond_0
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->e:Z

    if-nez v0, :cond_1

    .line 835
    iput-boolean v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->e:Z

    move v0, v1

    .line 836
    goto :goto_0

    .line 838
    :cond_1
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float v0, p3, v0

    .line 6368
    iget-boolean v2, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->g:Z

    if-eqz v2, :cond_3

    .line 6371
    sget v2, Lcom/instagram/common/ui/widget/reboundviewpager/a;->a:I

    invoke-direct {p0, v2}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setScrollState$1391d5be(I)V

    .line 6372
    iget-boolean v2, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->H:Z

    if-nez v2, :cond_2

    iget v2, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->i:F

    add-float/2addr v2, v0

    invoke-direct {p0, v2}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->b(F)Z

    move-result v2

    if-nez v2, :cond_2

    .line 6373
    const/high16 v2, 0x3e800000    # 0.25f

    mul-float/2addr v0, v2

    .line 6375
    :cond_2
    iget v2, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->i:F

    add-float/2addr v0, v2

    invoke-virtual {p0, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setCurrentOffset(F)V

    :cond_3
    move v0, v1

    .line 839
    goto :goto_0
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0
    .param p1, "e"    # Landroid/view/MotionEvent;

    .prologue
    .line 822
    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "e"    # Landroid/view/MotionEvent;

    .prologue
    .line 826
    const/4 v0, 0x0

    return v0
.end method

.method protected onSizeChanged(IIII)V
    .locals 1
    .param p1, "w"    # I
    .param p2, "h"    # I
    .param p3, "oldw"    # I
    .param p4, "oldh"    # I

    .prologue
    .line 246
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 247
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->a(Z)V

    .line 248
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3
    .param p1, "e"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v1, 0x1

    .line 792
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->t:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move v0, v1

    .line 793
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 809
    :cond_1
    :goto_1
    return v0

    .line 792
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_0
    move v0, v1

    .line 796
    goto :goto_1

    .line 798
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->a(Landroid/view/MotionEvent;)V

    .line 799
    iget-boolean v2, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->I:Z

    if-eqz v2, :cond_1

    .line 800
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    move v0, v1

    .line 801
    goto :goto_1

    .line 806
    :pswitch_2
    iget v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->J:F

    invoke-direct {p0, v1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->a(F)V

    goto :goto_1

    .line 793
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public setAdapter(Landroid/widget/Adapter;)V
    .locals 4
    .param p1, "adapter"    # Landroid/widget/Adapter;

    .prologue
    const/4 v3, 0x0

    .line 255
    iput v3, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->f:I

    .line 256
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->y:Landroid/widget/Adapter;

    if-eqz v0, :cond_0

    .line 257
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->y:Landroid/widget/Adapter;

    iget-object v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->x:Landroid/database/DataSetObserver;

    invoke-interface {v0, v1}, Landroid/widget/Adapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 261
    :cond_0
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->y:Landroid/widget/Adapter;

    if-eq v0, p1, :cond_1

    .line 262
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    .line 265
    :cond_1
    iput-object p1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->y:Landroid/widget/Adapter;

    .line 266
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->y:Landroid/widget/Adapter;

    iget-object v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->x:Landroid/database/DataSetObserver;

    invoke-interface {v0, v1}, Landroid/widget/Adapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 267
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->a(Z)V

    .line 268
    return-void
.end method

.method public setCarouselModeEnabled(Z)V
    .locals 1
    .param p1, "isCarouselMode"    # Z

    .prologue
    .line 291
    iput-boolean p1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->H:Z

    .line 292
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->a(Z)V

    .line 293
    return-void
.end method

.method public setCurrentOffset(F)V
    .locals 2
    .param p1, "newOffset"    # F

    .prologue
    .line 432
    invoke-direct {p0, p1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->b(F)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->C:I

    sget v1, Lcom/instagram/common/ui/widget/reboundviewpager/a;->b:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->C:I

    sget v1, Lcom/instagram/common/ui/widget/reboundviewpager/a;->a:I

    if-ne v0, v1, :cond_1

    .line 435
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->a(FZ)V

    .line 437
    :cond_1
    return-void
.end method

.method public setDraggingEnabled(Z)V
    .locals 0
    .param p1, "enabled"    # Z

    .prologue
    .line 309
    iput-boolean p1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->g:Z

    .line 310
    return-void
.end method

.method public setExtraBufferSize(I)V
    .locals 2
    .param p1, "bufferSize"    # I

    .prologue
    .line 275
    iput p1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->z:I

    .line 276
    iget v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->z:I

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    .line 277
    new-array v1, v0, [I

    iput-object v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->B:[I

    .line 278
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A:[I

    .line 279
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->a(Z)V

    .line 280
    return-void
.end method

.method public setItemPositioner(Lcom/instagram/common/ui/widget/reboundviewpager/d;)V
    .locals 0
    .param p1, "itemPositioner"    # Lcom/instagram/common/ui/widget/reboundviewpager/d;

    .prologue
    .line 251
    iput-object p1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->O:Lcom/instagram/common/ui/widget/reboundviewpager/d;

    .line 252
    return-void
.end method

.method public setOvershootClampingEnabled(Z)V
    .locals 1
    .param p1, "overshootClampingEnabled"    # Z

    .prologue
    .line 287
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->k:Lcom/facebook/j/n;

    .line 2262
    iput-boolean p1, v0, Lcom/facebook/j/n;->b:Z

    .line 288
    return-void
.end method

.method public setPageSpacing(F)V
    .locals 1
    .param p1, "pageSpacing"    # F

    .prologue
    .line 300
    iput p1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->K:F

    .line 301
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->a(Z)V

    .line 302
    return-void
.end method

.method public setSpringConfig(Lcom/facebook/j/o;)V
    .locals 1
    .param p1, "springConfig"    # Lcom/facebook/j/o;

    .prologue
    .line 283
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->k:Lcom/facebook/j/n;

    invoke-virtual {v0, p1}, Lcom/facebook/j/n;->a(Lcom/facebook/j/o;)Lcom/facebook/j/n;

    .line 284
    return-void
.end method
