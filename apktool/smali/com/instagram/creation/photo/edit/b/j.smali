.class public final Lcom/instagram/creation/photo/edit/b/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/creation/base/e/c;
.implements Lcom/instagram/creation/base/ui/effectpicker/d;
.implements Lcom/instagram/creation/base/ui/grid/b;


# instance fields
.field private A:F

.field private B:Lcom/instagram/creation/base/ui/grid/d;

.field private C:Z

.field private D:Z

.field private E:Z

.field private F:Z

.field private G:Z

.field private H:Z

.field private I:Z

.field private J:Z

.field private final K:Lcom/instagram/creation/photo/edit/surfacecropfilter/g;

.field private L:Z

.field private final M:Lcom/instagram/creation/photo/edit/luxfilter/d;

.field private final N:Lcom/instagram/creation/photo/edit/luxfilter/k;

.field a:Landroid/view/View;

.field b:Lcom/instagram/creation/base/ui/sliderview/SliderView;

.field c:Lcom/instagram/creation/base/ui/degreelabel/a;

.field d:Lcom/instagram/creation/base/ui/degreelabel/a;

.field e:Lcom/instagram/creation/base/ui/degreelabel/a;

.field f:Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

.field g:Lcom/instagram/creation/base/ui/effectpicker/c;

.field final h:Lcom/instagram/creation/photo/edit/surfacecropfilter/h;

.field i:I

.field j:Lcom/facebook/j/r;

.field k:Lcom/facebook/j/o;

.field l:Lcom/facebook/j/o;

.field m:Lcom/facebook/j/n;

.field n:Lcom/facebook/j/n;

.field o:Lcom/facebook/j/n;

.field final p:Lcom/instagram/creation/photo/edit/surfacecropfilter/g;

.field private final q:Ljava/lang/String;

.field private r:Landroid/view/View;

.field private s:Landroid/view/View;

.field private t:Z

.field private u:Lcom/instagram/creation/base/ui/grid/GridLinesView;

.field private v:Lcom/instagram/creation/base/ui/grid/GridLinesView;

.field private w:Landroid/widget/ImageView;

.field private x:Lcom/instagram/filterkit/filter/IgFilterGroup;

.field private y:Lcom/instagram/creation/base/e/b;

