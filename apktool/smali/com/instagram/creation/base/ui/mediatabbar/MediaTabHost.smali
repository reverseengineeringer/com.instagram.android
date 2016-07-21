.class public Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/instagram/creation/base/ui/mediatabbar/g;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/view/GestureDetector;

.field private final c:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;

.field private final d:Lcom/facebook/j/n;

.field private final e:Lcom/facebook/j/n;

.field private final f:Lcom/instagram/creation/base/ui/mediatabbar/e;

.field private final g:Lcom/instagram/creation/base/ui/mediatabbar/f;

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:F

.field private m:F

.field private n:Z

.field private o:Z

.field private p:Lcom/instagram/creation/base/ui/mediatabbar/b;

.field private q:Lcom/instagram/creation/base/ui/mediatabbar/b;

.field private r:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 64
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 65
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 68
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 45
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->a:Ljava/util/Set;

    .line 50
    iput-boolean v3, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->h:Z

    .line 70
    invoke-static {}, Lcom/facebook/j/r;->b()Lcom/facebook/j/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/j/r;->a()Lcom/facebook/j/n;

    move-result-object v0

    sget-object v1, Lcom/instagram/creation/base/ui/mediatabbar/a;->a:Lcom/facebook/j/o;

    invoke-virtual {v0, v1}, Lcom/facebook/j/n;->a(Lcom/facebook/j/o;)Lcom/facebook/j/n;

    move-result-object v0

    .line 1262
    iput-boolean v3, v0, Lcom/facebook/j/n;->b:Z

    .line 70
    iput-object v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->e:Lcom/facebook/j/n;

    .line 75
    new-instance v0, Lcom/instagram/creation/base/ui/mediatabbar/e;

    invoke-direct {v0, p0, v2}, Lcom/instagram/creation/base/ui/mediatabbar/e;-><init>(Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;B)V

    iput-object v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->f:Lcom/instagram/creation/base/ui/mediatabbar/e;

    .line 77
    invoke-static {}, Lcom/facebook/j/r;->b()Lcom/facebook/j/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/j/r;->a()Lcom/facebook/j/n;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->d:Lcom/facebook/j/n;

    .line 80
    new-instance v0, Lcom/instagram/creation/base/ui/mediatabbar/f;

    invoke-direct {v0, p0, v2}, Lcom/instagram/creation/base/ui/mediatabbar/f;-><init>(Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;B)V

    iput-object v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->g:Lcom/instagram/creation/base/ui/mediatabbar/f;

    .line 82
    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, p1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->b:Landroid/view/GestureDetector;

    .line 83
    iget-object v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->b:Landroid/view/GestureDetector;

    invoke-virtual {v0, v2}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 85
    sget v0, Lcom/facebook/q;->mediaTabStyle:I

    invoke-static {p1, v0}, Lcom/instagram/ui/a/a;->a(Landroid/content/Context;I)Landroid/view/ContextThemeWrapper;

    move-result-object v0

    .line 86
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/facebook/w;->media_tab_host:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 89
    sget v0, Lcom/facebook/u;->media_tab_bar:I

    invoke-virtual {p0, v0}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;

    iput-object v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->c:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;

    .line 90
    iget-object v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->c:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;

    invoke-virtual {v0}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/creation/base/ui/a/c;->c(Landroid/content/res/Resources;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/facebook/s;->media_tab_bar_height:I

    :goto_0
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 93
    return-void

    .line 90
    :cond_0
    sget v0, Lcom/facebook/s;->media_tab_bar_height_small:I

    goto :goto_0
.end method

.method static synthetic a(Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;Lcom/instagram/creation/base/ui/mediatabbar/b;)Lcom/instagram/creation/base/ui/mediatabbar/b;
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->p:Lcom/instagram/creation/base/ui/mediatabbar/b;

    return-object p1
.end method

.method private a(F)V
    .locals 1

    .prologue
    .line 252
    invoke-direct {p0}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->getDragOffset()F

    move-result v0

    sub-float/2addr v0, p1

    invoke-direct {p0, v0}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->setDragOffset(F)V

    .line 253
    return-void
.end method

.method private a()Z
    .locals 4

    .prologue
    .line 372
    iget-object v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->d:Lcom/facebook/j/n;

    .line 7196
    iget-wide v0, v0, Lcom/facebook/j/n;->h:D

    .line 372
    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;)Z
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->a()Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;)F
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->getCurrentProgress()F

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;Lcom/instagram/creation/base/ui/mediatabbar/b;)Lcom/instagram/creation/base/ui/mediatabbar/b;
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->q:Lcom/instagram/creation/base/ui/mediatabbar/b;

    return-object p1
