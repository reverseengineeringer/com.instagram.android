.class public final Lcom/instagram/creation/video/i/aq;
.super Lcom/instagram/creation/video/i/o;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/creation/video/d/a;
.implements Lcom/instagram/creation/video/g/b;


# instance fields
.field private A:J

.field private B:Landroid/view/View;

.field private C:Landroid/view/View;

.field private D:Z

.field private E:I

.field private F:I

.field private G:I

.field private H:I

.field private I:I

.field private final J:Ljava/lang/Runnable;

.field private a:Lcom/instagram/creation/base/ui/ConstrainedTextureView;

.field private f:Lcom/instagram/creation/video/h/b;

.field private g:D

.field private h:D

.field private i:[D

.field private j:F

.field private k:I

.field private l:I

.field private m:Lcom/instagram/creation/video/ui/FilmstripScrollView;

.field private n:Landroid/widget/LinearLayout;

.field private o:Lcom/instagram/creation/video/g/g;

.field private p:Lcom/instagram/creation/base/ui/sliderview/RulerView;

.field private q:Landroid/view/View;

.field private r:Landroid/view/View;

.field private s:Landroid/view/View;

.field private t:Landroid/widget/ProgressBar;

.field private u:Landroid/view/View;

.field private v:Landroid/view/animation/Animation;

.field private w:Landroid/view/animation/Animation;

.field private x:I

.field private y:Lcom/instagram/creation/pendingmedia/model/e;

.field private z:Lcom/instagram/creation/pendingmedia/model/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/instagram/creation/video/i/o;-><init>()V

    .line 99
    new-instance v0, Lcom/instagram/creation/video/i/ag;

    invoke-direct {v0, p0}, Lcom/instagram/creation/video/i/ag;-><init>(Lcom/instagram/creation/video/i/aq;)V

    iput-object v0, p0, Lcom/instagram/creation/video/i/aq;->J:Ljava/lang/Runnable;

    .line 801
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/instagram/creation/pendingmedia/model/a;)D
    .locals 5

    .prologue
    .line 856
    invoke-static {p1}, Lcom/instagram/creation/video/i/aq;->a(Lcom/instagram/creation/pendingmedia/model/a;)I

    move-result v0

    int-to-float v0, v0

    invoke-static {p1}, Lcom/instagram/creation/video/i/aq;->c(Lcom/instagram/creation/pendingmedia/model/a;)F

    move-result v1

    div-float/2addr v0, v1

    float-to-double v0, v0

    .line 858
    invoke-static {p0}, Lcom/instagram/common/e/j;->a(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 15867
    sget v4, Lcom/facebook/s;->trim_handle_edge_padding:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    .line 858
    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    int-to-double v2, v2

    div-double v0, v2, v0

    return-wide v0
.end method

.method public static a(Landroid/content/res/Resources;)D
    .locals 2

    .prologue
    .line 863
    sget v0, Lcom/facebook/s;->trim_preview_height_dp:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-double v0, v0

    return-wide v0
.end method

.method private static a(Lcom/instagram/creation/pendingmedia/model/a;)I
    .locals 4

    .prologue
    .line 872
    .line 16153
    iget-wide v0, p0, Lcom/instagram/creation/pendingmedia/model/a;->q:J

    .line 872
    long-to-double v0, v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    sget-object v1, Lcom/instagram/d/g;->dg:Lcom/instagram/d/j;

    invoke-virtual {v1}, Lcom/instagram/d/j;->f()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 875
    const/16 v1, 0xf

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/instagram/creation/video/i/aq;)Lcom/instagram/creation/video/g/g;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/instagram/creation/video/i/aq;->o:Lcom/instagram/creation/video/g/g;

    return-object v0
.end method

.method private a(II)V
    .locals 9

    .prologue
    .line 574
    iget-object v0, p0, Lcom/instagram/creation/video/i/aq;->o:Lcom/instagram/creation/video/g/g;

    new-instance v1, Lcom/instagram/creation/video/g/d;

    iget-wide v4, p0, Lcom/instagram/creation/video/i/aq;->g:D

    iget-wide v6, p0, Lcom/instagram/creation/video/i/aq;->h:D

    iget-object v2, p0, Lcom/instagram/creation/video/i/aq;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v8

    move v2, p1

    move v3, p2

    invoke-direct/range {v1 .. v8}, Lcom/instagram/creation/video/g/d;-><init>(IIDDI)V

    invoke-virtual {v0, v1}, Lcom/instagram/creation/video/g/g;->a(Lcom/instagram/creation/video/g/d;)V

    .line 581
    return-void
.end method

.method static synthetic a(Lcom/instagram/creation/video/i/aq;F)V
    .locals 2

    .prologue
    .line 46
    .line 20839
    iget-object v0, p0, Lcom/instagram/creation/video/i/aq;->z:Lcom/instagram/creation/pendingmedia/model/a;

    .line 21111
    iput p1, v0, Lcom/instagram/creation/pendingmedia/model/a;->d:F

    .line 20840
    iget-object v0, p0, Lcom/instagram/creation/video/i/aq;->f:Lcom/instagram/creation/video/h/b;

    .line 21168
    iget-object v1, v0, Lcom/instagram/creation/video/h/b;->a:Lcom/instagram/creation/video/d/d;

    if-eqz v1, :cond_0

    .line 21169
    iget-object v0, v0, Lcom/instagram/creation/video/h/b;->a:Lcom/instagram/creation/video/d/d;

    invoke-virtual {v0}, Lcom/instagram/creation/video/d/d;->h()V

    .line 46
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/instagram/creation/video/i/aq;I)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lcom/instagram/creation/video/i/aq;->e(I)V

    return-void
.end method

.method static synthetic a(Lcom/instagram/creation/video/i/aq;Z)Z
    .locals 0

    .prologue
    .line 46
    iput-boolean p1, p0, Lcom/instagram/creation/video/i/aq;->D:Z

    return p1
.end method

.method private static b(Lcom/instagram/creation/pendingmedia/model/a;)I
    .locals 3

    .prologue
    .line 879
    .line 17153
    iget-wide v0, p0, Lcom/instagram/creation/pendingmedia/model/a;->q:J

    .line 879
    long-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    invoke-static {p0}, Lcom/instagram/creation/video/i/aq;->a(Lcom/instagram/creation/pendingmedia/model/a;)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    div-float/2addr v0, v1

    .line 881
    const/high16 v1, 0x41000000    # 8.0f

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 883
    return v0
.end method

.method static synthetic b(Lcom/instagram/creation/video/i/aq;)Lcom/instagram/creation/video/h/b;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/instagram/creation/video/i/aq;->f:Lcom/instagram/creation/video/h/b;

    return-object v0
.end method

.method static synthetic b(Lcom/instagram/creation/video/i/aq;I)V
    .locals 3

    .prologue
    .line 46
    .line 20707
    iget v0, p0, Lcom/instagram/creation/video/i/aq;->G:I

    iget v1, p0, Lcom/instagram/creation/video/i/aq;->E:I

    add-int/2addr v0, v1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 20710
    iget v1, p0, Lcom/instagram/creation/video/i/aq;->H:I

    if-ge v1, v0, :cond_0

    iget v1, p0, Lcom/instagram/creation/video/i/aq;->G:I

    iget v2, p0, Lcom/instagram/creation/video/i/aq;->E:I

    add-int/2addr v1, v2

    sub-int/2addr v1, v0

    iget-object v2, p0, Lcom/instagram/creation/video/i/aq;->B:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    if-ge v1, v2, :cond_0

    .line 20713
    iget v0, p0, Lcom/instagram/creation/video/i/aq;->G:I

    iget v1, p0, Lcom/instagram/creation/video/i/aq;->E:I

    add-int/2addr v0, v1

    .line 20716
    :cond_0
    invoke-direct {p0, v0}, Lcom/instagram/creation/video/i/aq;->f(I)V

    .line 46
    return-void
