.class public Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;
.super Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Lcom/facebook/j/p;
.implements Lcom/instagram/common/p/d;
.implements Lcom/instagram/creation/base/ui/b/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;",
        "Landroid/view/GestureDetector$OnGestureListener;",
        "Lcom/facebook/j/p;",
        "Lcom/instagram/common/p/d",
        "<",
        "Lcom/instagram/creation/state/w;",
        ">;",
        "Lcom/instagram/creation/base/ui/b/c;"
    }
.end annotation


# instance fields
.field private final a:Lcom/facebook/j/n;

.field private b:Lcom/instagram/creation/base/ui/b/d;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/graphics/drawable/AnimationDrawable;

.field private g:Landroid/widget/TextView;

.field private h:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field private i:Landroid/view/View;

.field private j:Landroid/widget/ImageView;

.field private k:Lcom/instagram/creation/base/CreationSession;

.field private l:Lcom/instagram/creation/base/ui/filterview/b;

.field private m:Lcom/instagram/creation/base/ui/filterview/d;

.field private n:Lcom/instagram/creation/base/ui/filterview/c;

.field private o:Landroid/view/GestureDetector;

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:F

.field private final u:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 114
    invoke-direct {p0, p1}, Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;-><init>(Landroid/content/Context;)V

    .line 62
    invoke-static {}, Lcom/facebook/j/r;->b()Lcom/facebook/j/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/j/r;->a()Lcom/facebook/j/n;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->a:Lcom/facebook/j/n;

    .line 87
    new-instance v0, Lcom/instagram/creation/base/ui/filterview/a;

    invoke-direct {v0, p0}, Lcom/instagram/creation/base/ui/filterview/a;-><init>(Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;)V

    iput-object v0, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->u:Landroid/os/Handler;

    .line 115
    invoke-direct {p0}, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->a()V

    .line 116
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 119
    invoke-direct {p0, p1, p2}, Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 62
    invoke-static {}, Lcom/facebook/j/r;->b()Lcom/facebook/j/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/j/r;->a()Lcom/facebook/j/n;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->a:Lcom/facebook/j/n;

    .line 87
    new-instance v0, Lcom/instagram/creation/base/ui/filterview/a;

    invoke-direct {v0, p0}, Lcom/instagram/creation/base/ui/filterview/a;-><init>(Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;)V

    iput-object v0, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->u:Landroid/os/Handler;

    .line 120
    invoke-direct {p0}, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->a()V

    .line 121
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .prologue
    .line 124
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 62
    invoke-static {}, Lcom/facebook/j/r;->b()Lcom/facebook/j/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/j/r;->a()Lcom/facebook/j/n;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->a:Lcom/facebook/j/n;

    .line 87
    new-instance v0, Lcom/instagram/creation/base/ui/filterview/a;

    invoke-direct {v0, p0}, Lcom/instagram/creation/base/ui/filterview/a;-><init>(Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;)V

    iput-object v0, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->u:Landroid/os/Handler;

    .line 125
    invoke-direct {p0}, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->a()V

    .line 126
    return-void
.end method

.method static synthetic a(Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;)Lcom/instagram/creation/base/ui/filterview/c;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->n:Lcom/instagram/creation/base/ui/filterview/c;

    return-object v0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 129
    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/m;

    invoke-interface {v0}, Lcom/instagram/creation/base/m;->d()Lcom/instagram/creation/base/CreationSession;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->k:Lcom/instagram/creation/base/CreationSession;

    .line 130
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->o:Landroid/view/GestureDetector;

    .line 131
    return-void
.end method

.method private static a(Landroid/view/View;F)V
    .locals 2

    .prologue
    .line 342
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 343
    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 344
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 346
    :cond_0
    return-void
.end method

.method private b()V
    .locals 1

    .prologue
    .line 490
    new-instance v0, Lcom/instagram/creation/base/ui/filterview/j;

    invoke-direct {v0, p0}, Lcom/instagram/creation/base/ui/filterview/j;-><init>(Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;)V

    invoke-virtual {p0, v0}, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->post(Ljava/lang/Runnable;)Z

    .line 506
    return-void
.end method

.method static synthetic b(Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;)Z
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->q:Z

    return v0
.end method

.method static synthetic c(Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;)Landroid/view/View;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->c:Landroid/view/View;

    return-object v0
