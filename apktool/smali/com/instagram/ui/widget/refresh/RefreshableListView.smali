.class public Lcom/instagram/ui/widget/refresh/RefreshableListView;
.super Landroid/widget/ListView;
.source "SourceFile"


# instance fields
.field private final a:Lcom/facebook/j/n;

.field private final b:Landroid/view/animation/AlphaAnimation;

.field private final c:Landroid/view/animation/AlphaAnimation;

.field private final d:Landroid/view/animation/Transformation;

.field private e:Landroid/graphics/drawable/Drawable;

.field private f:Landroid/graphics/drawable/Drawable;

.field private g:Z

.field private h:Z

.field private i:I

.field private j:I

.field private k:I

.field private l:F

.field private m:Z

.field private n:Z

.field private o:Landroid/view/View$OnClickListener;

.field private p:Landroid/graphics/Paint;

.field private q:I

.field private r:Landroid/widget/AbsListView$OnScrollListener;

.field private s:Lcom/instagram/ui/widget/refresh/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v3, 0x1

    .line 72
    invoke-direct {p0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 37
    invoke-static {}, Lcom/facebook/j/r;->b()Lcom/facebook/j/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/j/r;->a()Lcom/facebook/j/n;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->a:Lcom/facebook/j/n;

    .line 38
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->b:Landroid/view/animation/AlphaAnimation;

    .line 39
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const v1, -0x41b33333    # -0.2f

    const v2, 0x3e4ccccd    # 0.2f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->c:Landroid/view/animation/AlphaAnimation;

    .line 40
    new-instance v0, Landroid/view/animation/Transformation;

    invoke-direct {v0}, Landroid/view/animation/Transformation;-><init>()V

    iput-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->d:Landroid/view/animation/Transformation;

    .line 46
    iput v3, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->i:I

    .line 54
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->l:F

    .line 57
    iput-boolean v3, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->n:Z

    .line 73
    invoke-direct {p0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->b()V

    .line 74
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    const/4 v3, 0x1

    .line 77
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    invoke-static {}, Lcom/facebook/j/r;->b()Lcom/facebook/j/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/j/r;->a()Lcom/facebook/j/n;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->a:Lcom/facebook/j/n;

    .line 38
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->b:Landroid/view/animation/AlphaAnimation;

    .line 39
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const v1, -0x41b33333    # -0.2f

    const v2, 0x3e4ccccd    # 0.2f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->c:Landroid/view/animation/AlphaAnimation;

    .line 40
    new-instance v0, Landroid/view/animation/Transformation;

    invoke-direct {v0}, Landroid/view/animation/Transformation;-><init>()V

    iput-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->d:Landroid/view/animation/Transformation;

    .line 46
    iput v3, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->i:I

    .line 54
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->l:F

    .line 57
    iput-boolean v3, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->n:Z

    .line 78
    invoke-direct {p0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->b()V

    .line 79
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    const/4 v3, 0x1

    .line 82
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 37
    invoke-static {}, Lcom/facebook/j/r;->b()Lcom/facebook/j/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/j/r;->a()Lcom/facebook/j/n;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->a:Lcom/facebook/j/n;

    .line 38
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->b:Landroid/view/animation/AlphaAnimation;

    .line 39
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const v1, -0x41b33333    # -0.2f

    const v2, 0x3e4ccccd    # 0.2f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->c:Landroid/view/animation/AlphaAnimation;

    .line 40
    new-instance v0, Landroid/view/animation/Transformation;

    invoke-direct {v0}, Landroid/view/animation/Transformation;-><init>()V

    iput-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->d:Landroid/view/animation/Transformation;

    .line 46
    iput v3, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->i:I

    .line 54
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->l:F

    .line 57
    iput-boolean v3, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->n:Z

    .line 83
    invoke-direct {p0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->b()V

    .line 84
    return-void
.end method

.method static synthetic a(Lcom/instagram/ui/widget/refresh/RefreshableListView;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->f()V

    return-void
.end method

.method private b()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 87
    invoke-virtual {p0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/s;->refreshable_drawable_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->k:I

    .line 89
    invoke-virtual {p0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/t;->refreshable_progress_drawable:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->e:Landroid/graphics/drawable/Drawable;

    .line 90
    iget-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->e:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->k:I

    iget v2, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->k:I

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 91
    invoke-virtual {p0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/t;->refreshable_spinner_drawable:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->f:Landroid/graphics/drawable/Drawable;

    .line 92
    iget-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->f:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->k:I

    iget v2, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->k:I

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 94
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->p:Landroid/graphics/Paint;

    .line 95
    iget-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->p:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/facebook/r;->grey_1:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 96
    iget-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->p:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 99
    invoke-virtual {p0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledOverflingDistance()I

    move-result v0

    iput v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->q:I

    .line 100
    return-void
.end method

.method static synthetic b(Lcom/instagram/ui/widget/refresh/RefreshableListView;)Z
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->e()Z

    move-result v0

    return v0
.end method

.method static synthetic c(Lcom/instagram/ui/widget/refresh/RefreshableListView;)I
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->i:I

    return v0
.end method

.method private c()V
    .locals 6

    .prologue
    .line 153
    iget-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->a:Lcom/facebook/j/n;

    const-wide v2, 0x4051800000000000L    # 70.0

    const-wide/high16 v4, 0x4026000000000000L    # 11.0

    invoke-static {v2, v3, v4, v5}, Lcom/facebook/j/o;->a(DD)Lcom/facebook/j/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/j/n;->a(Lcom/facebook/j/o;)Lcom/facebook/j/n;

    .line 155
    iget-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->a:Lcom/facebook/j/n;

    .line 1226
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    iput-wide v2, v0, Lcom/facebook/j/n;->j:D

    .line 156
    iget-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->a:Lcom/facebook/j/n;

    .line 1244
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    iput-wide v2, v0, Lcom/facebook/j/n;->k:D

    .line 157
    iget-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->a:Lcom/facebook/j/n;

    new-instance v1, Lcom/instagram/ui/widget/refresh/b;

    invoke-direct {v1, p0}, Lcom/instagram/ui/widget/refresh/b;-><init>(Lcom/instagram/ui/widget/refresh/RefreshableListView;)V

    invoke-virtual {v0, v1}, Lcom/facebook/j/n;->a(Lcom/facebook/j/p;)Lcom/facebook/j/n;

    .line 174
    iget-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->a:Lcom/facebook/j/n;

    invoke-virtual {p0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->getScrollY()I

    move-result v1

    int-to-double v2, v1

    .line 2113
    const/4 v1, 0x1

    invoke-virtual {v0, v2, v3, v1}, Lcom/facebook/j/n;->a(DZ)Lcom/facebook/j/n;

    .line 175
    iget-object v2, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->a:Lcom/facebook/j/n;

    iget v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->i:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->k:I

    neg-int v0, v0

    int-to-double v0, v0

    :goto_0
    invoke-virtual {v2, v0, v1}, Lcom/facebook/j/n;->b(D)Lcom/facebook/j/n;

    .line 176
    return-void

    .line 175
    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method private d()V
    .locals 4

    .prologue
    .line 204
    iget v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->i:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 208
    iget-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->b:Landroid/view/animation/AlphaAnimation;

    const-wide/16 v2, 0x2bc

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 209
    iget-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->b:Landroid/view/animation/AlphaAnimation;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 210
    iget-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->b:Landroid/view/animation/AlphaAnimation;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setRepeatCount(I)V

    .line 211
    iget-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->b:Landroid/view/animation/AlphaAnimation;

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setStartTime(J)V

    .line 212
    iget-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->b:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0}, Landroid/view/animation/AlphaAnimation;->start()V

    .line 214
    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/instagram/ui/widget/refresh/RefreshableListView;)V
    .locals 1

    .prologue
    .line 26
    .line 5217
    iget-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->b:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0}, Landroid/view/animation/AlphaAnimation;->cancel()V

    .line 26
    return-void
.end method

.method static synthetic e(Lcom/instagram/ui/widget/refresh/RefreshableListView;)I
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x1

    iput v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->i:I

    return v0
.end method

.method private e()Z
    .locals 1

    .prologue
    .line 349
    invoke-virtual {p0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->getScrollY()I

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private f()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 376
    invoke-virtual {p0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->getScrollY()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    iget v1, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->k:I

    int-to-float v1, v1

    const v2, 0x3ecccccd    # 0.4f

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->k:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 377
    iget-object v1, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->e:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const v2, 0x461c4000    # 10000.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 379
    iget v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->i:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result v0

    const/16 v1, 0x2710

    if-lt v0, v1, :cond_1

    .line 380
    iget-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->c:Landroid/view/animation/AlphaAnimation;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 381
    iget-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->c:Landroid/view/animation/AlphaAnimation;

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setStartTime(J)V

    .line 382
    iget-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->c:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0}, Landroid/view/animation/AlphaAnimation;->start()V

    .line 384
    iput v4, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->i:I

    .line 385
    invoke-direct {p0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->d()V

    .line 386
    iget-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->o:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 394
    :cond_0
    :goto_0
    return-void

    .line 387
    :cond_1
    iget v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->i:I

    if-ne v0, v4, :cond_0

    iget-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->b:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0}, Landroid/view/animation/AlphaAnimation;->hasStarted()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->b:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0}, Landroid/view/animation/AlphaAnimation;->hasEnded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 392
    :cond_2
    invoke-direct {p0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->d()V

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 111
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->m:Z

    .line 112
    iput-object p1, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->o:Landroid/view/View$OnClickListener;

    .line 113
    return-void
.end method

.method public final a()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 147
    invoke-virtual {p0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->getFirstVisiblePosition()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->getChildCount()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->getPaddingTop()I

    move-result v2

    if-lt v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 8
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    const/4 v7, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 222
    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 226
    iget-boolean v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->m:Z

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 227
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 231
    iget v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->j:I

    invoke-virtual {p0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->getScrollY()I

    move-result v2

    add-int/2addr v0, v2

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 233
    iget-boolean v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->n:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->getScrollY()I

    move-result v0

    neg-int v0, v0

    iget v2, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->q:I

    if-le v0, v2, :cond_0

    .line 234
    invoke-virtual {p0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->getScrollY()I

    move-result v0

    neg-int v0, v0

    int-to-float v2, v0

    invoke-virtual {p0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->getWidth()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {p0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->getScrollY()I

    move-result v0

    neg-int v0, v0

    int-to-float v4, v0

    iget-object v5, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->p:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 238
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->getWidth()I

    move-result v0

    iget v2, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->k:I

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 241
    invoke-virtual {p0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->getScrollY()I

    move-result v1

    neg-int v1, v1

    invoke-virtual {p1, v7, v7, v0, v1}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 243
    iget-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->c:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {p0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->getDrawingTime()J

    move-result-wide v2

    iget-object v1, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->d:Landroid/view/animation/Transformation;

    invoke-virtual {v0, v2, v3, v1}, Landroid/view/animation/AlphaAnimation;->getTransformation(JLandroid/view/animation/Transformation;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 245
    const v0, 0x3f99999a    # 1.2f

    iget-object v1, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->d:Landroid/view/animation/Transformation;

    invoke-virtual {v1}, Landroid/view/animation/Transformation;->getAlpha()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    sub-float/2addr v0, v1

    .line 246
    iget v1, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->k:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->k:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 249
    :cond_1
    iget v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->i:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 250
    iget-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 263
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 265
    :cond_3
    return-void

    .line 251
    :cond_4
    iget-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->b:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {p0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->getDrawingTime()J

    move-result-wide v2

    iget-object v1, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->d:Landroid/view/animation/Transformation;

    invoke-virtual {v0, v2, v3, v1}, Landroid/view/animation/AlphaAnimation;->getTransformation(JLandroid/view/animation/Transformation;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 252
    invoke-virtual {p0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->getScrollY()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    mul-float/2addr v0, v6

    iget v1, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->k:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-static {v6, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 253
    iget v1, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->k:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->k:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 255
    iget-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->d:Landroid/view/animation/Transformation;

    invoke-virtual {v0}, Landroid/view/animation/Transformation;->getAlpha()F

    move-result v0

    .line 256
    iget-object v1, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->f:Landroid/graphics/drawable/Drawable;

    const v2, 0x461c4000    # 10000.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 257
    iget-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 260
    invoke-static {p0}, Landroid/support/v4/view/bn;->d(Landroid/view/View;)V

    goto :goto_0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 180
    invoke-super {p0}, Landroid/widget/ListView;->onAttachedToWindow()V

    .line 181
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->g:Z

    .line 182
    invoke-direct {p0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->d()V

    .line 183
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 4

    .prologue
    .line 187
    invoke-super {p0}, Landroid/widget/ListView;->onDetachedFromWindow()V

    .line 188
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->g:Z

    .line 2217
    iget-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->b:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0}, Landroid/view/animation/AlphaAnimation;->cancel()V

    .line 190
    iget-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->a:Lcom/facebook/j/n;

    iget-object v1, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->a:Lcom/facebook/j/n;

    .line 3196
    iget-wide v2, v1, Lcom/facebook/j/n;->h:D

    .line 4113
    const/4 v1, 0x1

    invoke-virtual {v0, v2, v3, v1}, Lcom/facebook/j/n;->a(DZ)Lcom/facebook/j/n;

    move-result-object v0

    .line 190
    invoke-virtual {v0}, Lcom/facebook/j/n;->c()Lcom/facebook/j/n;

    .line 191
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v0, 0x1

    .line 269
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iput v1, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->l:F

    .line 270
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 274
    iput-boolean v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->h:Z

    .line 276
    :cond_0
    iget v1, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->i:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-direct {p0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->e()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ListView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    :goto_0
    return v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onOverScrolled(IIZZ)V
    .locals 2
    .param p1, "scrollX"    # I
    .param p2, "scrollY"    # I
    .param p3, "clampedX"    # Z
    .param p4, "clampedY"    # Z

    .prologue
    .line 417
    iget v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->i:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    if-nez p4, :cond_0

    .line 418
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ListView;->onOverScrolled(IIZZ)V

    .line 420
    :cond_0
    return-void
.end method

.method protected onScrollChanged(IIII)V
    .locals 1
    .param p1, "x"    # I
    .param p2, "y"    # I
    .param p3, "oldx"    # I
    .param p4, "oldy"    # I

    .prologue
    .line 398
    iget-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->s:Lcom/instagram/ui/widget/refresh/a;

    if-eqz v0, :cond_0

    .line 399
    iget-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->s:Lcom/instagram/ui/widget/refresh/a;

    invoke-interface {v0, p2, p4}, Lcom/instagram/ui/widget/refresh/a;->a(II)V

    .line 402
    :cond_0
    invoke-direct {p0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 406
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setScrollY(I)V

    .line 408
    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .prologue
    const v6, 0x3fb33333    # 1.4f

    const/4 v5, 0x3

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 303
    iget-boolean v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->m:Z

    if-eqz v0, :cond_9

    .line 305
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    .line 306
    iget v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->i:I

    if-eq v0, v5, :cond_8

    .line 307
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 308
    const/4 v4, 0x2

    if-ne v0, v4, :cond_6

    .line 312
    invoke-virtual {p0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->l:F

    cmpl-float v0, v3, v0

    if-gtz v0, :cond_1

    :cond_0
    invoke-direct {p0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 315
    :cond_1
    iget v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->l:F

    sub-float v0, v3, v0

    .line 4363
    invoke-virtual {p0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->getScrollY()I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    .line 4364
    iget v5, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->k:I

    int-to-float v5, v5

    mul-float/2addr v5, v6

    cmpg-float v5, v4, v5

    if-gez v5, :cond_4

    .line 4365
    add-float/2addr v0, v4

    neg-float v0, v0

    float-to-int v0, v0

    .line 315
    :goto_0
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->scrollTo(II)V

    .line 316
    invoke-direct {p0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->f()V

    move v0, v2

    .line 337
    :goto_1
    iput v3, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->l:F

    .line 338
    if-nez v0, :cond_2

    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    move v1, v2

    .line 340
    :cond_3
    :goto_2
    return v1

    .line 4367
    :cond_4
    const/4 v4, 0x0

    iget v5, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->k:I

    int-to-float v5, v5

    mul-float/2addr v0, v5

    mul-float/2addr v0, v6

    invoke-virtual {p0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->getScrollY()I

    move-result v5

    invoke-virtual {p0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->getScrollY()I

    move-result v6

    mul-int/2addr v5, v6

    int-to-float v5, v5

    add-float/2addr v0, v5

    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 4368
    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    neg-double v4, v4

    double-to-int v0, v4

    goto :goto_0

    .line 318
    :cond_5
    iget-boolean v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->h:Z

    if-eqz v0, :cond_8

    .line 323
    iput-boolean v1, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->h:Z

    .line 324
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->setAction(I)V

    move v0, v1

    goto :goto_1

    .line 326
    :cond_6
    if-eq v0, v2, :cond_7

    if-ne v0, v5, :cond_8

    .line 327
    :cond_7
    invoke-direct {p0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 328
    invoke-direct {p0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->c()V

    .line 332
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->setAction(I)V

    :cond_8
    move v0, v1

    goto :goto_1

    .line 340
    :cond_9
    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    goto :goto_2
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 1
    .param p1, "changedView"    # Landroid/view/View;
    .param p2, "visibility"    # I

    .prologue
    .line 195
    invoke-super {p0, p1, p2}, Landroid/widget/ListView;->onVisibilityChanged(Landroid/view/View;I)V

    .line 196
    if-nez p2, :cond_0

    .line 197
    invoke-direct {p0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->d()V

    .line 201
    :goto_0
    return-void

    .line 4217
    :cond_0
    iget-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->b:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0}, Landroid/view/animation/AlphaAnimation;->cancel()V

    goto :goto_0
.end method

.method public scrollTo(II)V
    .locals 4
    .param p1, "x"    # I
    .param p2, "y"    # I

    .prologue
    .line 291
    invoke-super {p0, p1, p2}, Landroid/widget/ListView;->scrollTo(II)V

    .line 4296
    iget-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->r:Landroid/widget/AbsListView$OnScrollListener;

    if-eqz v0, :cond_0

    .line 4297
    iget-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->r:Landroid/widget/AbsListView$OnScrollListener;

    invoke-virtual {p0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->getFirstVisiblePosition()I

    move-result v1

    invoke-virtual {p0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->getChildCount()I

    move-result v2

    invoke-virtual {p0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->getCount()I

    move-result v3

    invoke-interface {v0, p0, v1, v2, v3}, Landroid/widget/AbsListView$OnScrollListener;->onScroll(Landroid/widget/AbsListView;III)V

    .line 293
    :cond_0
    return-void
.end method

.method public setDrawBorder(Z)V
    .locals 0
    .param p1, "drawBorder"    # Z

    .prologue
    .line 125
    iput-boolean p1, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->n:Z

    .line 126
    return-void
.end method

.method public setDrawableTopOffset(I)V
    .locals 0
    .param p1, "drawableTopOffset"    # I

    .prologue
    .line 103
    iput p1, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->j:I

    .line 104
    return-void
.end method

.method public setIsLoading(Z)V
    .locals 1
    .param p1, "isLoading"    # Z

    .prologue
    .line 129
    if-eqz p1, :cond_0

    .line 130
    const/4 v0, 0x2

    iput v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->i:I

    .line 131
    invoke-direct {p0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->d()V

    .line 132
    invoke-virtual {p0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->invalidate()V

    .line 144
    :goto_0
    return-void

    .line 134
    :cond_0
    invoke-direct {p0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 135
    const/4 v0, 0x1

    iput v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->i:I

    .line 1217
    iget-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->b:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0}, Landroid/view/animation/AlphaAnimation;->cancel()V

    goto :goto_0

    .line 140
    :cond_1
    const/4 v0, 0x3

    iput v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->i:I

    .line 141
    invoke-direct {p0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->c()V

    goto :goto_0
.end method

.method public setOnScrollChangedListener(Lcom/instagram/ui/widget/refresh/a;)V
    .locals 0
    .param p1, "onScrollChangedListener"    # Lcom/instagram/ui/widget/refresh/a;

    .prologue
    .line 280
    iput-object p1, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->s:Lcom/instagram/ui/widget/refresh/a;

    .line 281
    return-void
.end method

.method public setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V
    .locals 0
    .param p1, "l"    # Landroid/widget/AbsListView$OnScrollListener;

    .prologue
    .line 285
    invoke-super {p0, p1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 286
    iput-object p1, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->r:Landroid/widget/AbsListView$OnScrollListener;

    .line 287
    return-void
.end method