.end method

.method private b()V
    .locals 3

    .prologue
    .line 426
    iget-object v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/ui/mediatabbar/g;

    .line 427
    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->getCurrentTab()Lcom/instagram/creation/base/ui/mediatabbar/b;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/instagram/creation/base/ui/mediatabbar/g;->a(Lcom/instagram/creation/base/ui/mediatabbar/b;)V

    goto :goto_0

    .line 429
    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;)Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->c:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;

    return-object v0
.end method

.method static synthetic d(Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;)Lcom/instagram/creation/base/ui/mediatabbar/b;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->p:Lcom/instagram/creation/base/ui/mediatabbar/b;

    return-object v0
.end method

.method static synthetic e(Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;)F
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->getClampedSpringValue()F

    move-result v0

    return v0
.end method

.method static synthetic f(Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->a:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic g(Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;)Lcom/instagram/creation/base/ui/mediatabbar/b;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->q:Lcom/instagram/creation/base/ui/mediatabbar/b;

    return-object v0
.end method

.method private getClampedSpringValue()F
    .locals 6

    .prologue
    .line 300
    iget-object v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->e:Lcom/facebook/j/n;

    .line 6153
    iget-object v0, v0, Lcom/facebook/j/n;->d:Lcom/facebook/j/m;

    iget-wide v0, v0, Lcom/facebook/j/m;->a:D

    .line 300
    const-wide/16 v2, 0x0

    iget-object v4, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->c:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;

    invoke-virtual {v4}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;->getChildCount()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->getWidth()I

    move-result v5

    mul-int/2addr v4, v5

    int-to-double v4, v4

    invoke-static/range {v0 .. v5}, Lcom/facebook/j/t;->a(DDD)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method private getCurrentIndex()I
    .locals 6

    .prologue
    .line 289
    invoke-direct {p0}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->getCurrentProgress()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-double v0, v0

    const-wide/16 v2, 0x0

    iget-object v4, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->c:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;

    invoke-virtual {v4}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;->getChildCount()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    int-to-double v4, v4

    invoke-static/range {v0 .. v5}, Lcom/facebook/j/t;->a(DDD)D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method

.method private getCurrentProgress()F
    .locals 2

    .prologue
    .line 296
    invoke-direct {p0}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->getClampedSpringValue()F

    move-result v0

    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method private getDragOffset()F
    .locals 1

    .prologue
    .line 262
    invoke-direct {p0}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->getClampedSpringValue()F

    move-result v0

    return v0
.end method

.method private getTargetIndex()I
    .locals 8

    .prologue
    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    const-wide/16 v4, 0x0

    .line 274
    invoke-direct {p0}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->getCurrentIndex()I

    move-result v0

    .line 275
    invoke-direct {p0}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->getCurrentProgress()F

    move-result v1

    .line 276
    const/high16 v2, 0x3f800000    # 1.0f

    rem-float/2addr v1, v2

    .line 278
    iget-object v2, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->e:Lcom/facebook/j/n;

    .line 4217
    iget-object v2, v2, Lcom/facebook/j/n;->d:Lcom/facebook/j/m;

    iget-wide v2, v2, Lcom/facebook/j/m;->b:D

    .line 278
    cmpl-double v2, v2, v4

    if-lez v2, :cond_2

    .line 279
    float-to-double v2, v1

    cmpl-double v1, v2, v6

    if-lez v1, :cond_1

    .line 285
    :cond_0
    :goto_0
    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v1, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->c:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;

    invoke-virtual {v1}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    .line 279
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 280
    :cond_2
    iget-object v2, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->e:Lcom/facebook/j/n;

    .line 5217
    iget-object v2, v2, Lcom/facebook/j/n;->d:Lcom/facebook/j/m;

    iget-wide v2, v2, Lcom/facebook/j/m;->b:D

    .line 280
    cmpg-double v2, v2, v4

    if-gez v2, :cond_0

    .line 281
    float-to-double v2, v1

    cmpg-double v1, v2, v6

    if-ltz v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method private getTargetOffset()F
    .locals 2

    .prologue
    .line 270
    invoke-direct {p0}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->getTargetIndex()I

    move-result v0

    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->getWidth()I

    move-result v1

    mul-int/2addr v0, v1

    int-to-float v0, v0

    return v0
.end method

.method static synthetic h(Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->b()V

    return-void
.end method

.method private setDragOffset(F)V
    .locals 4
    .param p1, "offset"    # F

    .prologue
    .line 266
    iget-object v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->e:Lcom/facebook/j/n;

    float-to-double v2, p1

    .line 4113
    const/4 v1, 0x1

    invoke-virtual {v0, v2, v3, v1}, Lcom/facebook/j/n;->a(DZ)Lcom/facebook/j/n;

    .line 267
    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/creation/base/ui/mediatabbar/b;Z)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 151
    iget-boolean v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->n:Z

    if-nez v0, :cond_1

    .line 152
    new-instance v0, Lcom/instagram/creation/base/ui/mediatabbar/d;

    invoke-direct {v0, p0, p1, p2}, Lcom/instagram/creation/base/ui/mediatabbar/d;-><init>(Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;Lcom/instagram/creation/base/ui/mediatabbar/b;Z)V

    iput-object v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->r:Ljava/lang/Runnable;

    .line 168
    :cond_0
    :goto_0
    return-void

    .line 161
    :cond_1
    iget v0, p1, Lcom/instagram/creation/base/ui/mediatabbar/b;->b:I

    .line 2171
    iget-object v1, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->c:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;

    invoke-virtual {v1}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 2172
    if-eqz p2, :cond_2

    .line 2173
    iget-object v1, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->e:Lcom/facebook/j/n;

    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->getWidth()I

    move-result v2

    mul-int/2addr v0, v2

    int-to-double v2, v0

    invoke-virtual {v1, v2, v3}, Lcom/facebook/j/n;->b(D)Lcom/facebook/j/n;

    .line 163
    :goto_1
    iget-boolean v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->o:Z

    if-nez v0, :cond_0

    .line 164
    invoke-direct {p0}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->b()V

    .line 165
    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->getCurrentTab()Lcom/instagram/creation/base/ui/mediatabbar/b;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->q:Lcom/instagram/creation/base/ui/mediatabbar/b;

    .line 166
    iput-boolean v4, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->o:Z

    goto :goto_0

    .line 2175
    :cond_2
    iget-object v1, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->e:Lcom/facebook/j/n;

    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->getWidth()I

    move-result v2

    mul-int/2addr v0, v2

    int-to-double v2, v0

    .line 3113
    invoke-virtual {v1, v2, v3, v4}, Lcom/facebook/j/n;->a(DZ)Lcom/facebook/j/n;

    goto :goto_1
.end method

.method public final a(Lcom/instagram/creation/base/ui/mediatabbar/g;)V
    .locals 1

    .prologue
    .line 358
    iget-object v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 359
    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->getCurrentTab()Lcom/instagram/creation/base/ui/mediatabbar/b;

    move-result-object v0

    .line 360
    invoke-interface {p1, v0, v0}, Lcom/instagram/creation/base/ui/mediatabbar/g;->a(Lcom/instagram/creation/base/ui/mediatabbar/b;Lcom/instagram/creation/base/ui/mediatabbar/b;)V

    .line 361
    return-void
.end method

.method public final a(Ljava/util/List;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/creation/base/ui/mediatabbar/b;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 115
    iget-object v2, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->c:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;

    new-instance v3, Lcom/instagram/creation/base/ui/mediatabbar/c;

    invoke-direct {v3, p0, p2}, Lcom/instagram/creation/base/ui/mediatabbar/c;-><init>(Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;Z)V

    .line 2070
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/ui/mediatabbar/b;

    .line 2071
    invoke-virtual {v2}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v5, Lcom/facebook/w;->media_tab_bar_tab:I

    const/4 v6, 0x0

    invoke-virtual {v1, v5, v2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 2073
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 2074
    invoke-virtual {v2}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    iget v0, v0, Lcom/instagram/creation/base/ui/mediatabbar/b;->a:I

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2075
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2076
    invoke-virtual {v2, v1}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;->addView(Landroid/view/View;)V

    .line 2077
    iget-object v0, v2, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 124
    :cond_0
    return-void
.end method

.method public final a(ZZ)V
    .locals 4

    .prologue
    .line 380
    if-eqz p1, :cond_0

    const-wide/16 v0, 0x0

    .line 381
    :goto_0
    iget-object v2, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->c:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;

    invoke-virtual {v2, p1}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;->setEnabled(Z)V

    .line 382
    if-eqz p2, :cond_1

    .line 383
    iget-object v2, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->d:Lcom/facebook/j/n;

    invoke-virtual {v2, v0, v1}, Lcom/facebook/j/n;->b(D)Lcom/facebook/j/n;

    .line 387
    :goto_1
    return-void

    .line 380
    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    goto :goto_0

    .line 385
    :cond_1
    iget-object v2, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->d:Lcom/facebook/j/n;

    .line 8113
    const/4 v3, 0x1

    invoke-virtual {v2, v0, v1, v3}, Lcom/facebook/j/n;->a(DZ)Lcom/facebook/j/n;

    goto :goto_1
.end method

.method public getCurrentTab()Lcom/instagram/creation/base/ui/mediatabbar/b;
    .locals 2

    .prologue
    .line 128
    iget-object v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->c:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;

    invoke-direct {p0}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->getCurrentIndex()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 129
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/ui/mediatabbar/b;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getTabHeight()I
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->c:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;

    invoke-virtual {v0}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 134
    if-lez v0, :cond_0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->c:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;

    invoke-virtual {v0}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;->getHeight()I

    move-result v0

    goto :goto_0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .prologue
    .line 97
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 98
    iget-object v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->e:Lcom/facebook/j/n;

    iget-object v1, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->f:Lcom/instagram/creation/base/ui/mediatabbar/e;

    invoke-virtual {v0, v1}, Lcom/facebook/j/n;->a(Lcom/facebook/j/p;)Lcom/facebook/j/n;

    .line 100
    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/creation/base/ui/a/c;->b(Landroid/content/res/Resources;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->d:Lcom/facebook/j/n;

    iget-object v1, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->g:Lcom/instagram/creation/base/ui/mediatabbar/f;

    invoke-virtual {v0, v1}, Lcom/facebook/j/n;->a(Lcom/facebook/j/p;)Lcom/facebook/j/n;

    .line 105
    :goto_0
    return-void

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->c:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;->setVisibility(I)V

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 109
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 110
    iget-object v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->e:Lcom/facebook/j/n;

    iget-object v1, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->f:Lcom/instagram/creation/base/ui/mediatabbar/e;

    invoke-virtual {v0, v1}, Lcom/facebook/j/n;->b(Lcom/facebook/j/p;)Lcom/facebook/j/n;

    .line 111
    iget-object v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->d:Lcom/facebook/j/n;

    iget-object v1, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->g:Lcom/instagram/creation/base/ui/mediatabbar/f;

    invoke-virtual {v0, v1}, Lcom/facebook/j/n;->b(Lcom/facebook/j/p;)Lcom/facebook/j/n;

    .line 112
    return-void
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "e"    # Landroid/view/MotionEvent;

    .prologue
    .line 310
    const/4 v0, 0x1

    return v0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1
    .param p1, "e1"    # Landroid/view/MotionEvent;
    .param p2, "e2"    # Landroid/view/MotionEvent;
    .param p3, "velocityX"    # F
    .param p4, "velocityY"    # F

    .prologue
    .line 353
    iput p3, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->m:F

    .line 354
    const/4 v0, 0x0

    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 183
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_0

    .line 185
    iput-boolean v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->i:Z

    .line 186
    iput v2, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->m:F

    .line 187
    iput-boolean v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->j:Z

    .line 188
    iput-boolean v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->k:Z

    .line 189
    iput v2, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->l:F

    .line 192
    :cond_0
    invoke-direct {p0}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->h:Z

    if-nez v1, :cond_2

    .line 205
    :cond_1
    :goto_0
    return v0

    .line 199
    :cond_2
    iget-boolean v1, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->j:Z

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->i:Z

    if-nez v1, :cond_3

    const/4 v0, 0x1

    .line 203
    :cond_3
    iget-object v1, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->b:Landroid/view/GestureDetector;

    invoke-virtual {v1, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 1
    .param p1, "changed"    # Z
    .param p2, "l"    # I
    .param p3, "t"    # I
    .param p4, "r"    # I
    .param p5, "b"    # I

    .prologue
    .line 139
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 140
    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->n:Z

    if-nez v0, :cond_0

    .line 141
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->n:Z

    .line 142
    iget-object v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->r:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->r:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 144
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->r:Ljava/lang/Runnable;

    .line 147
    :cond_0
    return-void
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0
    .param p1, "e"    # Landroid/view/MotionEvent;

    .prologue
    .line 348
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 7
    .param p1, "e1"    # Landroid/view/MotionEvent;
    .param p2, "e2"    # Landroid/view/MotionEvent;
    .param p3, "distanceX"    # F
    .param p4, "distanceY"    # F

    .prologue
    const/4 v6, 0x1

    .line 323
    .line 6330
    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    int-to-float v0, v0

    .line 6331
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 6332
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 6333
    mul-float/2addr v1, v1

    mul-float v3, v2, v2

    add-float/2addr v1, v3

    float-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v1, v4

    .line 6334
    div-float/2addr v2, v1

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->asin(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    double-to-float v2, v2

    .line 6336
    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->j:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->k:Z

    if-nez v0, :cond_0

    .line 6337
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->l:F

    .line 6338
    const/high16 v0, 0x42340000    # 45.0f

    cmpg-float v0, v2, v0

    if-gez v0, :cond_1

    .line 6339
    iput-boolean v6, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->j:Z

    .line 324
    :cond_0
    :goto_0
    return v6

    .line 6341
    :cond_1
    iput-boolean v6, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->k:Z

    goto :goto_0
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0
    .param p1, "e"    # Landroid/view/MotionEvent;

    .prologue
    .line 314
    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "e"    # Landroid/view/MotionEvent;

    .prologue
    .line 318
    const/4 v0, 0x0

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    .line 216
    invoke-direct {p0}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->h:Z

    if-nez v0, :cond_1

    .line 217
    :cond_0
    const/4 v0, 0x0

    .line 239
    :goto_0
    return v0

    .line 219
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->b:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 221
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    .line 3245
    iget-boolean v1, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->j:Z

    if-nez v1, :cond_3

    .line 3246
    const/4 v0, 0x0

    .line 222
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 238
    :cond_2
    :goto_2
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->l:F

    .line 239
    const/4 v0, 0x1

    goto :goto_0

    .line 3248
    :cond_3
    iget v1, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->l:F

    sub-float/2addr v0, v1

    goto :goto_1

    .line 226
    :pswitch_1
    iget-boolean v1, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->j:Z

    if-eqz v1, :cond_2

    .line 228
    invoke-direct {p0, v0}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->a(F)V

    goto :goto_2

    .line 234
    :pswitch_2
    iget v1, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->m:F

    .line 3256
    invoke-direct {p0, v0}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->a(F)V

    .line 3257
    iget-object v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->e:Lcom/facebook/j/n;

    const/high16 v2, -0x40800000    # -1.0f

    mul-float/2addr v1, v2

    float-to-double v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/facebook/j/n;->c(D)Lcom/facebook/j/n;

    .line 3258
    iget-object v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->e:Lcom/facebook/j/n;

    invoke-direct {p0}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->getTargetOffset()F

    move-result v1

    float-to-double v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/facebook/j/n;->b(D)Lcom/facebook/j/n;

    goto :goto_2

    .line 222
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 0
    .param p1, "disallowIntercept"    # Z

    .prologue
    .line 210
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->requestDisallowInterceptTouchEvent(Z)V

    .line 211
    iput-boolean p1, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->i:Z

    .line 212
    return-void
.end method

.method public setTabPagingEnabled(Z)V
    .locals 0
    .param p1, "enabled"    # Z

    .prologue
    .line 376
    iput-boolean p1, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->h:Z

    .line 377
    return-void
.end method

.method public setTabTranslationX(F)V
    .locals 2
    .param p1, "progress"    # F

    .prologue
    .line 390
    iget-object v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->c:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;

    iget-object v1, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->c:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;

    invoke-virtual {v1}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p1

    invoke-virtual {v0, v1}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;->setTranslationX(F)V

    .line 391
    return-void
.end method