.end method

.method static synthetic d(Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;)Landroid/view/View;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->d:Landroid/view/View;

    return-object v0
.end method

.method static synthetic e(Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;)Landroid/view/View;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->e:Landroid/view/View;

    return-object v0
.end method

.method static synthetic f(Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->b()V

    return-void
.end method

.method static synthetic g(Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->j:Landroid/widget/ImageView;

    return-object v0
.end method

.method private getLeftButton()Landroid/view/View;
    .locals 1

    .prologue
    .line 523
    iget-boolean v0, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->s:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->c:Landroid/view/View;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->d:Landroid/view/View;

    goto :goto_0
.end method

.method private getRightButton()Landroid/view/View;
    .locals 1

    .prologue
    .line 527
    iget-boolean v0, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->s:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->d:Landroid/view/View;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->c:Landroid/view/View;

    goto :goto_0
.end method

.method static synthetic h(Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;)Lcom/instagram/creation/base/CreationSession;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->k:Lcom/instagram/creation/base/CreationSession;

    return-object v0
.end method

.method static synthetic i(Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;)Z
    .locals 3

    .prologue
    .line 52
    .line 9516
    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-direct {p0}, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->getLeftButton()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-direct {p0}, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->getLeftButton()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getX()F

    move-result v2

    sub-float/2addr v1, v2

    sub-float/2addr v0, v1

    invoke-direct {p0}, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->getRightButton()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getX()F

    move-result v1

    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    float-to-int v0, v0

    .line 9519
    iget-object v1, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->i:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 52
    goto :goto_0
.end method

.method static synthetic j(Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;)Z
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->r:Z

    return v0
.end method

.method static synthetic k(Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->g:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic l(Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;)Landroid/view/View;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->i:Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/j/n;)V
    .locals 2

    .prologue
    .line 335
    .line 3153
    iget-object v0, p1, Lcom/facebook/j/n;->d:Lcom/facebook/j/m;

    iget-wide v0, v0, Lcom/facebook/j/m;->a:D

    .line 335
    double-to-float v0, v0

    .line 336
    iget-object v1, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->c:Landroid/view/View;

    invoke-static {v1, v0}, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->a(Landroid/view/View;F)V

    .line 337
    iget-object v1, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->d:Landroid/view/View;

    invoke-static {v1, v0}, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->a(Landroid/view/View;F)V

    .line 338
    iget-object v1, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->e:Landroid/view/View;

    invoke-static {v1, v0}, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->a(Landroid/view/View;F)V

    .line 339
    return-void
.end method

.method public final a(ZLandroid/graphics/drawable/Drawable;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 223
    if-eqz p1, :cond_1

    .line 224
    iget-object v0, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->k:Lcom/instagram/creation/base/CreationSession;

    .line 2294
    iget-object v0, v0, Lcom/instagram/creation/base/CreationSession;->s:Landroid/graphics/Bitmap;

    .line 225
    if-eqz v0, :cond_0

    .line 226
    iget-object v1, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->k:Lcom/instagram/creation/base/CreationSession;

    .line 2298
    iget-object v1, v1, Lcom/instagram/creation/base/CreationSession;->t:Landroid/graphics/Rect;

    .line 227
    iget-object v2, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->k:Lcom/instagram/creation/base/CreationSession;

    invoke-virtual {v2}, Lcom/instagram/creation/base/CreationSession;->h()I

    move-result v2

    .line 230
    iget-object v3, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->j:Landroid/widget/ImageView;

    new-instance v4, Lcom/instagram/creation/base/ui/filterview/f;

    invoke-direct {v4, p0, v1, v2}, Lcom/instagram/creation/base/ui/filterview/f;-><init>(Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;Landroid/graphics/Rect;I)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 244
    iget-object v1, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->j:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 246
    iget-object v0, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->k:Lcom/instagram/creation/base/CreationSession;

    invoke-virtual {v0, v5, v5}, Lcom/instagram/creation/base/CreationSession;->a(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)Lcom/instagram/creation/base/CreationSession;

    .line 251
    :goto_0
    iget-object v0, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->j:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 255
    :goto_1
    return-void

    .line 248
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 253
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->j:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1
.end method

.method public final b(Lcom/facebook/j/n;)V
    .locals 9

    .prologue
    const/16 v8, 0x8

    const/4 v1, 0x4

    const/4 v2, 0x0

    const-wide/16 v6, 0x0

    .line 350
    iget-object v0, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v8, :cond_0

    .line 351
    iget-object v3, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->c:Landroid/view/View;

    .line 4153
    iget-object v0, p1, Lcom/facebook/j/n;->d:Lcom/facebook/j/m;

    iget-wide v4, v0, Lcom/facebook/j/m;->a:D

    .line 351
    cmpl-double v0, v4, v6

    if-nez v0, :cond_3

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 354
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v8, :cond_1

    .line 355
    iget-object v3, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->d:Landroid/view/View;

    .line 5153
    iget-object v0, p1, Lcom/facebook/j/n;->d:Lcom/facebook/j/m;

    iget-wide v4, v0, Lcom/facebook/j/m;->a:D

    .line 355
    cmpl-double v0, v4, v6

    if-nez v0, :cond_4

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 358
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v8, :cond_2

    .line 359
    iget-object v0, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->e:Landroid/view/View;

    .line 6153
    iget-object v3, p1, Lcom/facebook/j/n;->d:Lcom/facebook/j/m;

    iget-wide v4, v3, Lcom/facebook/j/m;->a:D

    .line 359
    cmpl-double v3, v4, v6

    if-nez v3, :cond_5

    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 361
    :cond_2
    return-void

    :cond_3
    move v0, v2

    .line 351
    goto :goto_0

    :cond_4
    move v0, v2

    .line 355
    goto :goto_1

    :cond_5
    move v1, v2

    .line 359
    goto :goto_2
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 331
    return-void
.end method

.method public final c(Lcom/facebook/j/n;)V
    .locals 0

    .prologue
    .line 365
    return-void
.end method

.method public final d(Lcom/facebook/j/n;)V
    .locals 0

    .prologue
    .line 369
    return-void
.end method

.method public getFilterLabel()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 450
    iget-object v0, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->g:Landroid/widget/TextView;

    return-object v0
.end method

.method public getFilterLabelLeftEdge()I
    .locals 2

    .prologue
    .line 454
    iget-boolean v0, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->r:Z

    if-eqz v0, :cond_0

    .line 455
    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    .line 457
    :goto_0
    return v0

    :cond_0
    invoke-direct {p0}, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->getLeftButton()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    invoke-direct {p0}, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->getLeftButton()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_0
.end method

.method public getFilterLabelRightEdge()I
    .locals 1

    .prologue
    .line 462
    iget-boolean v0, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->r:Z

    if-eqz v0, :cond_0

    .line 463
    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->getWidth()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x4

    .line 465
    :goto_0
    return v0

    :cond_0
    invoke-direct {p0}, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->getRightButton()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    float-to-int v0, v0

    goto :goto_0
.end method

.method public getSwipeFilterNuxContainer()Landroid/view/View;
    .locals 1

    .prologue
    .line 486
    iget-object v0, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->i:Landroid/view/View;

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 4

    .prologue
    .line 135
    invoke-super {p0}, Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;->onAttachedToWindow()V

    .line 136
    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/state/y;

    invoke-interface {v0, p0}, Lcom/instagram/creation/state/y;->a(Lcom/instagram/common/p/d;)V

    .line 137
    iget-object v0, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->a:Lcom/facebook/j/n;

    invoke-virtual {v0, p0}, Lcom/facebook/j/n;->a(Lcom/facebook/j/p;)Lcom/facebook/j/n;

    move-result-object v0

    .line 1113
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v3, v1}, Lcom/facebook/j/n;->a(DZ)Lcom/facebook/j/n;

    .line 138
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 142
    invoke-super {p0}, Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;->onDetachedFromWindow()V

    .line 143
    invoke-static {}, Lcom/instagram/common/p/c;->a()Lcom/instagram/common/p/c;

    move-result-object v0

    const-class v1, Lcom/instagram/creation/state/w;

    invoke-virtual {v0, v1, p0}, Lcom/instagram/common/p/c;->b(Ljava/lang/Class;Lcom/instagram/common/p/d;)Lcom/instagram/common/p/c;

    .line 144
    iget-object v0, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->a:Lcom/facebook/j/n;

    invoke-virtual {v0, p0}, Lcom/facebook/j/n;->b(Lcom/facebook/j/p;)Lcom/facebook/j/n;

    .line 145
    iget-object v0, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->u:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 146
    return-void
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "e"    # Landroid/view/MotionEvent;

    .prologue
    .line 405
    const/4 v0, 0x0

    return v0
.end method

.method public synthetic onEvent(Lcom/instagram/common/p/a;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/16 v2, 0x8

    .line 52
    check-cast p1, Lcom/instagram/creation/state/w;

    .line 6259
    iget-object v0, p1, Lcom/instagram/creation/state/w;->b:Lcom/instagram/creation/state/CreationState;

    sget-object v3, Lcom/instagram/creation/state/CreationState;->i:Lcom/instagram/creation/state/CreationState;

    if-ne v0, v3, :cond_2

    .line 6372
    iget-object v0, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->k:Lcom/instagram/creation/base/CreationSession;

    invoke-virtual {v0}, Lcom/instagram/creation/base/CreationSession;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->k:Lcom/instagram/creation/base/CreationSession;

    .line 7344
    iget v0, v0, Lcom/instagram/creation/base/CreationSession;->e:I

    .line 6372
    if-nez v0, :cond_0

    .line 6373
    iget-object v0, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->d:Landroid/view/View;

    sget v3, Lcom/facebook/u;->tag_people_pill_icon:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/ui/TagPeopleDrawable;

    .line 6375
    iget-object v3, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->k:Lcom/instagram/creation/base/CreationSession;

    .line 8129
    iget-object v3, v3, Lcom/instagram/creation/base/CreationSession;->m:Ljava/util/ArrayList;

    .line 6375
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/instagram/creation/base/ui/TagPeopleDrawable;->setNumPeopleTagged(I)V

    .line 6376
    iget-object v0, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->d:Landroid/view/View;

    new-instance v3, Lcom/instagram/creation/base/ui/filterview/i;

    invoke-direct {v3, p0}, Lcom/instagram/creation/base/ui/filterview/i;-><init>(Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6383
    iget-object v0, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6385
    iget-object v0, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->d:Landroid/view/View;

    iget-object v3, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->a:Lcom/facebook/j/n;

    .line 8153
    iget-object v3, v3, Lcom/facebook/j/n;->d:Lcom/facebook/j/m;

    iget-wide v4, v3, Lcom/facebook/j/m;->a:D

    .line 6385
    double-to-float v3, v4

    invoke-static {v0, v3}, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->a(Landroid/view/View;F)V

    .line 6276
    :goto_0
    iget-object v0, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->c:Landroid/view/View;

    new-instance v3, Lcom/instagram/creation/base/ui/filterview/g;

    invoke-direct {v3, p0}, Lcom/instagram/creation/base/ui/filterview/g;-><init>(Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6287
    iget-object v0, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6289
    iget-object v0, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->e:Landroid/view/View;

    new-instance v3, Lcom/instagram/creation/base/ui/filterview/h;

    invoke-direct {v3, p0}, Lcom/instagram/creation/base/ui/filterview/h;-><init>(Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6296
    iget-object v3, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->e:Landroid/view/View;

    iget-object v0, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->k:Lcom/instagram/creation/base/CreationSession;

    .line 8335
    iget-boolean v0, v0, Lcom/instagram/creation/base/CreationSession;->n:Z

    .line 6296
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->k:Lcom/instagram/creation/base/CreationSession;

    invoke-virtual {v0}, Lcom/instagram/creation/base/CreationSession;->l()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6298
    iget-object v0, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->f:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 6260
    :goto_2
    return-void

    .line 6387
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->d:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    move v0, v2

    .line 6296
    goto :goto_1

    .line 6262
    :cond_2
    iget-object v0, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->b:Lcom/instagram/creation/base/ui/b/d;

    if-eqz v0, :cond_3

    .line 6263
    iget-object v0, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->b:Lcom/instagram/creation/base/ui/b/d;

    invoke-virtual {v0}, Lcom/instagram/creation/base/ui/b/d;->a()V

    .line 6266
    :cond_3
    iget-object v0, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->a:Lcom/facebook/j/n;

    .line 9113
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const/4 v1, 0x1

    invoke-virtual {v0, v4, v5, v1}, Lcom/facebook/j/n;->a(DZ)Lcom/facebook/j/n;

    .line 6267
    iget-object v0, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->c:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 6268
    iget-object v0, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->d:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 6269
    iget-object v0, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->e:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2
.end method

.method protected onFinishInflate()V
    .locals 4

    .prologue
    .line 150
    invoke-super {p0}, Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;->onFinishInflate()V

    .line 151
    sget v0, Lcom/facebook/u;->loading_cover_for_surface_view:I

    invoke-virtual {p0, v0}, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->j:Landroid/widget/ImageView;

    .line 152
    sget v0, Lcom/facebook/u;->edit_pill:I

    invoke-virtual {p0, v0}, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->c:Landroid/view/View;

    .line 153
    sget v0, Lcom/facebook/u;->tag_people_pill:I

    invoke-virtual {p0, v0}, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->d:Landroid/view/View;

    .line 154
    sget v0, Lcom/facebook/u;->trim_pill:I

    invoke-virtual {p0, v0}, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->e:Landroid/view/View;

    .line 155
    sget v0, Lcom/facebook/u;->filter_label:I

    invoke-virtual {p0, v0}, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->g:Landroid/widget/TextView;

    .line 156
    sget v0, Lcom/facebook/u;->swipe_to_filter:I

    invoke-virtual {p0, v0}, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    iput-object v0, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->h:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 157
    sget v0, Lcom/facebook/u;->swipe_to_filter_container:I

    invoke-virtual {p0, v0}, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->i:Landroid/view/View;

    .line 158
    iget-object v0, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->e:Landroid/view/View;

    sget v1, Lcom/facebook/u;->trim_pill_icon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 159
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    iput-object v0, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->f:Landroid/graphics/drawable/AnimationDrawable;

    .line 160
    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/m;

    invoke-interface {v0}, Lcom/instagram/creation/base/m;->d()Lcom/instagram/creation/base/CreationSession;

    move-result-object v0

    .line 1183
    iget-object v0, v0, Lcom/instagram/creation/base/CreationSession;->b:Lcom/instagram/creation/base/e;

    .line 160
    sget-object v1, Lcom/instagram/creation/base/e;->c:Lcom/instagram/creation/base/e;

    if-ne v0, v1, :cond_0

    .line 1531
    sget v0, Lcom/facebook/u;->avatar_punched_stub:I

    invoke-virtual {p0, v0}, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 1532
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;

    .line 1533
    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/facebook/q;->creationTertiaryBackground:I

    invoke-static {v2, v3}, Lcom/instagram/ui/a/a;->b(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;->setDarkenColor(I)V

    .line 1535
    new-instance v1, Lcom/instagram/creation/base/ui/filterview/k;

    invoke-direct {v1, p0, v0}, Lcom/instagram/creation/base/ui/filterview/k;-><init>(Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;->post(Ljava/lang/Runnable;)Z

    .line 164
    :cond_0
    return-void
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1
    .param p1, "e1"    # Landroid/view/MotionEvent;
    .param p2, "e2"    # Landroid/view/MotionEvent;
    .param p3, "velocityX"    # F
    .param p4, "velocityY"    # F

    .prologue
    .line 445
    iput p3, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->t:F

    .line 446
    const/4 v0, 0x0

    return v0
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0
    .param p1, "e"    # Landroid/view/MotionEvent;

    .prologue
    .line 440
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3
    .param p1, "e1"    # Landroid/view/MotionEvent;
    .param p2, "e2"    # Landroid/view/MotionEvent;
    .param p3, "distanceX"    # F
    .param p4, "distanceY"    # F

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 420
    iget-object v0, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->l:Lcom/instagram/creation/base/ui/filterview/b;

    if-eqz v0, :cond_1

    .line 422
    iget-boolean v0, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->p:Z

    if-nez v0, :cond_1

    .line 423
    iget-boolean v0, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->q:Z

    if-eqz v0, :cond_0

    .line 424
    iput-boolean v1, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->q:Z

    .line 425
    iget-object v0, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->n:Lcom/instagram/creation/base/ui/filterview/c;

    invoke-interface {v0}, Lcom/instagram/creation/base/ui/filterview/c;->b()V

    .line 429
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->u:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 430
    iput-boolean v2, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->p:Z

    .line 431
    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 435
    :cond_1
    return v1
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0
    .param p1, "e"    # Landroid/view/MotionEvent;

    .prologue
    .line 410
    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "e"    # Landroid/view/MotionEvent;

    .prologue
    .line 414
    const/4 v0, 0x0

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v1, 0x1

    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    .line 168
    iget-object v0, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->o:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 169
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 201
    :cond_0
    :goto_0
    :pswitch_0
    return v1

    .line 171
    :pswitch_1
    iget-object v0, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->n:Lcom/instagram/creation/base/ui/filterview/c;

    if-eqz v0, :cond_1

    .line 172
    iget-object v0, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->u:Landroid/os/Handler;

    const-wide/16 v4, 0x12c

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 174
    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->t:F

    goto :goto_0

    .line 178
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_2

    move v0, v1

    .line 179
    :goto_1
    iget-object v3, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->u:Landroid/os/Handler;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 180
    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    invoke-interface {v3, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 181
    iget-boolean v3, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->p:Z

    if-eqz v3, :cond_3

    .line 182
    iget-object v0, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->l:Lcom/instagram/creation/base/ui/filterview/b;

    if-eqz v0, :cond_0

    .line 183
    iput-boolean v2, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->p:Z

    goto :goto_0

    :cond_2
    move v0, v2

    .line 178
    goto :goto_1

    .line 186
    :cond_3
    iget-boolean v3, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->q:Z

    if-eqz v3, :cond_4

    .line 187
    iget-object v0, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->n:Lcom/instagram/creation/base/ui/filterview/c;

    if-eqz v0, :cond_0

    .line 188
    iput-boolean v2, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->q:Z

    .line 189
    iget-object v0, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->n:Lcom/instagram/creation/base/ui/filterview/c;

    invoke-interface {v0}, Lcom/instagram/creation/base/ui/filterview/c;->b()V

    goto :goto_0

    .line 195
    :cond_4
    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->s:Z

    if-eqz v0, :cond_0

    .line 196
    iget-object v0, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->a:Lcom/facebook/j/n;

    iget-object v2, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->a:Lcom/facebook/j/n;

    .line 2196
    iget-wide v2, v2, Lcom/facebook/j/n;->h:D

    .line 196
    cmpl-double v2, v2, v4

    if-nez v2, :cond_5

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    :goto_2
    invoke-virtual {v0, v2, v3}, Lcom/facebook/j/n;->b(D)Lcom/facebook/j/n;

    goto :goto_0

    :cond_5
    move-wide v2, v4

    goto :goto_2

    .line 169
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public setAllowToggle(Z)V
    .locals 1
    .param p1, "allowToggle"    # Z

    .prologue
    .line 205
    iput-boolean p1, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->s:Z

    .line 206
    iget-boolean v0, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->s:Z

    if-nez v0, :cond_0

    .line 207
    new-instance v0, Lcom/instagram/creation/base/ui/filterview/e;

    invoke-direct {v0, p0}, Lcom/instagram/creation/base/ui/filterview/e;-><init>(Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;)V

    invoke-virtual {p0, v0}, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->post(Ljava/lang/Runnable;)Z

    .line 220
    :goto_0
    return-void

    .line 218
    :cond_0
    invoke-direct {p0}, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->b()V

    goto :goto_0
.end method

.method public setLongPressListener(Lcom/instagram/creation/base/ui/filterview/c;)V
    .locals 0
    .param p1, "longPressListener"    # Lcom/instagram/creation/base/ui/filterview/c;

    .prologue
    .line 396
    iput-object p1, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->n:Lcom/instagram/creation/base/ui/filterview/c;

    .line 397
    return-void
.end method

.method public setPressListener(Lcom/instagram/creation/base/ui/filterview/d;)V
    .locals 0
    .param p1, "pressListener"    # Lcom/instagram/creation/base/ui/filterview/d;

    .prologue
    .line 400
    iput-object p1, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->m:Lcom/instagram/creation/base/ui/filterview/d;

    .line 401
    return-void
.end method

.method public setSwipeListener(Lcom/instagram/creation/base/ui/filterview/b;)V
    .locals 0
    .param p1, "listener"    # Lcom/instagram/creation/base/ui/filterview/b;

    .prologue
    .line 392
    iput-object p1, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->l:Lcom/instagram/creation/base/ui/filterview/b;

    .line 393
    return-void
.end method