.end method

.method private c(I)D
    .locals 6

    .prologue
    .line 492
    iget v0, p0, Lcom/instagram/creation/video/i/aq;->l:I

    mul-int/lit16 v0, v0, 0x3e8

    .line 493
    int-to-double v2, p1

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v2, v4

    int-to-double v0, v0

    div-double v0, v2, v0

    iget v2, p0, Lcom/instagram/creation/video/i/aq;->G:I

    int-to-double v2, v2

    mul-double/2addr v0, v2

    return-wide v0
.end method

.method private static c(Lcom/instagram/creation/pendingmedia/model/a;)F
    .locals 3

    .prologue
    .line 887
    .line 18153
    iget-wide v0, p0, Lcom/instagram/creation/pendingmedia/model/a;->q:J

    .line 887
    long-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    invoke-static {p0}, Lcom/instagram/creation/video/i/aq;->b(Lcom/instagram/creation/pendingmedia/model/a;)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    div-float/2addr v0, v1

    .line 889
    return v0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 482
    iget-object v0, p0, Lcom/instagram/creation/video/i/aq;->o:Lcom/instagram/creation/video/g/g;

    .line 13084
    iput-object p0, v0, Lcom/instagram/creation/video/g/g;->d:Lcom/instagram/creation/video/g/b;

    .line 483
    iget-object v0, p0, Lcom/instagram/creation/video/i/aq;->n:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/instagram/creation/video/i/aq;->J:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    .line 484
    return-void
.end method

.method static synthetic c(Lcom/instagram/creation/video/i/aq;I)V
    .locals 3

    .prologue
    .line 46
    .line 20740
    iget v0, p0, Lcom/instagram/creation/video/i/aq;->E:I

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 20743
    iget v1, p0, Lcom/instagram/creation/video/i/aq;->I:I

    if-le v1, v0, :cond_0

    iget v1, p0, Lcom/instagram/creation/video/i/aq;->I:I

    iget v2, p0, Lcom/instagram/creation/video/i/aq;->E:I

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/instagram/creation/video/i/aq;->C:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    if-ge v1, v2, :cond_0

    .line 20745
    iget v0, p0, Lcom/instagram/creation/video/i/aq;->E:I

    .line 20748
    :cond_0
    invoke-direct {p0, v0}, Lcom/instagram/creation/video/i/aq;->g(I)V

    .line 46
    return-void
.end method

.method static synthetic c(Lcom/instagram/creation/video/i/aq;)Z
    .locals 1

    .prologue
    .line 46
    iget-boolean v0, p0, Lcom/instagram/creation/video/i/aq;->D:Z

    return v0
.end method

.method private d()D
    .locals 4

    .prologue
    .line 534
    iget-object v0, p0, Lcom/instagram/creation/video/i/aq;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    int-to-double v0, v0

    iget-wide v2, p0, Lcom/instagram/creation/video/i/aq;->g:D

    mul-double/2addr v0, v2

    return-wide v0
.end method

.method private d(I)D
    .locals 6

    .prologue
    .line 497
    iget v0, p0, Lcom/instagram/creation/video/i/aq;->l:I

    mul-int/lit16 v0, v0, 0x3e8

    .line 498
    int-to-double v2, p1

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v2, v4

    iget v1, p0, Lcom/instagram/creation/video/i/aq;->G:I

    int-to-double v4, v1

    div-double/2addr v2, v4

    int-to-double v0, v0

    mul-double/2addr v0, v2

    return-wide v0
.end method

.method static synthetic d(Lcom/instagram/creation/video/i/aq;)D
    .locals 4

    .prologue
    .line 46
    .line 18517
    iget-object v0, p0, Lcom/instagram/creation/video/i/aq;->m:Lcom/instagram/creation/video/ui/FilmstripScrollView;

    invoke-virtual {v0}, Lcom/instagram/creation/video/ui/FilmstripScrollView;->getScrollX()I

    move-result v0

    iget v1, p0, Lcom/instagram/creation/video/i/aq;->H:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/instagram/creation/video/i/aq;->E:I

    sub-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/instagram/creation/video/i/aq;->d(I)D

    move-result-wide v0

    .line 18521
    iget-object v2, p0, Lcom/instagram/creation/video/i/aq;->z:Lcom/instagram/creation/pendingmedia/model/a;

    .line 19153
    iget-wide v2, v2, Lcom/instagram/creation/pendingmedia/model/a;->q:J

    .line 18521
    long-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    .line 18524
    const-wide v2, 0x40a7700000000000L    # 3000.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    .line 46
    return-wide v0
.end method

.method static synthetic e(Lcom/instagram/creation/video/i/aq;)Lcom/instagram/creation/pendingmedia/model/a;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/instagram/creation/video/i/aq;->z:Lcom/instagram/creation/pendingmedia/model/a;

    return-object v0
.end method

.method private e(I)V
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 543
    iget-object v0, p0, Lcom/instagram/creation/video/i/aq;->o:Lcom/instagram/creation/video/g/g;

    invoke-virtual {v0}, Lcom/instagram/creation/video/g/g;->a()V

    .line 545
    iget-object v0, p0, Lcom/instagram/creation/video/i/aq;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    .line 547
    iget-object v1, p0, Lcom/instagram/creation/video/i/aq;->m:Lcom/instagram/creation/video/ui/FilmstripScrollView;

    invoke-virtual {v1}, Lcom/instagram/creation/video/ui/FilmstripScrollView;->getWidth()I

    move-result v1

    int-to-double v2, v1

    iget-wide v4, p0, Lcom/instagram/creation/video/i/aq;->g:D

    div-double/2addr v2, v4

    double-to-int v1, v2

    add-int/lit8 v1, v1, 0x1

    .line 548
    iget-object v2, p0, Lcom/instagram/creation/video/i/aq;->m:Lcom/instagram/creation/video/ui/FilmstripScrollView;

    invoke-virtual {v2}, Lcom/instagram/creation/video/ui/FilmstripScrollView;->getScrollX()I

    move-result v2

    int-to-double v2, v2

    iget-wide v4, p0, Lcom/instagram/creation/video/i/aq;->g:D

    div-double/2addr v2, v4

    double-to-int v2, v2

    .line 549
    add-int/lit8 v3, v0, -0x1

    add-int v4, v2, v1

    add-int/lit8 v4, v4, -0x1

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 554
    sub-int v4, v2, v1

    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 555
    add-int/lit8 v5, v2, -0x1

    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 557
    add-int/lit8 v6, v3, 0x1

    add-int/lit8 v7, v0, -0x1

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 558
    add-int/2addr v1, v3

    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 561
    invoke-direct {p0, v2, v3}, Lcom/instagram/creation/video/i/aq;->a(II)V

    .line 564
    sget v1, Lcom/instagram/creation/video/i/ah;->b:I

    if-ne p1, v1, :cond_0

    .line 565
    invoke-direct {p0, v6, v0}, Lcom/instagram/creation/video/i/aq;->a(II)V

    .line 566
    invoke-direct {p0, v5, v4}, Lcom/instagram/creation/video/i/aq;->a(II)V

    .line 571
    :goto_0
    return-void

    .line 568
    :cond_0
    invoke-direct {p0, v5, v4}, Lcom/instagram/creation/video/i/aq;->a(II)V

    .line 569
    invoke-direct {p0, v6, v0}, Lcom/instagram/creation/video/i/aq;->a(II)V

    goto :goto_0
.end method

.method static synthetic f(Lcom/instagram/creation/video/i/aq;)Lcom/instagram/creation/video/ui/FilmstripScrollView;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/instagram/creation/video/i/aq;->m:Lcom/instagram/creation/video/ui/FilmstripScrollView;

    return-object v0
.end method