.field private final z:Lcom/instagram/creation/photo/edit/surfacecropfilter/h;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;FZLcom/instagram/creation/photo/edit/luxfilter/d;Lcom/instagram/creation/photo/edit/luxfilter/k;)V
    .locals 6

    .prologue
    const-wide v4, 0x3f50624dd2f1a9fcL    # 0.001

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    new-instance v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/h;

    invoke-direct {v0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/h;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/b/j;->h:Lcom/instagram/creation/photo/edit/surfacecropfilter/h;

    .line 96
    new-instance v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/h;

    invoke-direct {v0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/h;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/b/j;->z:Lcom/instagram/creation/photo/edit/surfacecropfilter/h;

    .line 100
    sget-object v0, Lcom/instagram/creation/base/ui/grid/d;->a:Lcom/instagram/creation/base/ui/grid/d;

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/b/j;->B:Lcom/instagram/creation/base/ui/grid/d;

    .line 119
    new-instance v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/g;

    invoke-direct {v0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/g;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/b/j;->K:Lcom/instagram/creation/photo/edit/surfacecropfilter/g;

    .line 123
    new-instance v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/g;

    invoke-direct {v0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/g;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/b/j;->p:Lcom/instagram/creation/photo/edit/surfacecropfilter/g;

    .line 133
    sget v0, Lcom/facebook/z;->adjust:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/b/j;->q:Ljava/lang/String;

    .line 134
    iput p2, p0, Lcom/instagram/creation/photo/edit/b/j;->A:F

    .line 135
    iput-boolean p3, p0, Lcom/instagram/creation/photo/edit/b/j;->t:Z

    .line 136
    iput-object p4, p0, Lcom/instagram/creation/photo/edit/b/j;->M:Lcom/instagram/creation/photo/edit/luxfilter/d;

    .line 137
    iput-object p5, p0, Lcom/instagram/creation/photo/edit/b/j;->N:Lcom/instagram/creation/photo/edit/luxfilter/k;

    .line 139
    invoke-static {}, Lcom/facebook/j/r;->b()Lcom/facebook/j/r;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/b/j;->j:Lcom/facebook/j/r;

    .line 140
    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    const-wide/high16 v2, 0x4022000000000000L    # 9.0

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/j/o;->a(DD)Lcom/facebook/j/o;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/b/j;->k:Lcom/facebook/j/o;

    .line 143
    const-wide/16 v0, 0x0

    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/j/o;->a(DD)Lcom/facebook/j/o;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/b/j;->l:Lcom/facebook/j/o;

    .line 145
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/b/j;->j:Lcom/facebook/j/r;

    invoke-virtual {v0}, Lcom/facebook/j/r;->a()Lcom/facebook/j/n;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/b/j;->m:Lcom/facebook/j/n;

    .line 146
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/b/j;->m:Lcom/facebook/j/n;

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/b/j;->k:Lcom/facebook/j/o;

    invoke-virtual {v0, v1}, Lcom/facebook/j/n;->a(Lcom/facebook/j/o;)Lcom/facebook/j/n;

    .line 147
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/b/j;->j:Lcom/facebook/j/r;

    invoke-virtual {v0}, Lcom/facebook/j/r;->a()Lcom/facebook/j/n;

    move-result-object v0

    .line 1244
    iput-wide v4, v0, Lcom/facebook/j/n;->k:D

    .line 2226
    iput-wide v4, v0, Lcom/facebook/j/n;->j:D

    .line 147
    iput-object v0, p0, Lcom/instagram/creation/photo/edit/b/j;->n:Lcom/facebook/j/n;

    .line 150
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/b/j;->j:Lcom/facebook/j/r;

    invoke-virtual {v0}, Lcom/facebook/j/r;->a()Lcom/facebook/j/n;

    move-result-object v0

    .line 2244
    iput-wide v4, v0, Lcom/facebook/j/n;->k:D

    .line 3226
    iput-wide v4, v0, Lcom/facebook/j/n;->j:D

    .line 150
    iput-object v0, p0, Lcom/instagram/creation/photo/edit/b/j;->o:Lcom/facebook/j/n;

    .line 153
    return-void
.end method

.method private static a(FFF)F
    .locals 4

    .prologue
    .line 672
    sub-float v0, p0, p1

    float-to-double v0, v0

    const/high16 v2, 0x40800000    # 4.0f

    div-float/2addr v2, p2

    float-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Lcom/instagram/creation/c/b;->a(DD)F

    move-result v0

    add-float/2addr v0, p1

    return v0
.end method

.method private a(Landroid/view/ViewGroup;III)Lcom/instagram/creation/base/ui/degreelabel/a;
    .locals 2

    .prologue
    .line 322
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;

    .line 325
    new-instance v1, Lcom/instagram/creation/photo/edit/b/f;

    invoke-direct {v1, p0, p4}, Lcom/instagram/creation/photo/edit/b/f;-><init>(Lcom/instagram/creation/photo/edit/b/j;I)V

    invoke-virtual {v0, v1}, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 338
    invoke-virtual {v0, p3}, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->setDegreeLabelResource(I)V

    .line 339
    invoke-virtual {p0, p4}, Lcom/instagram/creation/photo/edit/b/j;->b(I)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->setDegree(F)V

    .line 340
    invoke-virtual {v0}, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->a()V

    .line 341
    return-object v0
.end method

.method private a(Lcom/instagram/creation/base/ui/grid/GridLinesView;)V
    .locals 2

    .prologue
    .line 684
    invoke-virtual {p1}, Lcom/instagram/creation/base/ui/grid/GridLinesView;->getWidth()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/instagram/creation/base/ui/grid/GridLinesView;->getHeight()I

    move-result v0

    if-nez v0, :cond_0

    .line 685
    invoke-virtual {p1, p0}, Lcom/instagram/creation/base/ui/grid/GridLinesView;->setSizeChangedListener(Lcom/instagram/creation/base/ui/grid/b;)V

    .line 689
    :goto_0
    return-void

    .line 687
    :cond_0
    invoke-virtual {p1}, Lcom/instagram/creation/base/ui/grid/GridLinesView;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Lcom/instagram/creation/base/ui/grid/GridLinesView;->getHeight()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/instagram/creation/photo/edit/b/j;->a(Lcom/instagram/creation/base/ui/grid/GridLinesView;II)V

    goto :goto_0
.end method

.method private a(Lcom/instagram/creation/base/ui/grid/d;)V
    .locals 4

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 692
    iget-object v3, p0, Lcom/instagram/creation/photo/edit/b/j;->u:Lcom/instagram/creation/base/ui/grid/GridLinesView;

    sget-object v0, Lcom/instagram/creation/base/ui/grid/d;->a:Lcom/instagram/creation/base/ui/grid/d;

    if-ne p1, v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Lcom/instagram/creation/base/ui/grid/GridLinesView;->setVisibility(I)V

    .line 693
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/b/j;->v:Lcom/instagram/creation/base/ui/grid/GridLinesView;

    sget-object v3, Lcom/instagram/creation/base/ui/grid/d;->b:Lcom/instagram/creation/base/ui/grid/d;

    if-ne p1, v3, :cond_1

    :goto_1
    invoke-virtual {v0, v1}, Lcom/instagram/creation/base/ui/grid/GridLinesView;->setVisibility(I)V

    .line 694
    return-void

    :cond_0
    move v0, v2

    .line 692
    goto :goto_0

    :cond_1
    move v1, v2

    .line 693
    goto :goto_1
.end method

.method private c(Z)V
    .locals 4

    .prologue
    .line 224
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/b/j;->s:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 225
    if-eqz p1, :cond_0

    .line 226
    invoke-static {}, Lcom/instagram/a/b/b;->a()Lcom/instagram/a/b/b;

    move-result-object v0

    .line 4302
    iget-object v0, v0, Lcom/instagram/a/b/b;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "show_adjust_crop_nux"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 228
    :cond_0
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 229
    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 230
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/b/j;->s:Landroid/view/View;

    .line 231
    new-instance v2, Lcom/instagram/creation/photo/edit/b/b;

    invoke-direct {v2, p0, v1}, Lcom/instagram/creation/photo/edit/b/b;-><init>(Lcom/instagram/creation/photo/edit/b/j;Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 250
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/b/j;->s:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 251
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/b/j;->s:Landroid/view/View;

    .line 253
    :cond_1
    return-void
.end method

.method private e()V
    .locals 3

    .prologue
    .line 468
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/b/j;->x:Lcom/instagram/filterkit/filter/IgFilterGroup;

    const/4 v1, 0x2

    iget-boolean v2, p0, Lcom/instagram/creation/photo/edit/b/j;->C:Z

    invoke-virtual {v0, v1, v2}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(IZ)V

    .line 469
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/b/j;->x:Lcom/instagram/filterkit/filter/IgFilterGroup;

    const/16 v1, 0xa

    iget-boolean v2, p0, Lcom/instagram/creation/photo/edit/b/j;->D:Z

    invoke-virtual {v0, v1, v2}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(IZ)V

    .line 470
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/b/j;->x:Lcom/instagram/filterkit/filter/IgFilterGroup;

    const/16 v1, 0x9

    iget-boolean v2, p0, Lcom/instagram/creation/photo/edit/b/j;->E:Z

    invoke-virtual {v0, v1, v2}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(IZ)V

    .line 471
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/b/j;->x:Lcom/instagram/filterkit/filter/IgFilterGroup;

    const/16 v1, 0xc

    iget-boolean v2, p0, Lcom/instagram/creation/photo/edit/b/j;->F:Z

    invoke-virtual {v0, v1, v2}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(IZ)V

    .line 472
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/b/j;->x:Lcom/instagram/filterkit/filter/IgFilterGroup;

    const/16 v1, 0xd

    iget-boolean v2, p0, Lcom/instagram/creation/photo/edit/b/j;->G:Z

    invoke-virtual {v0, v1, v2}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(IZ)V

    .line 473
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/b/j;->x:Lcom/instagram/filterkit/filter/IgFilterGroup;

    const/16 v1, 0xf

    iget-boolean v2, p0, Lcom/instagram/creation/photo/edit/b/j;->H:Z

    invoke-virtual {v0, v1, v2}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(IZ)V

    .line 474
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/b/j;->x:Lcom/instagram/filterkit/filter/IgFilterGroup;

    const/16 v1, 0x11

    iget-boolean v2, p0, Lcom/instagram/creation/photo/edit/b/j;->I:Z

    invoke-virtual {v0, v1, v2}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(IZ)V

    .line 475
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/b/j;->x:Lcom/instagram/filterkit/filter/IgFilterGroup;

    const/16 v1, 0x12

    iget-boolean v2, p0, Lcom/instagram/creation/photo/edit/b/j;->I:Z

    invoke-virtual {v0, v1, v2}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(IZ)V

    .line 476
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/b/j;->x:Lcom/instagram/filterkit/filter/IgFilterGroup;

    const/16 v1, 0x13

    iget-boolean v2, p0, Lcom/instagram/creation/photo/edit/b/j;->I:Z

    invoke-virtual {v0, v1, v2}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(IZ)V

    .line 477
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/b/j;->x:Lcom/instagram/filterkit/filter/IgFilterGroup;

    const/16 v1, 0x14

    iget-boolean v2, p0, Lcom/instagram/creation/photo/edit/b/j;->J:Z

    invoke-virtual {v0, v1, v2}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(IZ)V

    .line 478
    return-void
.end method

.method private f()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 481
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/b/j;->x:Lcom/instagram/filterkit/filter/IgFilterGroup;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(IZ)V

    .line 482
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/b/j;->x:Lcom/instagram/filterkit/filter/IgFilterGroup;

    const/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(IZ)V

    .line 483
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/b/j;->x:Lcom/instagram/filterkit/filter/IgFilterGroup;

    const/16 v1, 0x9

    invoke-virtual {v0, v1, v2}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(IZ)V

    .line 484
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/b/j;->x:Lcom/instagram/filterkit/filter/IgFilterGroup;

    const/16 v1, 0xc

    invoke-virtual {v0, v1, v2}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(IZ)V

    .line 485
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/b/j;->x:Lcom/instagram/filterkit/filter/IgFilterGroup;

    const/16 v1, 0xd

    invoke-virtual {v0, v1, v2}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(IZ)V

    .line 486
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/b/j;->x:Lcom/instagram/filterkit/filter/IgFilterGroup;

    const/16 v1, 0xf

    invoke-virtual {v0, v1, v2}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(IZ)V

    .line 487
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/b/j;->x:Lcom/instagram/filterkit/filter/IgFilterGroup;

    const/16 v1, 0x11

    invoke-virtual {v0, v1, v2}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(IZ)V

    .line 488
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/b/j;->x:Lcom/instagram/filterkit/filter/IgFilterGroup;

    const/16 v1, 0x12

    invoke-virtual {v0, v1, v2}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(IZ)V

    .line 489
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/b/j;->x:Lcom/instagram/filterkit/filter/IgFilterGroup;

    const/16 v1, 0x13

    invoke-virtual {v0, v1, v2}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(IZ)V

    .line 490
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/b/j;->x:Lcom/instagram/filterkit/filter/IgFilterGroup;

    const/16 v1, 0x14

    invoke-virtual {v0, v1, v2}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(IZ)V

    .line 491
    return-void
.end method

.method private g()V
    .locals 3

    .prologue
    .line 647
    iget-boolean v0, p0, Lcom/instagram/creation/photo/edit/b/j;->L:Z

    if-eqz v0, :cond_0

    .line 648
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/b/j;->f:Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/b/j;->K:Lcom/instagram/creation/photo/edit/surfacecropfilter/g;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->a(Lcom/instagram/creation/photo/edit/surfacecropfilter/g;Z)V

    .line 650
    :cond_0
    return-void
.end method

.method private h()V
    .locals 4

    .prologue
    .line 654
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/b/j;->f:Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/b/j;->p:Lcom/instagram/creation/photo/edit/surfacecropfilter/g;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->b(Lcom/instagram/creation/photo/edit/surfacecropfilter/g;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/creation/photo/edit/b/j;->L:Z

    .line 655
    iget-boolean v0, p0, Lcom/instagram/creation/photo/edit/b/j;->L:Z

    if-eqz v0, :cond_0

    .line 657
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/b/j;->f:Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/b/j;->K:Lcom/instagram/creation/photo/edit/surfacecropfilter/g;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->a(Lcom/instagram/creation/photo/edit/surfacecropfilter/g;)V

    .line 658
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/b/j;->p:Lcom/instagram/creation/photo/edit/surfacecropfilter/g;

    .line 660
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/b/j;->p:Lcom/instagram/creation/photo/edit/surfacecropfilter/g;

    iget v1, v1, Lcom/instagram/creation/photo/edit/surfacecropfilter/g;->a:F

    iget-object v2, p0, Lcom/instagram/creation/photo/edit/b/j;->K:Lcom/instagram/creation/photo/edit/surfacecropfilter/g;

    iget v2, v2, Lcom/instagram/creation/photo/edit/surfacecropfilter/g;->a:F

    add-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iput v1, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/g;->a:F

    .line 662
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/b/j;->K:Lcom/instagram/creation/photo/edit/surfacecropfilter/g;

    iget v1, v1, Lcom/instagram/creation/photo/edit/surfacecropfilter/g;->b:F

    iget-object v2, p0, Lcom/instagram/creation/photo/edit/b/j;->p:Lcom/instagram/creation/photo/edit/surfacecropfilter/g;

    iget v2, v2, Lcom/instagram/creation/photo/edit/surfacecropfilter/g;->b:F

    iget-object v3, p0, Lcom/instagram/creation/photo/edit/b/j;->p:Lcom/instagram/creation/photo/edit/surfacecropfilter/g;

    iget v3, v3, Lcom/instagram/creation/photo/edit/surfacecropfilter/g;->a:F

    invoke-static {v1, v2, v3}, Lcom/instagram/creation/photo/edit/b/j;->a(FFF)F

    move-result v1

    iput v1, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/g;->b:F

    .line 664
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/b/j;->K:Lcom/instagram/creation/photo/edit/surfacecropfilter/g;

    iget v1, v1, Lcom/instagram/creation/photo/edit/surfacecropfilter/g;->c:F

    iget-object v2, p0, Lcom/instagram/creation/photo/edit/b/j;->p:Lcom/instagram/creation/photo/edit/surfacecropfilter/g;

    iget v2, v2, Lcom/instagram/creation/photo/edit/surfacecropfilter/g;->c:F

    iget-object v3, p0, Lcom/instagram/creation/photo/edit/b/j;->p:Lcom/instagram/creation/photo/edit/surfacecropfilter/g;

    iget v3, v3, Lcom/instagram/creation/photo/edit/surfacecropfilter/g;->a:F

    invoke-static {v1, v2, v3}, Lcom/instagram/creation/photo/edit/b/j;->a(FFF)F

    move-result v1

    iput v1, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/g;->c:F

    .line 666
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/b/j;->f:Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    invoke-virtual {v1, v0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->c(Lcom/instagram/creation/photo/edit/surfacecropfilter/g;)V

    .line 668
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v7, 0x1

    const v6, 0x3e99999a    # 0.3f

    const/4 v5, 0x0

    .line 263
    iget-boolean v0, p0, Lcom/instagram/creation/photo/edit/b/j;->t:Z

    if-eqz v0, :cond_0

    .line 4345
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/facebook/w;->adjust_layout:I

    invoke-virtual {v0, v1, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 4348
    sget v1, Lcom/facebook/u;->ruler_layout:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 4349
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/facebook/w;->sliderview_whiteout_layout:I

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4350
    sget v1, Lcom/facebook/u;->ruler_layout:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/high16 v4, 0x40c00000    # 6.0f

    invoke-direct {v2, v3, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4352
    sget v1, Lcom/facebook/u;->angle_ruler_view:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/base/ui/sliderview/RulerView;

    .line 4353
    invoke-virtual {v1, v6}, Lcom/instagram/creation/base/ui/sliderview/RulerView;->setPaddingTopRatio(F)V

    .line 4354
    invoke-virtual {v1, v6}, Lcom/instagram/creation/base/ui/sliderview/RulerView;->setPaddingBottomRatio(F)V

    .line 4355
    invoke-virtual {v1, v7}, Lcom/instagram/creation/base/ui/sliderview/RulerView;->setSmallToLargeLineFrequency(I)V

    .line 4360
    check-cast p1, Landroid/app/Activity;

    sget v1, Lcom/facebook/u;->actionbar_rotate90_button:I

    invoke-virtual {p1, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/instagram/creation/photo/edit/b/j;->w:Landroid/widget/ImageView;

    .line 4362
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/b/j;->w:Landroid/widget/ImageView;

    sget v2, Lcom/facebook/t;->straighten_glyph_rotate:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4364
    sget v1, Lcom/facebook/u;->rotate_x_container:I

    sget v2, Lcom/facebook/t;->perspectivey_icon:I

    sget v3, Lcom/instagram/creation/photo/edit/b/a;->a:I

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/instagram/creation/photo/edit/b/j;->a(Landroid/view/ViewGroup;III)Lcom/instagram/creation/base/ui/degreelabel/a;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/creation/photo/edit/b/j;->c:Lcom/instagram/creation/base/ui/degreelabel/a;

    .line 4370
    sget v1, Lcom/facebook/u;->rotate_z_container:I

    sget v2, Lcom/facebook/t;->rotation_icon:I

    sget v3, Lcom/instagram/creation/photo/edit/b/a;->c:I

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/instagram/creation/photo/edit/b/j;->a(Landroid/view/ViewGroup;III)Lcom/instagram/creation/base/ui/degreelabel/a;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/creation/photo/edit/b/j;->e:Lcom/instagram/creation/base/ui/degreelabel/a;

    .line 4376
    sget v1, Lcom/facebook/u;->rotate_y_container:I

    sget v2, Lcom/facebook/t;->perspectivex_icon:I

    sget v3, Lcom/instagram/creation/photo/edit/b/a;->b:I

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/instagram/creation/photo/edit/b/j;->a(Landroid/view/ViewGroup;III)Lcom/instagram/creation/base/ui/degreelabel/a;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/creation/photo/edit/b/j;->d:Lcom/instagram/creation/base/ui/degreelabel/a;

    .line 4383
    sget v1, Lcom/instagram/creation/photo/edit/b/a;->c:I

    invoke-virtual {p0, v1}, Lcom/instagram/creation/photo/edit/b/j;->a(I)V

    move-object v1, v0

    .line 266
    :goto_0
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/b/j;->w:Landroid/widget/ImageView;

    new-instance v2, Lcom/instagram/creation/photo/edit/b/c;

    invoke-direct {v2, p0}, Lcom/instagram/creation/photo/edit/b/c;-><init>(Lcom/instagram/creation/photo/edit/b/j;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 275
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/b/j;->w:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 277
    sget v0, Lcom/facebook/u;->photo_sliderview:I

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/ui/sliderview/SliderView;

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/b/j;->b:Lcom/instagram/creation/base/ui/sliderview/SliderView;

    .line 278
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/b/j;->b:Lcom/instagram/creation/base/ui/sliderview/SliderView;

    new-instance v2, Lcom/instagram/creation/photo/edit/b/d;

    invoke-direct {v2, p0}, Lcom/instagram/creation/photo/edit/b/d;-><init>(Lcom/instagram/creation/photo/edit/b/j;)V

    invoke-virtual {v0, v2}, Lcom/instagram/creation/base/ui/sliderview/SliderView;->setOnSlideListener(Lcom/instagram/creation/base/ui/sliderview/b;)V

    .line 297
    sget v0, Lcom/instagram/creation/photo/edit/b/a;->c:I

    iput v0, p0, Lcom/instagram/creation/photo/edit/b/j;->i:I

    .line 298
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/b/j;->z:Lcom/instagram/creation/photo/edit/surfacecropfilter/h;

    iget v0, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/h;->g:F

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_1

    .line 299
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/b/j;->b:Lcom/instagram/creation/base/ui/sliderview/SliderView;

    iget-object v2, p0, Lcom/instagram/creation/photo/edit/b/j;->z:Lcom/instagram/creation/photo/edit/surfacecropfilter/h;

    iget v2, v2, Lcom/instagram/creation/photo/edit/surfacecropfilter/h;->g:F

    invoke-virtual {v0, v2, v5}, Lcom/instagram/creation/base/ui/sliderview/SliderView;->a(FZ)V

    .line 304
    :goto_1
    new-instance v0, Lcom/instagram/creation/photo/edit/b/e;

    invoke-direct {v0, p0, v1}, Lcom/instagram/creation/photo/edit/b/e;-><init>(Lcom/instagram/creation/photo/edit/b/j;Landroid/view/ViewGroup;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 312
    return-object v1

    .line 4390
    :cond_0
    sget v0, Lcom/facebook/w;->sliderview_whiteout_layout:I

    .line 4391
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, v0, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 4393
    sget v1, Lcom/facebook/u;->angle_ruler_view:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/base/ui/sliderview/RulerView;

    .line 4394
    invoke-virtual {v1, v6}, Lcom/instagram/creation/base/ui/sliderview/RulerView;->setPaddingTopRatio(F)V

    .line 4395
    invoke-virtual {v1, v6}, Lcom/instagram/creation/base/ui/sliderview/RulerView;->setPaddingBottomRatio(F)V

    .line 4396
    invoke-virtual {v1, v7}, Lcom/instagram/creation/base/ui/sliderview/RulerView;->setSmallToLargeLineFrequency(I)V

    .line 4399
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/b/j;->a:Landroid/view/View;

    sget v2, Lcom/facebook/u;->filter_preview_rotate90_button:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/instagram/creation/photo/edit/b/j;->w:Landroid/widget/ImageView;

    .line 4401
    new-instance v2, Lcom/instagram/creation/base/ui/degreelabel/f;

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/b/j;->a:Landroid/view/View;

    sget v3, Lcom/facebook/u;->degree_label_container:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-direct {v2, v1}, Lcom/instagram/creation/base/ui/degreelabel/f;-><init>(Landroid/widget/LinearLayout;)V

    iput-object v2, p0, Lcom/instagram/creation/photo/edit/b/j;->e:Lcom/instagram/creation/base/ui/degreelabel/a;

    .line 4404
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/b/j;->e:Lcom/instagram/creation/base/ui/degreelabel/a;

    new-instance v2, Lcom/instagram/creation/photo/edit/b/g;

    invoke-direct {v2, p0}, Lcom/instagram/creation/photo/edit/b/g;-><init>(Lcom/instagram/creation/photo/edit/b/j;)V

    invoke-interface {v1, v2}, Lcom/instagram/creation/base/ui/degreelabel/a;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4411
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/b/j;->e:Lcom/instagram/creation/base/ui/degreelabel/a;

    invoke-interface {v1}, Lcom/instagram/creation/base/ui/degreelabel/a;->a()V

    move-object v1, v0

    .line 4412
    goto/16 :goto_0

    .line 301
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/b/j;->b:Lcom/instagram/creation/base/ui/sliderview/SliderView;

    iget v2, p0, Lcom/instagram/creation/photo/edit/b/j;->A:F

    invoke-virtual {v0, v2, v7}, Lcom/instagram/creation/base/ui/sliderview/SliderView;->a(FZ)V

    goto :goto_1
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 257
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/b/j;->q:Ljava/lang/String;

    return-object v0
.end method

.method public final a(FF)V
    .locals 8

    .prologue
    const-wide v6, 0x3f50624dd2f1a9fcL    # 0.001

    .line 593
    new-instance v3, Lcom/instagram/creation/photo/edit/surfacecropfilter/g;

    invoke-direct {v3}, Lcom/instagram/creation/photo/edit/surfacecropfilter/g;-><init>()V

    .line 594
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/b/j;->f:Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    invoke-virtual {v0, v3}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->b(Lcom/instagram/creation/photo/edit/surfacecropfilter/g;)Z

    move-result v0

    .line 595
    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v4, v1

    cmpg-double v1, v4, v6

    if-gez v1, :cond_0

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v4, v1

    cmpg-double v1, v4, v6

    if-ltz v1, :cond_2

    .line 601
    :cond_0
    new-instance v2, Lcom/instagram/creation/photo/edit/surfacecropfilter/g;

    invoke-direct {v2}, Lcom/instagram/creation/photo/edit/surfacecropfilter/g;-><init>()V

    .line 602
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/b/j;->f:Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    invoke-virtual {v1, v2}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->a(Lcom/instagram/creation/photo/edit/surfacecropfilter/g;)V

    .line 603
    if-nez v0, :cond_1

    .line 605
    invoke-virtual {v3, v2}, Lcom/instagram/creation/photo/edit/surfacecropfilter/g;->a(Lcom/instagram/creation/photo/edit/surfacecropfilter/g;)V

    .line 607
    :cond_1
    new-instance v0, Lcom/instagram/creation/photo/edit/b/h;

    move-object v1, p0

    move v4, p1

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/instagram/creation/photo/edit/b/h;-><init>(Lcom/instagram/creation/photo/edit/b/j;Lcom/instagram/creation/photo/edit/surfacecropfilter/g;Lcom/instagram/creation/photo/edit/surfacecropfilter/g;FF)V

    .line 609
    :cond_2
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/b/j;->g:Lcom/instagram/creation/base/ui/effectpicker/c;

    invoke-interface {v0}, Lcom/instagram/creation/base/ui/effectpicker/c;->c()V

    .line 610
    return-void
.end method

.method public final a(FFFF)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 634
    cmpl-float v0, p3, v1

    if-nez v0, :cond_0

    cmpl-float v0, p4, v1

    if-eqz v0, :cond_1

    .line 635
    :cond_0
    invoke-direct {p0}, Lcom/instagram/creation/photo/edit/b/j;->g()V

    .line 636
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/b/j;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float v0, p3, v0

    .line 637
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/b/j;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float v1, p4, v1

    .line 638
    iget-object v2, p0, Lcom/instagram/creation/photo/edit/b/j;->f:Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    invoke-virtual {v2, v0, v1}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->a(FF)V

    .line 639
    invoke-direct {p0}, Lcom/instagram/creation/photo/edit/b/j;->h()V

    .line 640
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/b/j;->g:Lcom/instagram/creation/base/ui/effectpicker/c;

    invoke-interface {v0}, Lcom/instagram/creation/base/ui/effectpicker/c;->c()V

    .line 642
    :cond_1
    return-void
.end method

.method public final a(FFFFFF)V
    .locals 3

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 614
    cmpl-float v0, p5, v2

    if-nez v0, :cond_0

    cmpl-float v0, p3, v1

    if-nez v0, :cond_0

    cmpl-float v0, p4, v1

    if-eqz v0, :cond_2

    .line 615
    :cond_0
    cmpl-float v0, p5, v2

    if-eqz v0, :cond_1

    .line 616
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/instagram/creation/photo/edit/b/j;->c(Z)V

    .line 618
    :cond_1
    invoke-direct {p0}, Lcom/instagram/creation/photo/edit/b/j;->g()V

    .line 620
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/b/j;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float v0, p1, v0

    .line 621
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/b/j;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float v1, p2, v1

    .line 622
    iget-object v2, p0, Lcom/instagram/creation/photo/edit/b/j;->f:Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    invoke-virtual {v2, v0, v1, p5}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->a(FFF)V

    .line 624
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/b/j;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float v0, p3, v0

    .line 625
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/b/j;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float v1, p4, v1

    .line 626
    iget-object v2, p0, Lcom/instagram/creation/photo/edit/b/j;->f:Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    invoke-virtual {v2, v0, v1}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->a(FF)V

    .line 627
    invoke-direct {p0}, Lcom/instagram/creation/photo/edit/b/j;->h()V

    .line 628
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/b/j;->g:Lcom/instagram/creation/base/ui/effectpicker/c;

    invoke-interface {v0}, Lcom/instagram/creation/base/ui/effectpicker/c;->c()V

    .line 630
    :cond_2
    return-void
.end method

.method final a(I)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 416
    iput p1, p0, Lcom/instagram/creation/photo/edit/b/j;->i:I

    .line 417
    iget-object v3, p0, Lcom/instagram/creation/photo/edit/b/j;->e:Lcom/instagram/creation/base/ui/degreelabel/a;

    sget v0, Lcom/instagram/creation/photo/edit/b/a;->c:I

    if-ne p1, v0, :cond_0

    move v0, v1

    :goto_0
    invoke-interface {v3, v0}, Lcom/instagram/creation/base/ui/degreelabel/a;->setSelected(Z)V

    .line 418
    iget-object v3, p0, Lcom/instagram/creation/photo/edit/b/j;->c:Lcom/instagram/creation/base/ui/degreelabel/a;

    sget v0, Lcom/instagram/creation/photo/edit/b/a;->a:I

    if-ne p1, v0, :cond_1

    move v0, v1

    :goto_1
    invoke-interface {v3, v0}, Lcom/instagram/creation/base/ui/degreelabel/a;->setSelected(Z)V

    .line 419
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/b/j;->d:Lcom/instagram/creation/base/ui/degreelabel/a;

    sget v3, Lcom/instagram/creation/photo/edit/b/a;->b:I

    if-ne p1, v3, :cond_2

    :goto_2
    invoke-interface {v0, v1}, Lcom/instagram/creation/base/ui/degreelabel/a;->setSelected(Z)V

    .line 420
    return-void

    :cond_0
    move v0, v2

    .line 417
    goto :goto_0

    :cond_1
    move v0, v2

    .line 418
    goto :goto_1

    :cond_2
    move v1, v2

    .line 419
    goto :goto_2
.end method

.method public final a(Lcom/instagram/creation/base/ui/grid/GridLinesView;II)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/high16 v4, 0x40000000    # 2.0f

    const/high16 v3, 0x3f000000    # 0.5f

    .line 701
    invoke-virtual {p1}, Lcom/instagram/creation/base/ui/grid/GridLinesView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 702
    check-cast v0, Lcom/instagram/creation/base/m;

    invoke-interface {v0}, Lcom/instagram/creation/base/m;->d()Lcom/instagram/creation/base/CreationSession;

    move-result-object v0

    .line 703
    invoke-virtual {v0}, Lcom/instagram/creation/base/CreationSession;->h()I

    move-result v1

    .line 704
    invoke-virtual {v0}, Lcom/instagram/creation/base/CreationSession;->i()Lcom/instagram/creation/base/CropInfo;

    move-result-object v0

    .line 707
    rem-int/lit16 v1, v1, 0xb4

    if-nez v1, :cond_0

    .line 708
    iget-object v1, v0, Lcom/instagram/creation/base/CropInfo;->c:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    iget-object v0, v0, Lcom/instagram/creation/base/CropInfo;->c:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float v0, v1, v0

    .line 7086
    :goto_0
    int-to-float v1, p2

    int-to-float v2, p3

    div-float/2addr v1, v2

    .line 7087
    cmpg-float v1, v1, v0

    if-gtz v1, :cond_1

    .line 7090
    int-to-float v1, p2

    div-float v0, v1, v0

    add-float/2addr v0, v3

    float-to-int v1, v0

    .line 7091
    sub-int v0, p3, v1

    int-to-float v0, v0

    div-float/2addr v0, v4

    float-to-int v2, v0

    .line 7092
    new-instance v0, Landroid/graphics/Rect;

    add-int/2addr v1, v2

    invoke-direct {v0, v5, v2, p2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 715
    :goto_1
    invoke-virtual {p1, v0}, Lcom/instagram/creation/base/ui/grid/GridLinesView;->setGridlinesRect(Landroid/graphics/Rect;)V

    .line 718
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/instagram/creation/base/ui/grid/GridLinesView;->setSizeChangedListener(Lcom/instagram/creation/base/ui/grid/b;)V

    .line 719
    return-void

    .line 710
    :cond_0
    iget-object v1, v0, Lcom/instagram/creation/base/CropInfo;->c:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    iget-object v0, v0, Lcom/instagram/creation/base/CropInfo;->c:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    div-float v0, v1, v0

    goto :goto_0

    .line 7096
    :cond_1
    int-to-float v1, p3

    mul-float/2addr v0, v1

    add-float/2addr v0, v3

    float-to-int v1, v0

    .line 7097
    sub-int v0, p2, v1

    int-to-float v0, v0

    div-float/2addr v0, v4

    float-to-int v2, v0

    .line 7098
    new-instance v0, Landroid/graphics/Rect;

    add-int/2addr v1, v2

    invoke-direct {v0, v2, v5, v1, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_1
.end method

.method public final a(Z)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 496
    invoke-direct {p0, v1}, Lcom/instagram/creation/photo/edit/b/j;->c(Z)V

    .line 498
    if-nez p1, :cond_3

    .line 499
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/b/j;->f:Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/b/j;->z:Lcom/instagram/creation/photo/edit/surfacecropfilter/h;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->b(Lcom/instagram/creation/photo/edit/surfacecropfilter/h;)V

    .line 528
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/instagram/creation/photo/edit/b/j;->e()V

    .line 529
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/b/j;->x:Lcom/instagram/filterkit/filter/IgFilterGroup;

    invoke-virtual {v0}, Lcom/instagram/filterkit/filter/IgFilterGroup;->c()V

    .line 530
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/b/j;->g:Lcom/instagram/creation/base/ui/effectpicker/c;

    invoke-interface {v0}, Lcom/instagram/creation/base/ui/effectpicker/c;->c()V

    .line 532
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/b/j;->f:Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    invoke-virtual {v0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->g()Z

    move-result v1

    .line 533
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/b/j;->r:Landroid/view/View;

    instance-of v0, v0, Lcom/instagram/creation/base/ui/effectpicker/j;

    if-eqz v0, :cond_6

    .line 534
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/b/j;->r:Landroid/view/View;

    check-cast v0, Lcom/instagram/creation/base/ui/effectpicker/j;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/base/ui/effectpicker/j;->setChecked(Z)V

    .line 540
    :goto_1
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/b/j;->u:Lcom/instagram/creation/base/ui/grid/GridLinesView;

    invoke-virtual {v0, v4}, Lcom/instagram/creation/base/ui/grid/GridLinesView;->setVisibility(I)V

    .line 541
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/b/j;->v:Lcom/instagram/creation/base/ui/grid/GridLinesView;

    invoke-virtual {v0, v4}, Lcom/instagram/creation/base/ui/grid/GridLinesView;->setVisibility(I)V

    .line 542
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/b/j;->u:Lcom/instagram/creation/base/ui/grid/GridLinesView;

    invoke-virtual {v0, v3}, Lcom/instagram/creation/base/ui/grid/GridLinesView;->setSizeChangedListener(Lcom/instagram/creation/base/ui/grid/b;)V

    .line 543
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/b/j;->v:Lcom/instagram/creation/base/ui/grid/GridLinesView;

    invoke-virtual {v0, v3}, Lcom/instagram/creation/base/ui/grid/GridLinesView;->setSizeChangedListener(Lcom/instagram/creation/base/ui/grid/b;)V

    .line 544
    iput-object v3, p0, Lcom/instagram/creation/photo/edit/b/j;->u:Lcom/instagram/creation/base/ui/grid/GridLinesView;

    .line 545
    iput-object v3, p0, Lcom/instagram/creation/photo/edit/b/j;->v:Lcom/instagram/creation/base/ui/grid/GridLinesView;

    .line 548
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/b/j;->w:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 549
    iput-object v3, p0, Lcom/instagram/creation/photo/edit/b/j;->w:Landroid/widget/ImageView;

    .line 551
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/b/j;->c:Lcom/instagram/creation/base/ui/degreelabel/a;

    if-eqz v0, :cond_1

    .line 552
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/b/j;->c:Lcom/instagram/creation/base/ui/degreelabel/a;

    invoke-interface {v0}, Lcom/instagram/creation/base/ui/degreelabel/a;->b()V

    .line 553
    iput-object v3, p0, Lcom/instagram/creation/photo/edit/b/j;->c:Lcom/instagram/creation/base/ui/degreelabel/a;

    .line 555
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/b/j;->d:Lcom/instagram/creation/base/ui/degreelabel/a;

    if-eqz v0, :cond_2

    .line 556
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/b/j;->d:Lcom/instagram/creation/base/ui/degreelabel/a;

    invoke-interface {v0}, Lcom/instagram/creation/base/ui/degreelabel/a;->b()V

    .line 557
    iput-object v3, p0, Lcom/instagram/creation/photo/edit/b/j;->d:Lcom/instagram/creation/base/ui/degreelabel/a;

    .line 559
    :cond_2
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/b/j;->e:Lcom/instagram/creation/base/ui/degreelabel/a;

    invoke-interface {v0}, Lcom/instagram/creation/base/ui/degreelabel/a;->b()V

    .line 560
    iput-object v3, p0, Lcom/instagram/creation/photo/edit/b/j;->e:Lcom/instagram/creation/base/ui/degreelabel/a;

    .line 562
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/b/j;->y:Lcom/instagram/creation/base/e/b;

    invoke-virtual {v0}, Lcom/instagram/creation/base/e/b;->a()V

    .line 563
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/b/j;->j:Lcom/facebook/j/r;

    .line 5190
    iget-object v0, v0, Lcom/facebook/j/f;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 564
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/b/j;->a:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 565
    iput-object v3, p0, Lcom/instagram/creation/photo/edit/b/j;->a:Landroid/view/View;

    .line 566
    iput-object v3, p0, Lcom/instagram/creation/photo/edit/b/j;->r:Landroid/view/View;

    .line 567
    iput-object v3, p0, Lcom/instagram/creation/photo/edit/b/j;->x:Lcom/instagram/filterkit/filter/IgFilterGroup;

    .line 568
    iput-object v3, p0, Lcom/instagram/creation/photo/edit/b/j;->f:Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    .line 569
    iput-object v3, p0, Lcom/instagram/creation/photo/edit/b/j;->a:Landroid/view/View;

    .line 570
    iput-object v3, p0, Lcom/instagram/creation/photo/edit/b/j;->g:Lcom/instagram/creation/base/ui/effectpicker/c;

    .line 571
    iput-object v3, p0, Lcom/instagram/creation/photo/edit/b/j;->b:Lcom/instagram/creation/base/ui/sliderview/SliderView;

    .line 572
    iput-object v3, p0, Lcom/instagram/creation/photo/edit/b/j;->y:Lcom/instagram/creation/base/e/b;

    .line 573
    return-void

    .line 502
    :cond_3
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/b/j;->f:Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    iget-object v2, p0, Lcom/instagram/creation/photo/edit/b/j;->p:Lcom/instagram/creation/photo/edit/surfacecropfilter/g;

    invoke-virtual {v0, v2}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->b(Lcom/instagram/creation/photo/edit/surfacecropfilter/g;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 503
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/b/j;->f:Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    iget-object v2, p0, Lcom/instagram/creation/photo/edit/b/j;->p:Lcom/instagram/creation/photo/edit/surfacecropfilter/g;

    invoke-virtual {v0, v2}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->c(Lcom/instagram/creation/photo/edit/surfacecropfilter/g;)V

    .line 509
    :cond_4
    :try_start_0
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/b/j;->f:Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    invoke-virtual {v0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->h()Landroid/graphics/Point;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 515
    :goto_2
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/b/j;->M:Lcom/instagram/creation/photo/edit/luxfilter/d;

    invoke-virtual {v0}, Lcom/instagram/creation/photo/edit/luxfilter/d;->c()V

    .line 519
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/b/j;->x:Lcom/instagram/filterkit/filter/IgFilterGroup;

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Lcom/instagram/filterkit/filter/IgFilterGroup;->b(I)Lcom/instagram/filterkit/filter/IgFilter;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/photo/edit/luxfilter/LocalLaplacianFilter;

    .line 521
    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/instagram/creation/photo/edit/b/j;->N:Lcom/instagram/creation/photo/edit/luxfilter/k;

    invoke-virtual {v0}, Lcom/instagram/creation/photo/edit/luxfilter/k;->b()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x1

    .line 523
    :goto_3
    if-eqz v0, :cond_0

    .line 524
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/b/j;->N:Lcom/instagram/creation/photo/edit/luxfilter/k;

    invoke-virtual {v0}, Lcom/instagram/creation/photo/edit/luxfilter/k;->c()V

    goto/16 :goto_0

    .line 510
    :catch_0
    move-exception v0

    .line 511
    const-string v2, "Adjust tool exception"

    invoke-static {v2, v0}, Lcom/instagram/common/d/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 512
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/b/j;->f:Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    iget-object v2, p0, Lcom/instagram/creation/photo/edit/b/j;->z:Lcom/instagram/creation/photo/edit/surfacecropfilter/h;

    invoke-virtual {v0, v2}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->b(Lcom/instagram/creation/photo/edit/surfacecropfilter/h;)V

    goto :goto_2

    :cond_5
    move v0, v1

    .line 521
    goto :goto_3

    .line 536
    :cond_6
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/b/j;->r:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    goto/16 :goto_1
.end method

.method public final a(Landroid/view/View;Landroid/view/ViewGroup;Lcom/instagram/filterkit/filter/IgFilter;Lcom/instagram/creation/base/ui/effectpicker/c;)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 170
    iput-object p1, p0, Lcom/instagram/creation/photo/edit/b/j;->r:Landroid/view/View;

    .line 171
    check-cast p3, Lcom/instagram/filterkit/filter/IgFilterGroup;

    iput-object p3, p0, Lcom/instagram/creation/photo/edit/b/j;->x:Lcom/instagram/filterkit/filter/IgFilterGroup;

    .line 172
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/b/j;->x:Lcom/instagram/filterkit/filter/IgFilterGroup;

    invoke-virtual {v0, v4}, Lcom/instagram/filterkit/filter/IgFilterGroup;->b(I)Lcom/instagram/filterkit/filter/IgFilter;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/b/j;->f:Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    .line 173
    iput-object p4, p0, Lcom/instagram/creation/photo/edit/b/j;->g:Lcom/instagram/creation/base/ui/effectpicker/c;

    .line 176
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/b/j;->f:Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/b/j;->h:Lcom/instagram/creation/photo/edit/surfacecropfilter/h;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->a(Lcom/instagram/creation/photo/edit/surfacecropfilter/h;)V

    .line 177
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/b/j;->z:Lcom/instagram/creation/photo/edit/surfacecropfilter/h;

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/b/j;->h:Lcom/instagram/creation/photo/edit/surfacecropfilter/h;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/photo/edit/surfacecropfilter/h;->a(Lcom/instagram/creation/photo/edit/surfacecropfilter/h;)V

    .line 179
    new-instance v0, Lcom/instagram/creation/base/e/b;

    invoke-direct {v0}, Lcom/instagram/creation/base/e/b;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/b/j;->y:Lcom/instagram/creation/base/e/b;

    .line 180
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/b/j;->y:Lcom/instagram/creation/base/e/b;

    .line 4057
    iput-object p0, v0, Lcom/instagram/creation/base/e/b;->a:Lcom/instagram/creation/base/e/c;

    .line 181
    iput-object p2, p0, Lcom/instagram/creation/photo/edit/b/j;->a:Landroid/view/View;

    .line 182
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/b/j;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/b/j;->y:Lcom/instagram/creation/base/e/b;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 184
    sget v0, Lcom/facebook/u;->straighten_grid_overlay_3:I

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/ui/grid/GridLinesView;

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/b/j;->u:Lcom/instagram/creation/base/ui/grid/GridLinesView;

    .line 185
    sget v0, Lcom/facebook/u;->straighten_grid_overlay_6:I

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/ui/grid/GridLinesView;

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/b/j;->v:Lcom/instagram/creation/base/ui/grid/GridLinesView;

    .line 187
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/b/j;->u:Lcom/instagram/creation/base/ui/grid/GridLinesView;

    invoke-direct {p0, v0}, Lcom/instagram/creation/photo/edit/b/j;->a(Lcom/instagram/creation/base/ui/grid/GridLinesView;)V

    .line 188
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/b/j;->v:Lcom/instagram/creation/base/ui/grid/GridLinesView;

    invoke-direct {p0, v0}, Lcom/instagram/creation/photo/edit/b/j;->a(Lcom/instagram/creation/base/ui/grid/GridLinesView;)V

    .line 189
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/b/j;->B:Lcom/instagram/creation/base/ui/grid/d;

    invoke-direct {p0, v0}, Lcom/instagram/creation/photo/edit/b/j;->a(Lcom/instagram/creation/base/ui/grid/d;)V

    .line 191
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/b/j;->x:Lcom/instagram/filterkit/filter/IgFilterGroup;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/instagram/filterkit/filter/IgFilterGroup;->c(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/creation/photo/edit/b/j;->C:Z

    .line 192
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/b/j;->x:Lcom/instagram/filterkit/filter/IgFilterGroup;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/instagram/filterkit/filter/IgFilterGroup;->c(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/creation/photo/edit/b/j;->D:Z

    .line 193
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/b/j;->x:Lcom/instagram/filterkit/filter/IgFilterGroup;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lcom/instagram/filterkit/filter/IgFilterGroup;->c(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/creation/photo/edit/b/j;->E:Z

    .line 194
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/b/j;->x:Lcom/instagram/filterkit/filter/IgFilterGroup;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lcom/instagram/filterkit/filter/IgFilterGroup;->c(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/creation/photo/edit/b/j;->F:Z

    .line 195
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/b/j;->x:Lcom/instagram/filterkit/filter/IgFilterGroup;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Lcom/instagram/filterkit/filter/IgFilterGroup;->c(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/creation/photo/edit/b/j;->G:Z

    .line 196
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/b/j;->x:Lcom/instagram/filterkit/filter/IgFilterGroup;

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Lcom/instagram/filterkit/filter/IgFilterGroup;->c(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/creation/photo/edit/b/j;->H:Z

    .line 197
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/b/j;->x:Lcom/instagram/filterkit/filter/IgFilterGroup;

    const/16 v1, 0x12

    invoke-virtual {v0, v1}, Lcom/instagram/filterkit/filter/IgFilterGroup;->c(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/creation/photo/edit/b/j;->I:Z

    .line 198
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/b/j;->x:Lcom/instagram/filterkit/filter/IgFilterGroup;

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Lcom/instagram/filterkit/filter/IgFilterGroup;->c(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/creation/photo/edit/b/j;->J:Z

    .line 4211
    invoke-static {}, Lcom/instagram/a/b/b;->a()Lcom/instagram/a/b/b;

    move-result-object v0

    .line 4298
    iget-object v0, v0, Lcom/instagram/a/b/b;->a:Landroid/content/SharedPreferences;

    const-string v1, "show_adjust_crop_nux"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 4211
    if-nez v0, :cond_0

    .line 4212
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/b/j;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/FrameLayout;

    .line 4213
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/b/j;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 4214
    sget v2, Lcom/facebook/w;->adjust_crop_nux:I

    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/creation/photo/edit/b/j;->s:Landroid/view/View;

    .line 4215
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/b/j;->s:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 4216
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 4217
    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 4218
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/b/j;->s:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 202
    :cond_0
    invoke-direct {p0}, Lcom/instagram/creation/photo/edit/b/j;->f()V

    .line 203
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/b/j;->x:Lcom/instagram/filterkit/filter/IgFilterGroup;

    invoke-virtual {v0}, Lcom/instagram/filterkit/filter/IgFilterGroup;->c()V

    .line 204
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/b/j;->g:Lcom/instagram/creation/base/ui/effectpicker/c;

    invoke-interface {v0}, Lcom/instagram/creation/base/ui/effectpicker/c;->c()V

    .line 206
    return v4
.end method

.method public final a(Lcom/instagram/creation/base/ui/effectpicker/j;Lcom/instagram/filterkit/filter/IgFilter;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 157
    check-cast p2, Lcom/instagram/filterkit/filter/IgFilterGroup;

    .line 158
    invoke-virtual {p2, v1}, Lcom/instagram/filterkit/filter/IgFilterGroup;->b(I)Lcom/instagram/filterkit/filter/IgFilter;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    invoke-virtual {v0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->j()F

    move-result v0

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Lcom/instagram/creation/base/ui/effectpicker/j;->setChecked(Z)V

    .line 160
    return v2

    :cond_0
    move v0, v2

    .line 158
    goto :goto_0
.end method

.method final b(I)F
    .locals 2

    .prologue
    .line 443
    sget-object v0, Lcom/instagram/creation/photo/edit/b/i;->a:[I

    add-int/lit8 v1, p1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 446
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/b/j;->h:Lcom/instagram/creation/photo/edit/surfacecropfilter/h;

    iget v0, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/h;->g:F

    .line 450
    :goto_0
    return v0

    .line 448
    :pswitch_0
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/b/j;->h:Lcom/instagram/creation/photo/edit/surfacecropfilter/h;

    iget v0, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/h;->e:F

    goto :goto_0

    .line 450
    :pswitch_1
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/b/j;->h:Lcom/instagram/creation/photo/edit/surfacecropfilter/h;

    iget v0, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/h;->f:F

    goto :goto_0

    .line 443
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 456
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/b/j;->f:Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/b/j;->h:Lcom/instagram/creation/photo/edit/surfacecropfilter/h;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->a(Lcom/instagram/creation/photo/edit/surfacecropfilter/h;)V

    .line 457
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/b/j;->f:Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/b/j;->z:Lcom/instagram/creation/photo/edit/surfacecropfilter/h;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->b(Lcom/instagram/creation/photo/edit/surfacecropfilter/h;)V

    .line 458
    invoke-direct {p0}, Lcom/instagram/creation/photo/edit/b/j;->e()V

    .line 459
    return-void
.end method

.method public final b(FF)V
    .locals 1

    .prologue
    .line 677
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/b/j;->B:Lcom/instagram/creation/base/ui/grid/d;

    invoke-virtual {v0}, Lcom/instagram/creation/base/ui/grid/d;->a()Lcom/instagram/creation/base/ui/grid/d;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/b/j;->B:Lcom/instagram/creation/base/ui/grid/d;

    .line 678
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/b/j;->B:Lcom/instagram/creation/base/ui/grid/d;

    invoke-direct {p0, v0}, Lcom/instagram/creation/photo/edit/b/j;->a(Lcom/instagram/creation/base/ui/grid/d;)V

    .line 679
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .prologue
    .line 582
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 463
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/b/j;->f:Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/b/j;->h:Lcom/instagram/creation/photo/edit/surfacecropfilter/h;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->b(Lcom/instagram/creation/photo/edit/surfacecropfilter/h;)V

    .line 464
    invoke-direct {p0}, Lcom/instagram/creation/photo/edit/b/j;->f()V

    .line 465
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 586
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/b/j;->j:Lcom/facebook/j/r;

    .line 6190
    iget-object v0, v0, Lcom/facebook/j/f;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 588
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/creation/photo/edit/b/j;->L:Z

    .line 589
    return-void
.end method