.method private f(I)V
    .locals 3

    .prologue
    .line 725
    iput p1, p0, Lcom/instagram/creation/video/i/aq;->H:I

    .line 726
    iget-object v0, p0, Lcom/instagram/creation/video/i/aq;->t:Landroid/widget/ProgressBar;

    iget v1, p0, Lcom/instagram/creation/video/i/aq;->H:I

    iget v2, p0, Lcom/instagram/creation/video/i/aq;->I:I

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 728
    iget-object v0, p0, Lcom/instagram/creation/video/i/aq;->B:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, p0, Lcom/instagram/creation/video/i/aq;->H:I

    iget-object v2, p0, Lcom/instagram/creation/video/i/aq;->B:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 730
    iget-object v0, p0, Lcom/instagram/creation/video/i/aq;->B:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 732
    iget-object v0, p0, Lcom/instagram/creation/video/i/aq;->q:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/creation/video/i/aq;->m:Lcom/instagram/creation/video/ui/FilmstripScrollView;

    invoke-virtual {v1}, Lcom/instagram/creation/video/ui/FilmstripScrollView;->getWidth()I

    move-result v1

    iget v2, p0, Lcom/instagram/creation/video/i/aq;->H:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 733
    iget-object v0, p0, Lcom/instagram/creation/video/i/aq;->q:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 735
    iget-object v0, p0, Lcom/instagram/creation/video/i/aq;->m:Lcom/instagram/creation/video/ui/FilmstripScrollView;

    invoke-virtual {v0}, Lcom/instagram/creation/video/ui/FilmstripScrollView;->invalidate()V

    .line 736
    return-void
.end method

.method static synthetic g(Lcom/instagram/creation/video/i/aq;)D
    .locals 6

    .prologue
    .line 46
    .line 19502
    iget-object v0, p0, Lcom/instagram/creation/video/i/aq;->m:Lcom/instagram/creation/video/ui/FilmstripScrollView;

    invoke-virtual {v0}, Lcom/instagram/creation/video/ui/FilmstripScrollView;->getScrollX()I

    move-result v0

    iget v1, p0, Lcom/instagram/creation/video/i/aq;->I:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/instagram/creation/video/i/aq;->E:I

    sub-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/instagram/creation/video/i/aq;->d(I)D

    move-result-wide v0

    .line 19506
    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    .line 19509
    iget-object v2, p0, Lcom/instagram/creation/video/i/aq;->z:Lcom/instagram/creation/pendingmedia/model/a;

    .line 20153
    iget-wide v2, v2, Lcom/instagram/creation/pendingmedia/model/a;->q:J

    .line 19509
    const-wide/16 v4, 0xbb8

    sub-long/2addr v2, v4

    long-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    .line 46
    return-wide v0
.end method

.method private g()V
    .locals 2

    .prologue
    .line 785
    iget-object v0, p0, Lcom/instagram/creation/video/i/aq;->u:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 786
    iget-object v0, p0, Lcom/instagram/creation/video/i/aq;->u:Landroid/view/View;

    iget-object v1, p0, Lcom/instagram/creation/video/i/aq;->w:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 787
    return-void
.end method

.method private g(I)V
    .locals 3

    .prologue
    .line 752
    iput p1, p0, Lcom/instagram/creation/video/i/aq;->I:I

    .line 754
    iget-object v0, p0, Lcom/instagram/creation/video/i/aq;->m:Lcom/instagram/creation/video/ui/FilmstripScrollView;

    invoke-virtual {v0}, Lcom/instagram/creation/video/ui/FilmstripScrollView;->getScrollX()I

    move-result v0

    iget v1, p0, Lcom/instagram/creation/video/i/aq;->I:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/instagram/creation/video/i/aq;->E:I

    sub-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/instagram/creation/video/i/aq;->i(I)V

    .line 756
    iget-object v0, p0, Lcom/instagram/creation/video/i/aq;->t:Landroid/widget/ProgressBar;

    iget v1, p0, Lcom/instagram/creation/video/i/aq;->F:I

    iget v2, p0, Lcom/instagram/creation/video/i/aq;->I:I

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 757
    iget-object v0, p0, Lcom/instagram/creation/video/i/aq;->t:Landroid/widget/ProgressBar;

    iget v1, p0, Lcom/instagram/creation/video/i/aq;->H:I

    iget v2, p0, Lcom/instagram/creation/video/i/aq;->I:I

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 758
    iget-object v0, p0, Lcom/instagram/creation/video/i/aq;->t:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, p0, Lcom/instagram/creation/video/i/aq;->I:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 761
    iget-object v0, p0, Lcom/instagram/creation/video/i/aq;->C:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, p0, Lcom/instagram/creation/video/i/aq;->I:I

    iget-object v2, p0, Lcom/instagram/creation/video/i/aq;->C:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 763
    iget-object v0, p0, Lcom/instagram/creation/video/i/aq;->C:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 765
    iget-object v0, p0, Lcom/instagram/creation/video/i/aq;->r:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lcom/instagram/creation/video/i/aq;->I:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 766
    iget-object v0, p0, Lcom/instagram/creation/video/i/aq;->r:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 768
    iget-object v0, p0, Lcom/instagram/creation/video/i/aq;->m:Lcom/instagram/creation/video/ui/FilmstripScrollView;

    invoke-virtual {v0}, Lcom/instagram/creation/video/ui/FilmstripScrollView;->invalidate()V

    .line 769
    return-void
.end method

.method private h(I)I
    .locals 4

    .prologue
    .line 775
    iget-object v0, p0, Lcom/instagram/creation/video/i/aq;->z:Lcom/instagram/creation/pendingmedia/model/a;

    .line 14119
    iget v0, v0, Lcom/instagram/creation/pendingmedia/model/a;->f:I

    .line 775
    if-ge p1, v0, :cond_0

    .line 776
    iget-object v0, p0, Lcom/instagram/creation/video/i/aq;->z:Lcom/instagram/creation/pendingmedia/model/a;

    .line 15119
    iget p1, v0, Lcom/instagram/creation/pendingmedia/model/a;->f:I

    .line 779
    :cond_0
    invoke-direct {p0}, Lcom/instagram/creation/video/i/aq;->d()D

    move-result-wide v0

    iget v2, p0, Lcom/instagram/creation/video/i/aq;->x:I

    mul-int/lit8 v2, v2, 0x2

    int-to-double v2, v2

    sub-double/2addr v0, v2

    .line 780
    int-to-double v2, p1

    mul-double/2addr v0, v2

    iget-wide v2, p0, Lcom/instagram/creation/video/i/aq;->A:J

    long-to-double v2, v2

    div-double/2addr v0, v2

    double-to-int v0, v0

    invoke-direct {p0, v0}, Lcom/instagram/creation/video/i/aq;->i(I)V

    .line 781
    return p1
.end method

.method private h()V
    .locals 2

    .prologue
    .line 790
    iget-object v0, p0, Lcom/instagram/creation/video/i/aq;->u:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 791
    iget-object v0, p0, Lcom/instagram/creation/video/i/aq;->u:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 792
    iget-object v0, p0, Lcom/instagram/creation/video/i/aq;->u:Landroid/view/View;

    iget-object v1, p0, Lcom/instagram/creation/video/i/aq;->v:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 793
    return-void
.end method

.method static synthetic h(Lcom/instagram/creation/video/i/aq;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/instagram/creation/video/i/aq;->g()V

    return-void
.end method

.method private i(I)V
    .locals 3

    .prologue
    .line 796
    iget-object v0, p0, Lcom/instagram/creation/video/i/aq;->u:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p0, Lcom/instagram/creation/video/i/aq;->u:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    sub-int v1, p1, v1

    iget v2, p0, Lcom/instagram/creation/video/i/aq;->x:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 798
    iget-object v0, p0, Lcom/instagram/creation/video/i/aq;->u:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 799
    return-void
.end method

.method static synthetic i(Lcom/instagram/creation/video/i/aq;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/instagram/creation/video/i/aq;->h()V

    return-void
.end method

.method static synthetic j(Lcom/instagram/creation/video/i/aq;)I
    .locals 1

    .prologue
    .line 46
    iget v0, p0, Lcom/instagram/creation/video/i/aq;->H:I

    return v0
.end method

.method static synthetic k(Lcom/instagram/creation/video/i/aq;)D
    .locals 2

    .prologue
    .line 46
    .line 20538
    const/16 v0, 0xbb8

    invoke-direct {p0, v0}, Lcom/instagram/creation/video/i/aq;->c(I)D

    move-result-wide v0

    .line 46
    return-wide v0
.end method

.method static synthetic l(Lcom/instagram/creation/video/i/aq;)I
    .locals 1

    .prologue
    .line 46
    iget v0, p0, Lcom/instagram/creation/video/i/aq;->I:I

    return v0
.end method

.method static synthetic m(Lcom/instagram/creation/video/i/aq;)I
    .locals 1

    .prologue
    .line 46
    iget v0, p0, Lcom/instagram/creation/video/i/aq;->E:I

    return v0
.end method

.method static synthetic n(Lcom/instagram/creation/video/i/aq;)D
    .locals 2

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/instagram/creation/video/i/aq;->d()D

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic o(Lcom/instagram/creation/video/i/aq;)Lcom/instagram/creation/base/ui/ConstrainedTextureView;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/instagram/creation/video/i/aq;->a:Lcom/instagram/creation/base/ui/ConstrainedTextureView;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/instagram/creation/video/i/aq;->f:Lcom/instagram/creation/video/h/b;

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/instagram/creation/video/i/aq;->f:Lcom/instagram/creation/video/h/b;

    invoke-virtual {v0}, Lcom/instagram/creation/video/h/b;->i()V

    .line 116
    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 628
    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;II)V
    .locals 1

    .prologue
    .line 413
    iget-object v0, p0, Lcom/instagram/creation/video/i/aq;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    if-ne v0, p3, :cond_0

    .line 414
    iget-object v0, p0, Lcom/instagram/creation/video/i/aq;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 415
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 417
    :cond_0
    return-void
.end method

.method public final bridge synthetic a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 46
    invoke-super {p0, p1}, Lcom/instagram/creation/video/i/o;->a(Landroid/view/View;)V

    return-void
.end method

.method public final bridge synthetic a(Lcom/instagram/creation/video/g/g;)V
    .locals 0

    .prologue
    .line 46
    invoke-super {p0, p1}, Lcom/instagram/creation/video/i/o;->a(Lcom/instagram/creation/video/g/g;)V

    return-void
.end method

.method public final bridge synthetic a(Lcom/instagram/creation/video/ui/a;)V
    .locals 0

    .prologue
    .line 46
    invoke-super {p0, p1}, Lcom/instagram/creation/video/i/o;->a(Lcom/instagram/creation/video/ui/a;)V

    return-void
.end method

.method public final a([D)V
    .locals 18

    .prologue
    .line 348
    invoke-virtual/range {p0 .. p0}, Lcom/instagram/creation/video/i/aq;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 349
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/creation/video/i/aq;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    if-nez v2, :cond_9

    .line 7584
    move-object/from16 v0, p0

    iget v10, v0, Lcom/instagram/creation/video/i/aq;->j:F

    move-object/from16 v0, p0

    iget v11, v0, Lcom/instagram/creation/video/i/aq;->k:I

    .line 8210
    new-array v9, v11, [D

    .line 8213
    const/4 v4, 0x0

    .line 8214
    const/high16 v2, 0x40000000    # 2.0f

    div-float v3, v10, v2

    .line 8217
    const/4 v2, 0x0

    :goto_0
    move-object/from16 v0, p1

    array-length v5, v0

    add-int/lit8 v5, v5, -0x1

    if-ge v2, v5, :cond_4

    .line 8218
    add-int/lit8 v6, v2, 0x1

    .line 8220
    const/4 v5, 0x0

    .line 8221
    aget-wide v12, p1, v2

    float-to-double v14, v3

    cmpl-double v7, v12, v14

    if-lez v7, :cond_2

    .line 8223
    aget-wide v6, p1, v2

    move v5, v4

    move-object v8, v9

    .line 8230
    :goto_1
    aput-wide v6, v8, v5

    .line 8232
    const/4 v5, 0x1

    .line 8235
    :cond_0
    if-eqz v5, :cond_1

    .line 8237
    add-float/2addr v3, v10

    .line 8238
    add-int/lit8 v4, v4, 0x1

    .line 8240
    if-ge v4, v11, :cond_4

    .line 8217
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8225
    :cond_2
    aget-wide v12, p1, v2

    float-to-double v14, v3

    cmpg-double v7, v12, v14

    if-gtz v7, :cond_0

    float-to-double v12, v3

    aget-wide v14, p1, v6

    cmpg-double v7, v12, v14

    if-gtz v7, :cond_0

    .line 8228
    aget-wide v12, p1, v2

    float-to-double v14, v3

    sub-double/2addr v12, v14

    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    move-result-wide v12

    .line 8229
    aget-wide v14, p1, v6

    float-to-double v0, v3

    move-wide/from16 v16, v0

    sub-double v14, v14, v16

    invoke-static {v14, v15}, Ljava/lang/Math;->abs(D)D

    move-result-wide v14

    .line 8230
    cmpg-double v5, v12, v14

    if-gez v5, :cond_3

    aget-wide v6, p1, v2

    move v5, v4

    move-object v8, v9

    goto :goto_1

    :cond_3
    aget-wide v6, p1, v6

    move v5, v4

    move-object v8, v9

    goto :goto_1

    .line 8248
    :cond_4
    :goto_2
    if-ge v4, v11, :cond_5

    .line 8249
    move-object/from16 v0, p1

    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    aget-wide v2, p1, v2

    aput-wide v2, v9, v4

    .line 8248
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 7589
    :cond_5
    const/4 v2, 0x0

    :goto_3
    if-ge v2, v11, :cond_6

    .line 7590
    aget-wide v4, v9, v2

    const-wide v6, 0x408f400000000000L    # 1000.0

    mul-double/2addr v4, v6

    aput-wide v4, v9, v2

    .line 7589
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 7592
    :cond_6
    move-object/from16 v0, p0

    iput-object v9, v0, Lcom/instagram/creation/video/i/aq;->i:[D

    .line 350
    move-object/from16 v0, p0

    iput-object v9, v0, Lcom/instagram/creation/video/i/aq;->i:[D

    .line 351
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/creation/video/i/aq;->o:Lcom/instagram/creation/video/g/g;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/instagram/creation/video/i/aq;->i:[D

    invoke-virtual {v2, v3}, Lcom/instagram/creation/video/g/g;->b([D)V

    .line 352
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/instagram/creation/video/i/aq;->i:[D

    array-length v4, v3

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v4, :cond_7

    aget-wide v6, v3, v2

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 353
    new-instance v5, Landroid/widget/ImageView;

    invoke-virtual/range {p0 .. p0}, Lcom/instagram/creation/video/i/aq;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 354
    sget v6, Lcom/facebook/t;->trim_frame_bg:I

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 355
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/instagram/creation/video/i/aq;->g:D

    double-to-int v7, v8

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/instagram/creation/video/i/aq;->h:D

    double-to-int v8, v8

    invoke-direct {v6, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 357
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 358
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual {v5, v6, v7, v8, v9}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 359
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/instagram/creation/video/i/aq;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 352
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 363
    :cond_7
    sget v2, Lcom/instagram/creation/video/i/ah;->b:I

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/instagram/creation/video/i/aq;->e(I)V

    .line 367
    invoke-direct/range {p0 .. p0}, Lcom/instagram/creation/video/i/aq;->d()D

    move-result-wide v2

    double-to-int v2, v2

    move-object/from16 v0, p0

    iget v3, v0, Lcom/instagram/creation/video/i/aq;->E:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    .line 368
    move-object/from16 v0, p0

    iget v3, v0, Lcom/instagram/creation/video/i/aq;->F:I

    if-ge v2, v3, :cond_8

    .line 369
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/instagram/creation/video/i/aq;->n:Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    iget v4, v0, Lcom/instagram/creation/video/i/aq;->F:I

    sub-int v2, v4, v2

    invoke-static {v3, v2}, Lcom/instagram/common/e/j;->c(Landroid/view/View;I)V

    .line 373
    :cond_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/creation/video/i/aq;->z:Lcom/instagram/creation/pendingmedia/model/a;

    .line 9143
    iget v2, v2, Lcom/instagram/creation/pendingmedia/model/a;->h:I

    .line 373
    int-to-double v2, v2

    .line 374
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/instagram/creation/video/i/aq;->z:Lcom/instagram/creation/pendingmedia/model/a;

    .line 10119
    iget v4, v4, Lcom/instagram/creation/pendingmedia/model/a;->f:I

    .line 374
    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/instagram/creation/video/i/aq;->c(I)D

    move-result-wide v4

    sub-double/2addr v4, v2

    move-object/from16 v0, p0

    iget v6, v0, Lcom/instagram/creation/video/i/aq;->E:I

    int-to-double v6, v6

    add-double/2addr v4, v6

    .line 376
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/instagram/creation/video/i/aq;->z:Lcom/instagram/creation/pendingmedia/model/a;

    invoke-virtual {v6}, Lcom/instagram/creation/pendingmedia/model/a;->a()I

    move-result v6

    move-object/from16 v0, p0

    invoke-direct {v0, v6}, Lcom/instagram/creation/video/i/aq;->c(I)D

    move-result-wide v6

    add-double/2addr v6, v4

    invoke-direct/range {p0 .. p0}, Lcom/instagram/creation/video/i/aq;->d()D

    move-result-wide v8

    add-double/2addr v8, v4

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(DD)D

    move-result-wide v6

    .line 380
    double-to-int v6, v6

    move-object/from16 v0, p0

    invoke-direct {v0, v6}, Lcom/instagram/creation/video/i/aq;->f(I)V

    .line 381
    double-to-int v4, v4

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/instagram/creation/video/i/aq;->g(I)V

    .line 382
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/instagram/creation/video/i/aq;->B:Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 383
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/instagram/creation/video/i/aq;->C:Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 384
    invoke-virtual/range {p0 .. p0}, Lcom/instagram/creation/video/i/aq;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/facebook/o;->import_filmstrip_slide_in_right:I

    invoke-static {v4, v5}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v4

    .line 386
    new-instance v5, Lcom/instagram/creation/video/i/al;

    move-object/from16 v0, p0

    invoke-direct {v5, v0, v2, v3}, Lcom/instagram/creation/video/i/al;-><init>(Lcom/instagram/creation/video/i/aq;D)V

    invoke-virtual {v4, v5}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 401
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/creation/video/i/aq;->s:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 409
    :cond_9
    :goto_5
    return-void

    .line 404
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/instagram/creation/video/i/aq;->isResumed()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 405
    sget v2, Lcom/facebook/z;->unknown_error_occured:I

    .line 11029
    sget-object v3, Lcom/instagram/common/b/a;->a:Landroid/content/Context;

    .line 11015
    invoke-static {v3, v2}, Lcom/instagram/b/e;->a(Landroid/content/Context;I)V

    .line 406
    invoke-virtual/range {p0 .. p0}, Lcom/instagram/creation/video/i/aq;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/ai;->onBackPressed()V

    goto :goto_5
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 643
    invoke-direct {p0}, Lcom/instagram/creation/video/i/aq;->g()V

    .line 644
    return-void
.end method

.method public final b(I)V
    .locals 0

    .prologue
    .line 638
    invoke-direct {p0, p1}, Lcom/instagram/creation/video/i/aq;->h(I)I

    .line 639
    return-void
.end method

.method public final d_()V
    .locals 1

    .prologue
    .line 120
    .line 2046
    invoke-super {p0}, Lcom/instagram/creation/video/i/o;->k()Lcom/instagram/creation/video/g/g;

    move-result-object v0

    .line 120
    iput-object v0, p0, Lcom/instagram/creation/video/i/aq;->o:Lcom/instagram/creation/video/g/g;

    .line 121
    invoke-direct {p0}, Lcom/instagram/creation/video/i/aq;->c()V

    .line 122
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 845
    iget-object v0, p0, Lcom/instagram/creation/video/i/aq;->f:Lcom/instagram/creation/video/h/b;

    if-eqz v0, :cond_0

    .line 846
    iget-object v0, p0, Lcom/instagram/creation/video/i/aq;->f:Lcom/instagram/creation/video/h/b;

    invoke-virtual {v0}, Lcom/instagram/creation/video/h/b;->j()V

    .line 848
    :cond_0
    return-void
.end method

.method public final f_()V
    .locals 1

    .prologue
    .line 632
    invoke-direct {p0}, Lcom/instagram/creation/video/i/aq;->h()V

    .line 633
    iget-object v0, p0, Lcom/instagram/creation/video/i/aq;->z:Lcom/instagram/creation/pendingmedia/model/a;

    .line 13119
    iget v0, v0, Lcom/instagram/creation/pendingmedia/model/a;->f:I

    .line 633
    invoke-direct {p0, v0}, Lcom/instagram/creation/video/i/aq;->h(I)I

    .line 634
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 852
    const-string v0, "video_trim"

    return-object v0
.end method

.method public final bridge synthetic k()Lcom/instagram/creation/video/g/g;
    .locals 1

    .prologue
    .line 46
    invoke-super {p0}, Lcom/instagram/creation/video/i/o;->k()Lcom/instagram/creation/video/g/g;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 126
    invoke-super {p0, p1}, Lcom/instagram/creation/video/i/o;->onCreate(Landroid/os/Bundle;)V

    .line 129
    invoke-virtual {p0}, Lcom/instagram/creation/video/i/aq;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ai;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 131
    invoke-virtual {p0}, Lcom/instagram/creation/video/i/aq;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/facebook/o;->import_play_fade_in:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/video/i/aq;->v:Landroid/view/animation/Animation;

    .line 133
    invoke-virtual {p0}, Lcom/instagram/creation/video/i/aq;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/facebook/o;->import_play_fade_out:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/video/i/aq;->w:Landroid/view/animation/Animation;

    .line 135
    invoke-virtual {p0}, Lcom/instagram/creation/video/i/aq;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/s;->trim_play_indicator_min_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/instagram/creation/video/i/aq;->x:I

    .line 137
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v9, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    const/4 v7, 0x0

    .line 143
    invoke-super {p0, p1, p2, p3}, Lcom/instagram/creation/video/i/o;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 145
    invoke-virtual {p0}, Lcom/instagram/creation/video/i/aq;->m()Lcom/instagram/creation/pendingmedia/model/e;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/video/i/aq;->y:Lcom/instagram/creation/pendingmedia/model/e;

    .line 146
    iget-object v0, p0, Lcom/instagram/creation/video/i/aq;->y:Lcom/instagram/creation/pendingmedia/model/e;

    .line 2222
    iget-object v0, v0, Lcom/instagram/creation/pendingmedia/model/e;->ap:Lcom/instagram/creation/pendingmedia/model/a;

    .line 146
    iput-object v0, p0, Lcom/instagram/creation/video/i/aq;->z:Lcom/instagram/creation/pendingmedia/model/a;

    .line 147
    iget-object v0, p0, Lcom/instagram/creation/video/i/aq;->z:Lcom/instagram/creation/pendingmedia/model/a;

    .line 3153
    iget-wide v0, v0, Lcom/instagram/creation/pendingmedia/model/a;->q:J

    .line 147
    iput-wide v0, p0, Lcom/instagram/creation/video/i/aq;->A:J

    .line 148
    iget-object v0, p0, Lcom/instagram/creation/video/i/aq;->z:Lcom/instagram/creation/pendingmedia/model/a;

    invoke-static {v0}, Lcom/instagram/creation/video/i/aq;->a(Lcom/instagram/creation/pendingmedia/model/a;)I

    move-result v0

    iput v0, p0, Lcom/instagram/creation/video/i/aq;->l:I

    .line 149
    iget-object v0, p0, Lcom/instagram/creation/video/i/aq;->z:Lcom/instagram/creation/pendingmedia/model/a;

    invoke-static {v0}, Lcom/instagram/creation/video/i/aq;->b(Lcom/instagram/creation/pendingmedia/model/a;)I

    move-result v0

    iput v0, p0, Lcom/instagram/creation/video/i/aq;->k:I

    .line 150
    iget-object v0, p0, Lcom/instagram/creation/video/i/aq;->z:Lcom/instagram/creation/pendingmedia/model/a;

    invoke-static {v0}, Lcom/instagram/creation/video/i/aq;->c(Lcom/instagram/creation/pendingmedia/model/a;)F

    move-result v0

    iput v0, p0, Lcom/instagram/creation/video/i/aq;->j:F

    .line 152
    invoke-virtual {p0}, Lcom/instagram/creation/video/i/aq;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/creation/base/ui/a/c;->c(Landroid/content/res/Resources;)Z

    move-result v2

    .line 153
    if-eqz v2, :cond_1

    sget v0, Lcom/facebook/w;->fragment_video_trim:I

    :goto_0
    invoke-virtual {p1, v0, p2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 160
    iget-object v0, p0, Lcom/instagram/creation/video/i/aq;->c:Landroid/view/View;

    sget v1, Lcom/facebook/u;->creation_image_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/instagram/creation/video/i/aq;->b:Landroid/view/ViewGroup;

    .line 162
    new-instance v0, Lcom/instagram/creation/video/ui/a/a;

    invoke-direct {v0}, Lcom/instagram/creation/video/ui/a/a;-><init>()V

    iget-object v1, p0, Lcom/instagram/creation/video/i/aq;->b:Landroid/view/ViewGroup;

    sget v4, Lcom/facebook/u;->play_button:I

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/creation/video/ui/a/a;->a(Landroid/view/View;)Lcom/instagram/creation/video/ui/a/a;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/creation/video/i/aq;->b:Landroid/view/ViewGroup;

    sget v4, Lcom/facebook/u;->seek_frame_indicator:I

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 4038
    iput-object v0, v1, Lcom/instagram/creation/video/ui/a/a;->a:Landroid/view/View;

    .line 166
    iget-object v0, p0, Lcom/instagram/creation/video/i/aq;->d:Lcom/instagram/creation/video/ui/a;

    invoke-virtual {p0}, Lcom/instagram/creation/video/i/aq;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/instagram/creation/video/ui/a;->a(Landroid/content/Context;)Lcom/instagram/creation/base/ui/ConstrainedTextureView;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/video/i/aq;->a:Lcom/instagram/creation/base/ui/ConstrainedTextureView;

    .line 167
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v5, -0x2

    invoke-direct {v4, v0, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 170
    const/16 v0, 0x11

    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 172
    iget-object v5, p0, Lcom/instagram/creation/video/i/aq;->a:Lcom/instagram/creation/base/ui/ConstrainedTextureView;

    invoke-virtual {p0}, Lcom/instagram/creation/video/i/aq;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/m;

    invoke-interface {v0}, Lcom/instagram/creation/base/m;->d()Lcom/instagram/creation/base/CreationSession;

    move-result-object v0

    .line 4318
    iget v0, v0, Lcom/instagram/creation/base/CreationSession;->p:F

    .line 172
    invoke-virtual {v5, v0}, Lcom/instagram/creation/base/ui/ConstrainedTextureView;->setAspectRatio(F)V

    .line 175
    iget-object v0, p0, Lcom/instagram/creation/video/i/aq;->b:Landroid/view/ViewGroup;

    iget-object v5, p0, Lcom/instagram/creation/video/i/aq;->a:Lcom/instagram/creation/base/ui/ConstrainedTextureView;

    invoke-virtual {v0, v5, v7, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 177
    new-instance v0, Lcom/instagram/creation/video/h/b;

    invoke-virtual {p0}, Lcom/instagram/creation/video/i/aq;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v0, v4, v1, v7, v9}, Lcom/instagram/creation/video/h/b;-><init>(Landroid/content/Context;Lcom/instagram/creation/video/ui/a/a;ZZ)V

    iput-object v0, p0, Lcom/instagram/creation/video/i/aq;->f:Lcom/instagram/creation/video/h/b;

    .line 178
    iget-object v0, p0, Lcom/instagram/creation/video/i/aq;->d:Lcom/instagram/creation/video/ui/a;

    iget-object v1, p0, Lcom/instagram/creation/video/i/aq;->f:Lcom/instagram/creation/video/h/b;

    .line 5029
    iput-object v1, v0, Lcom/instagram/creation/video/ui/a;->b:Lcom/instagram/creation/video/e/h;

    .line 179
    iget-object v0, p0, Lcom/instagram/creation/video/i/aq;->a:Lcom/instagram/creation/base/ui/ConstrainedTextureView;

    iget-object v1, p0, Lcom/instagram/creation/video/i/aq;->d:Lcom/instagram/creation/video/ui/a;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/base/ui/ConstrainedTextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 180
    iget-object v0, p0, Lcom/instagram/creation/video/i/aq;->a:Lcom/instagram/creation/base/ui/ConstrainedTextureView;

    iget-object v1, p0, Lcom/instagram/creation/video/i/aq;->f:Lcom/instagram/creation/video/h/b;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/base/ui/ConstrainedTextureView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 181
    iget-object v0, p0, Lcom/instagram/creation/video/i/aq;->f:Lcom/instagram/creation/video/h/b;

    iget-object v1, p0, Lcom/instagram/creation/video/i/aq;->y:Lcom/instagram/creation/pendingmedia/model/e;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/video/h/b;->a(Lcom/instagram/creation/pendingmedia/model/e;)V

    .line 182
    iget-object v0, p0, Lcom/instagram/creation/video/i/aq;->f:Lcom/instagram/creation/video/h/b;

    iget-object v1, p0, Lcom/instagram/creation/video/i/aq;->y:Lcom/instagram/creation/pendingmedia/model/e;

    .line 5641
    iget v1, v1, Lcom/instagram/creation/pendingmedia/model/e;->al:I

    .line 182
    invoke-virtual {v0, v1}, Lcom/instagram/creation/video/h/b;->a(I)V

    .line 183
    iget-object v0, p0, Lcom/instagram/creation/video/i/aq;->f:Lcom/instagram/creation/video/h/b;

    invoke-virtual {v0, p0}, Lcom/instagram/creation/video/h/b;->a(Lcom/instagram/creation/video/d/a;)V

    .line 185
    sget v0, Lcom/facebook/u;->filmstrip_keyframes_holder:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/instagram/creation/video/i/aq;->n:Landroid/widget/LinearLayout;

    .line 188
    iget v0, p0, Lcom/instagram/creation/video/i/aq;->l:I

    const/16 v1, 0x1e

    if-gt v0, v1, :cond_2

    const/4 v0, 0x5

    move v1, v0

    .line 192
    :goto_1
    new-instance v4, Lcom/instagram/creation/video/i/ai;

    invoke-direct {v4, p0, v1}, Lcom/instagram/creation/video/i/ai;-><init>(Lcom/instagram/creation/video/i/aq;I)V

    .line 216
    invoke-virtual {p0}, Lcom/instagram/creation/video/i/aq;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    .line 217
    sget v0, Lcom/facebook/u;->time_ruler_view:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/ui/sliderview/RulerView;

    iput-object v0, p0, Lcom/instagram/creation/video/i/aq;->p:Lcom/instagram/creation/base/ui/sliderview/RulerView;

    .line 218
    iget-object v0, p0, Lcom/instagram/creation/video/i/aq;->p:Lcom/instagram/creation/base/ui/sliderview/RulerView;

    invoke-virtual {v0, v8}, Lcom/instagram/creation/base/ui/sliderview/RulerView;->setPaddingTopRatio(F)V

    .line 219
    iget-object v0, p0, Lcom/instagram/creation/video/i/aq;->p:Lcom/instagram/creation/base/ui/sliderview/RulerView;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Lcom/instagram/creation/base/ui/sliderview/RulerView;->setPaddingBottomRatio(F)V

    .line 220
    iget-object v0, p0, Lcom/instagram/creation/video/i/aq;->p:Lcom/instagram/creation/base/ui/sliderview/RulerView;

    invoke-virtual {v0, v8}, Lcom/instagram/creation/base/ui/sliderview/RulerView;->setSmallLineRatio(F)V

    .line 221
    iget-object v0, p0, Lcom/instagram/creation/video/i/aq;->p:Lcom/instagram/creation/base/ui/sliderview/RulerView;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/base/ui/sliderview/RulerView;->setSmallToLargeLineFrequency(I)V

    .line 222
    iget-object v0, p0, Lcom/instagram/creation/video/i/aq;->p:Lcom/instagram/creation/base/ui/sliderview/RulerView;

    invoke-virtual {v0, v4}, Lcom/instagram/creation/base/ui/sliderview/RulerView;->setLineLabeler(Lcom/instagram/creation/base/ui/sliderview/a;)V

    .line 223
    invoke-virtual {p0}, Lcom/instagram/creation/video/i/aq;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 5867
    sget v1, Lcom/facebook/s;->trim_handle_edge_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 223
    iput v0, p0, Lcom/instagram/creation/video/i/aq;->E:I

    .line 224
    iget-object v0, p0, Lcom/instagram/creation/video/i/aq;->p:Lcom/instagram/creation/base/ui/sliderview/RulerView;

    iget v1, p0, Lcom/instagram/creation/video/i/aq;->E:I

    invoke-virtual {v0, v1}, Lcom/instagram/creation/base/ui/sliderview/RulerView;->setLeftRightMarginPx(I)V

    .line 225
    iget v0, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v1, p0, Lcom/instagram/creation/video/i/aq;->E:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/instagram/creation/video/i/aq;->l:I

    div-int v1, v0, v1

    .line 227
    iget-object v0, p0, Lcom/instagram/creation/video/i/aq;->p:Lcom/instagram/creation/base/ui/sliderview/RulerView;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/base/ui/sliderview/RulerView;->setIncrementWidthPx(I)V

    .line 229
    sget v0, Lcom/facebook/u;->filmstrip_scrollview:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/video/ui/FilmstripScrollView;

    iput-object v0, p0, Lcom/instagram/creation/video/i/aq;->m:Lcom/instagram/creation/video/ui/FilmstripScrollView;

    .line 231
    iget-object v0, p0, Lcom/instagram/creation/video/i/aq;->m:Lcom/instagram/creation/video/ui/FilmstripScrollView;

    new-instance v4, Lcom/instagram/creation/video/i/am;

    invoke-direct {v4, p0, v7}, Lcom/instagram/creation/video/i/am;-><init>(Lcom/instagram/creation/video/i/aq;B)V

    .line 6062
    iput-object v4, v0, Lcom/instagram/creation/video/ui/FilmstripScrollView;->a:Lcom/instagram/creation/video/ui/b;

    .line 233
    sget v0, Lcom/facebook/u;->filmstrip_dimmer_right:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/video/i/aq;->q:Landroid/view/View;

    .line 234
    sget v0, Lcom/facebook/u;->filmstrip_dimmer_left:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/video/i/aq;->r:Landroid/view/View;

    .line 236
    sget v0, Lcom/facebook/u;->trim_handle_right:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/video/i/aq;->B:Landroid/view/View;

    .line 237
    sget v0, Lcom/facebook/u;->trim_handle_left:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/video/i/aq;->C:Landroid/view/View;

    .line 239
    sget v0, Lcom/facebook/u;->filmstrip_play_indicator:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/video/i/aq;->u:Landroid/view/View;

    .line 240
    sget v0, Lcom/facebook/u;->filmstrip_scrollview_container:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/video/i/aq;->s:Landroid/view/View;

    .line 243
    iget v0, p0, Lcom/instagram/creation/video/i/aq;->l:I

    mul-int/2addr v0, v1

    iput v0, p0, Lcom/instagram/creation/video/i/aq;->G:I

    .line 244
    invoke-virtual {p0}, Lcom/instagram/creation/video/i/aq;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/common/e/j;->a(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/instagram/creation/video/i/aq;->F:I

    .line 246
    sget v0, Lcom/facebook/u;->trim_length_bar:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/instagram/creation/video/i/aq;->t:Landroid/widget/ProgressBar;

    .line 247
    iget-object v0, p0, Lcom/instagram/creation/video/i/aq;->t:Landroid/widget/ProgressBar;

    iget v1, p0, Lcom/instagram/creation/video/i/aq;->G:I

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 249
    if-nez v2, :cond_0

    .line 250
    iget-object v0, p0, Lcom/instagram/creation/video/i/aq;->s:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instagram/creation/video/i/aq;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 7025
    const/high16 v2, 0x42840000    # 66.0f

    invoke-static {v9, v2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    .line 250
    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 254
    :cond_0
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Lcom/instagram/creation/video/i/aq;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/instagram/creation/video/i/an;

    invoke-direct {v2, p0, v7}, Lcom/instagram/creation/video/i/an;-><init>(Lcom/instagram/creation/video/i/aq;B)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 257
    new-instance v1, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Lcom/instagram/creation/video/i/aq;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v4, Lcom/instagram/creation/video/i/ao;

    invoke-direct {v4, p0, v7}, Lcom/instagram/creation/video/i/ao;-><init>(Lcom/instagram/creation/video/i/aq;B)V

    invoke-direct {v1, v2, v4}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 262
    new-instance v2, Lcom/instagram/creation/video/i/aj;

    invoke-direct {v2, p0, v1, v0}, Lcom/instagram/creation/video/i/aj;-><init>(Lcom/instagram/creation/video/i/aq;Landroid/view/GestureDetector;Landroid/view/GestureDetector;)V

    .line 310
    iget-object v0, p0, Lcom/instagram/creation/video/i/aq;->B:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 311
    iget-object v0, p0, Lcom/instagram/creation/video/i/aq;->q:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 313
    iget-object v0, p0, Lcom/instagram/creation/video/i/aq;->C:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 314
    iget-object v0, p0, Lcom/instagram/creation/video/i/aq;->r:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 316
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Lcom/instagram/creation/video/i/aq;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/instagram/creation/video/i/ap;

    invoke-direct {v2, p0, v7}, Lcom/instagram/creation/video/i/ap;-><init>(Lcom/instagram/creation/video/i/aq;B)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 319
    iget-object v1, p0, Lcom/instagram/creation/video/i/aq;->a:Lcom/instagram/creation/base/ui/ConstrainedTextureView;

    new-instance v2, Lcom/instagram/creation/video/i/ak;

    invoke-direct {v2, p0, v0}, Lcom/instagram/creation/video/i/ak;-><init>(Lcom/instagram/creation/video/i/aq;Landroid/view/GestureDetector;)V

    invoke-virtual {v1, v2}, Lcom/instagram/creation/base/ui/ConstrainedTextureView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 327
    return-object v3

    .line 153
    :cond_1
    sget v0, Lcom/facebook/w;->fragment_video_trim_small:I

    goto/16 :goto_0

    .line 188
    :cond_2
    const/16 v0, 0xa

    move v1, v0

    goto/16 :goto_1
.end method

.method public final onDestroyView()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 458
    invoke-super {p0}, Lcom/instagram/creation/video/i/o;->onDestroyView()V

    .line 459
    iget-object v0, p0, Lcom/instagram/creation/video/i/aq;->o:Lcom/instagram/creation/video/g/g;

    if-eqz v0, :cond_0

    .line 460
    iget-object v0, p0, Lcom/instagram/creation/video/i/aq;->o:Lcom/instagram/creation/video/g/g;

    .line 12084
    iput-object v2, v0, Lcom/instagram/creation/video/g/g;->d:Lcom/instagram/creation/video/g/b;

    .line 461
    iget-object v0, p0, Lcom/instagram/creation/video/i/aq;->o:Lcom/instagram/creation/video/g/g;

    invoke-virtual {v0, v2}, Lcom/instagram/creation/video/g/g;->b([D)V

    .line 462
    iput-object v2, p0, Lcom/instagram/creation/video/i/aq;->o:Lcom/instagram/creation/video/g/g;

    .line 464
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/video/i/aq;->m:Lcom/instagram/creation/video/ui/FilmstripScrollView;

    .line 13066
    iput-object v2, v0, Lcom/instagram/creation/video/ui/FilmstripScrollView;->a:Lcom/instagram/creation/video/ui/b;

    .line 465
    iget-object v0, p0, Lcom/instagram/creation/video/i/aq;->b:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/instagram/creation/video/i/aq;->a:Lcom/instagram/creation/base/ui/ConstrainedTextureView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 466
    iput-object v2, p0, Lcom/instagram/creation/video/i/aq;->b:Landroid/view/ViewGroup;

    .line 467
    iput-object v2, p0, Lcom/instagram/creation/video/i/aq;->a:Lcom/instagram/creation/base/ui/ConstrainedTextureView;

    .line 468
    iput-object v2, p0, Lcom/instagram/creation/video/i/aq;->f:Lcom/instagram/creation/video/h/b;

    .line 469
    iget-object v0, p0, Lcom/instagram/creation/video/i/aq;->n:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/instagram/creation/video/i/aq;->J:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 470
    iput-object v2, p0, Lcom/instagram/creation/video/i/aq;->n:Landroid/widget/LinearLayout;

    .line 471
    iput-object v2, p0, Lcom/instagram/creation/video/i/aq;->m:Lcom/instagram/creation/video/ui/FilmstripScrollView;

    .line 472
    iput-object v2, p0, Lcom/instagram/creation/video/i/aq;->s:Landroid/view/View;

    .line 473
    iput-object v2, p0, Lcom/instagram/creation/video/i/aq;->q:Landroid/view/View;

    .line 474
    iput-object v2, p0, Lcom/instagram/creation/video/i/aq;->r:Landroid/view/View;

    .line 475
    iput-object v2, p0, Lcom/instagram/creation/video/i/aq;->u:Landroid/view/View;

    .line 476
    iput-object v2, p0, Lcom/instagram/creation/video/i/aq;->B:Landroid/view/View;

    .line 477
    iput-object v2, p0, Lcom/instagram/creation/video/i/aq;->C:Landroid/view/View;

    .line 478
    iput-object v2, p0, Lcom/instagram/creation/video/i/aq;->t:Landroid/widget/ProgressBar;

    .line 479
    return-void
.end method

.method public final onPause()V
    .locals 1

    .prologue
    .line 428
    iget-object v0, p0, Lcom/instagram/creation/video/i/aq;->o:Lcom/instagram/creation/video/g/g;

    if-eqz v0, :cond_0

    .line 429
    iget-object v0, p0, Lcom/instagram/creation/video/i/aq;->o:Lcom/instagram/creation/video/g/g;

    invoke-virtual {v0}, Lcom/instagram/creation/video/g/g;->a()V

    .line 431
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/video/i/aq;->f:Lcom/instagram/creation/video/h/b;

    invoke-virtual {v0}, Lcom/instagram/creation/video/h/b;->d()V

    .line 432
    iget-object v0, p0, Lcom/instagram/creation/video/i/aq;->f:Lcom/instagram/creation/video/h/b;

    invoke-virtual {v0}, Lcom/instagram/creation/video/h/b;->b()V

    .line 433
    invoke-super {p0}, Lcom/instagram/creation/video/i/o;->onPause()V

    .line 434
    return-void
.end method

.method public final onResume()V
    .locals 4

    .prologue
    .line 447
    invoke-super {p0}, Lcom/instagram/creation/video/i/o;->onResume()V

    .line 448
    iget-object v0, p0, Lcom/instagram/creation/video/i/aq;->d:Lcom/instagram/creation/video/ui/a;

    iget-object v1, p0, Lcom/instagram/creation/video/i/aq;->f:Lcom/instagram/creation/video/h/b;

    .line 12029
    iput-object v1, v0, Lcom/instagram/creation/video/ui/a;->b:Lcom/instagram/creation/video/e/h;

    .line 449
    iget-object v0, p0, Lcom/instagram/creation/video/i/aq;->f:Lcom/instagram/creation/video/h/b;

    invoke-virtual {v0}, Lcom/instagram/creation/video/h/b;->b()V

    .line 450
    iget-object v0, p0, Lcom/instagram/creation/video/i/aq;->f:Lcom/instagram/creation/video/h/b;

    invoke-virtual {v0}, Lcom/instagram/creation/video/h/b;->e()V

    .line 451
    invoke-direct {p0}, Lcom/instagram/creation/video/i/aq;->d()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/creation/video/i/aq;->o:Lcom/instagram/creation/video/g/g;

    if-eqz v0, :cond_0

    .line 452
    sget v0, Lcom/instagram/creation/video/i/ah;->b:I

    invoke-direct {p0, v0}, Lcom/instagram/creation/video/i/aq;->e(I)V

    .line 454
    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 332
    invoke-super {p0, p1, p2}, Lcom/instagram/creation/video/i/o;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 334
    iget-object v0, p0, Lcom/instagram/creation/video/i/aq;->c:Landroid/view/View;

    invoke-static {v0}, Lcom/instagram/creation/base/ui/a/c;->a(Landroid/view/View;)V

    .line 336
    iget-object v0, p0, Lcom/instagram/creation/video/i/aq;->b:Landroid/view/ViewGroup;

    sget v1, Lcom/facebook/u;->seek_frame_indicator:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 338
    invoke-virtual {p0}, Lcom/instagram/creation/video/i/aq;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/creation/video/i/aq;->z:Lcom/instagram/creation/pendingmedia/model/a;

    invoke-static {v0, v1}, Lcom/instagram/creation/video/i/aq;->a(Landroid/content/Context;Lcom/instagram/creation/pendingmedia/model/a;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/instagram/creation/video/i/aq;->g:D

    .line 339
    invoke-virtual {p0}, Lcom/instagram/creation/video/i/aq;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/creation/video/i/aq;->a(Landroid/content/res/Resources;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/instagram/creation/video/i/aq;->h:D

    .line 7046
    invoke-super {p0}, Lcom/instagram/creation/video/i/o;->k()Lcom/instagram/creation/video/g/g;

    move-result-object v0

    .line 340
    iput-object v0, p0, Lcom/instagram/creation/video/i/aq;->o:Lcom/instagram/creation/video/g/g;

    .line 341
    iget-object v0, p0, Lcom/instagram/creation/video/i/aq;->o:Lcom/instagram/creation/video/g/g;

    if-eqz v0, :cond_0

    .line 342
    invoke-direct {p0}, Lcom/instagram/creation/video/i/aq;->c()V

    .line 344
    :cond_0
    return-void
.end method
