.class public final Lcom/instagram/creation/video/i/af;
.super Lcom/instagram/creation/video/i/o;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/common/t/a;
.implements Lcom/instagram/common/ui/widget/draggable/d;


# instance fields
.field private a:Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;

.field private f:Lcom/instagram/creation/base/ui/ConstrainedTextureView;

.field private g:Lcom/instagram/creation/video/h/b;

.field private h:I

.field private i:Z

.field private j:Lcom/instagram/creation/base/ui/effectpicker/d;

.field private k:Lcom/instagram/creation/video/filters/VideoFilter;

.field private l:Landroid/widget/ViewSwitcher;

.field private m:Landroid/view/ViewGroup;

.field private n:Landroid/view/View;

.field private o:Lcom/instagram/creation/base/ui/effectpicker/j;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/instagram/creation/video/i/o;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/instagram/creation/video/i/af;)I
    .locals 1

    .prologue
    .line 49
    iget v0, p0, Lcom/instagram/creation/video/i/af;->h:I

    return v0
.end method

.method static synthetic a(Lcom/instagram/creation/video/i/af;I)I
    .locals 0

    .prologue
    .line 49
    iput p1, p0, Lcom/instagram/creation/video/i/af;->h:I

    return p1
.end method

.method static synthetic a(Lcom/instagram/creation/video/i/af;Lcom/instagram/creation/video/filters/VideoFilter;)Lcom/instagram/creation/video/filters/VideoFilter;
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/instagram/creation/video/i/af;->k:Lcom/instagram/creation/video/filters/VideoFilter;

    return-object p1
.end method

.method static synthetic a(Lcom/instagram/creation/video/i/af;Lcom/instagram/creation/base/ui/effectpicker/d;)V
    .locals 2

    .prologue
    .line 49
    .line 8410
    iput-object p1, p0, Lcom/instagram/creation/video/i/af;->j:Lcom/instagram/creation/base/ui/effectpicker/d;

    .line 8411
    iget-object v0, p0, Lcom/instagram/creation/video/i/af;->l:Landroid/widget/ViewSwitcher;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ViewSwitcher;->setDisplayedChild(I)V

    .line 8412
    iget-object v0, p0, Lcom/instagram/creation/video/i/af;->j:Lcom/instagram/creation/base/ui/effectpicker/d;

    invoke-virtual {p0}, Lcom/instagram/creation/video/i/af;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/instagram/creation/base/ui/effectpicker/d;->a(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    .line 8413
    iget-object v1, p0, Lcom/instagram/creation/video/i/af;->m:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 8414
    new-instance v0, Lcom/instagram/creation/state/l;

    iget-object v1, p0, Lcom/instagram/creation/video/i/af;->j:Lcom/instagram/creation/base/ui/effectpicker/d;

    invoke-interface {v1}, Lcom/instagram/creation/base/ui/effectpicker/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/creation/state/l;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/instagram/creation/state/v;->a(Lcom/instagram/creation/state/a;)V

    .line 49
    return-void
.end method

.method static synthetic a(Lcom/instagram/creation/video/i/af;Z)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0, p1}, Lcom/instagram/creation/video/i/af;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 2

    .prologue
    .line 418
    new-instance v0, Lcom/instagram/creation/state/b;

    invoke-direct {v0}, Lcom/instagram/creation/state/b;-><init>()V

    invoke-static {v0}, Lcom/instagram/creation/state/v;->a(Lcom/instagram/creation/state/a;)V

    .line 419
    iget-object v0, p0, Lcom/instagram/creation/video/i/af;->j:Lcom/instagram/creation/base/ui/effectpicker/d;

    if-eqz v0, :cond_0

    .line 421
    iget-object v0, p0, Lcom/instagram/creation/video/i/af;->j:Lcom/instagram/creation/base/ui/effectpicker/d;

    invoke-interface {v0, p1}, Lcom/instagram/creation/base/ui/effectpicker/d;->a(Z)V

    .line 423
    iget-object v0, p0, Lcom/instagram/creation/video/i/af;->j:Lcom/instagram/creation/base/ui/effectpicker/d;

    check-cast v0, Lcom/instagram/creation/video/filters/c;

    iget-object v1, p0, Lcom/instagram/creation/video/i/af;->k:Lcom/instagram/creation/video/filters/VideoFilter;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/video/filters/c;->a(Lcom/instagram/creation/video/filters/VideoFilter;)I

    move-result v0

    .line 426
    invoke-virtual {p0}, Lcom/instagram/creation/video/i/af;->m()Lcom/instagram/creation/pendingmedia/model/e;

    move-result-object v1

    .line 7637
    iput v0, v1, Lcom/instagram/creation/pendingmedia/model/e;->ak:I

    .line 427
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/creation/video/i/af;->j:Lcom/instagram/creation/base/ui/effectpicker/d;

    .line 428
    iget-object v0, p0, Lcom/instagram/creation/video/i/af;->l:Landroid/widget/ViewSwitcher;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ViewSwitcher;->setDisplayedChild(I)V

    .line 429
    iget-object v0, p0, Lcom/instagram/creation/video/i/af;->m:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 431
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/instagram/creation/video/i/af;)Lcom/instagram/creation/video/h/b;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/instagram/creation/video/i/af;->g:Lcom/instagram/creation/video/h/b;

    return-object v0
.end method

.method static synthetic c(Lcom/instagram/creation/video/i/af;)Lcom/instagram/creation/video/filters/VideoFilter;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/instagram/creation/video/i/af;->k:Lcom/instagram/creation/video/filters/VideoFilter;

    return-object v0
.end method

.method private c()V
    .locals 5

    .prologue
    .line 292
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 293
    iget-object v0, p0, Lcom/instagram/creation/video/i/af;->a:Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;

    invoke-virtual {v0}, Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;->getTileButtons()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/ui/effectpicker/j;

    .line 294
    invoke-virtual {v0}, Lcom/instagram/creation/base/ui/effectpicker/j;->getTileInfo()Lcom/instagram/creation/base/ui/effectpicker/b;

    move-result-object v3

    invoke-interface {v3}, Lcom/instagram/creation/base/ui/effectpicker/b;->b()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    .line 295
    new-instance v3, Lcom/instagram/creation/base/a/l;

    invoke-virtual {v0}, Lcom/instagram/creation/base/ui/effectpicker/j;->getTileInfo()Lcom/instagram/creation/base/ui/effectpicker/b;

    move-result-object v4

    invoke-interface {v4}, Lcom/instagram/creation/base/ui/effectpicker/b;->b()I

    move-result v4

    invoke-direct {v3, v4, v0}, Lcom/instagram/creation/base/a/l;-><init>(ILcom/instagram/creation/base/a/a/a;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 298
    :cond_1
    invoke-static {}, Lcom/instagram/creation/base/a/k;->a()Lcom/instagram/creation/base/a/k;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/creation/base/a/k;->b(Ljava/util/List;)V

    .line 299
    return-void
.end method

.method static synthetic d(Lcom/instagram/creation/video/i/af;)Lcom/instagram/creation/base/ui/ConstrainedTextureView;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/instagram/creation/video/i/af;->f:Lcom/instagram/creation/base/ui/ConstrainedTextureView;

    return-object v0
.end method

.method static synthetic e(Lcom/instagram/creation/video/i/af;)Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/instagram/creation/video/i/af;->a:Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 87
    iget-boolean v0, p0, Lcom/instagram/creation/video/i/af;->i:Z

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/instagram/creation/video/i/af;->a:Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;

    .line 2152
    iget-object v0, v0, Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;->e:Ljava/util/List;

    invoke-static {v0}, Lcom/instagram/creation/base/c/a;->a(Ljava/util/List;)V

    .line 90
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/creation/video/i/af;->i:Z

    .line 91
    iget-object v0, p0, Lcom/instagram/creation/video/i/af;->g:Lcom/instagram/creation/video/h/b;

    if-eqz v0, :cond_1

    .line 92
    iget-object v0, p0, Lcom/instagram/creation/video/i/af;->g:Lcom/instagram/creation/video/h/b;

    invoke-virtual {v0}, Lcom/instagram/creation/video/h/b;->i()V

    .line 94
    :cond_1
    return-void
.end method

.method public final bridge synthetic a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 49
    invoke-super {p0, p1}, Lcom/instagram/creation/video/i/o;->a(Landroid/view/View;)V

    return-void
.end method

.method public final a(Landroid/view/View;FF)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, -0x1

    .line 357
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/creation/video/i/af;->i:Z

    .line 359
    iget-object v0, p0, Lcom/instagram/creation/video/i/af;->n:Landroid/view/View;

    if-nez v0, :cond_0

    .line 7380
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7381
    invoke-virtual {p0}, Lcom/instagram/creation/video/i/af;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v1

    sget v2, Lcom/facebook/u;->view_drag_overlay:I

    invoke-virtual {v1, v2}, Landroid/support/v4/app/ai;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/creation/video/i/af;->n:Landroid/view/View;

    .line 7382
    iget-object v1, p0, Lcom/instagram/creation/video/i/af;->a:Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;

    invoke-virtual {v1, v0}, Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 7383
    iget-object v1, p0, Lcom/instagram/creation/video/i/af;->n:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 7384
    iget-object v1, p0, Lcom/instagram/creation/video/i/af;->n:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 7388
    new-instance v1, Lcom/instagram/creation/base/ui/effectpicker/a;

    invoke-virtual {p0}, Lcom/instagram/creation/video/i/af;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/facebook/z;->hide_tile:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/facebook/t;->remove_button_rounded_background:I

    invoke-direct {v1, v2, v3}, Lcom/instagram/creation/base/ui/effectpicker/a;-><init>(Ljava/lang/String;I)V

    .line 7392
    new-instance v2, Lcom/instagram/creation/base/ui/effectpicker/j;

    invoke-virtual {p0}, Lcom/instagram/creation/video/i/af;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/instagram/creation/base/ui/effectpicker/j;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/instagram/creation/video/i/af;->o:Lcom/instagram/creation/base/ui/effectpicker/j;

    .line 7393
    iget-object v2, p0, Lcom/instagram/creation/video/i/af;->o:Lcom/instagram/creation/base/ui/effectpicker/j;

    sget-object v3, Lcom/instagram/creation/base/ui/effectpicker/e;->a:Lcom/instagram/creation/base/ui/effectpicker/e;

    invoke-virtual {v2, v3}, Lcom/instagram/creation/base/ui/effectpicker/j;->setConfig(Lcom/instagram/creation/base/ui/effectpicker/e;)V

    .line 7394
    iget-object v2, p0, Lcom/instagram/creation/video/i/af;->o:Lcom/instagram/creation/base/ui/effectpicker/j;

    invoke-virtual {v2, v1}, Lcom/instagram/creation/base/ui/effectpicker/j;->setTileInfo(Lcom/instagram/creation/base/ui/effectpicker/b;)V

    .line 7399
    invoke-virtual {p0}, Lcom/instagram/creation/video/i/af;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v1

    sget v2, Lcom/facebook/u;->creation_image_container:I

    invoke-virtual {v1, v2}, Landroid/support/v4/app/ai;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 7400
    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 7401
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x11

    invoke-direct {v1, v4, v4, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 7403
    iget v0, v0, Landroid/graphics/Rect;->top:I

    div-int/lit8 v0, v0, 0x2

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 7404
    iget-object v0, p0, Lcom/instagram/creation/video/i/af;->n:Landroid/view/View;

    check-cast v0, Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/instagram/creation/video/i/af;->o:Lcom/instagram/creation/base/ui/effectpicker/j;

    invoke-virtual {v0, v2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 363
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/video/i/af;->n:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 364
    return-void
.end method

.method public final a(Landroid/view/View;FFZ)V
    .locals 0

    .prologue
    .line 377
    return-void
.end method

.method public final a(Landroid/view/View;Z)V
    .locals 2

    .prologue
    .line 372
    iget-object v0, p0, Lcom/instagram/creation/video/i/af;->n:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 373
    return-void
.end method

.method public final bridge synthetic a(Lcom/instagram/creation/video/g/g;)V
    .locals 0

    .prologue
    .line 49
    invoke-super {p0, p1}, Lcom/instagram/creation/video/i/o;->a(Lcom/instagram/creation/video/g/g;)V

    return-void
.end method

.method public final bridge synthetic a(Lcom/instagram/creation/video/ui/a;)V
    .locals 0

    .prologue
    .line 49
    invoke-super {p0, p1}, Lcom/instagram/creation/video/i/o;->a(Lcom/instagram/creation/video/ui/a;)V

    return-void
.end method

.method public final b()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 102
    iget-object v1, p0, Lcom/instagram/creation/video/i/af;->j:Lcom/instagram/creation/base/ui/effectpicker/d;

    if-eqz v1, :cond_0

    .line 103
    invoke-direct {p0, v0}, Lcom/instagram/creation/video/i/af;->a(Z)V

    .line 104
    const/4 v0, 0x1

    .line 106
    :cond_0
    return v0
.end method

.method public final d_()V
    .locals 0

    .prologue
    .line 98
    return-void
.end method

.method public final e_()V
    .locals 0

    .prologue
    .line 368
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 350
    iget-object v0, p0, Lcom/instagram/creation/video/i/af;->g:Lcom/instagram/creation/video/h/b;

    if-eqz v0, :cond_0

    .line 351
    iget-object v0, p0, Lcom/instagram/creation/video/i/af;->g:Lcom/instagram/creation/video/h/b;

    invoke-virtual {v0}, Lcom/instagram/creation/video/h/b;->j()V

    .line 353
    :cond_0
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 345
    const-string v0, "video_filter"

    return-object v0
.end method

.method public final bridge synthetic k()Lcom/instagram/creation/video/g/g;
    .locals 1

    .prologue
    .line 49
    invoke-super {p0}, Lcom/instagram/creation/video/i/o;->k()Lcom/instagram/creation/video/g/g;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 112
    invoke-super {p0, p1}, Lcom/instagram/creation/video/i/o;->onCreate(Landroid/os/Bundle;)V

    .line 113
    if-eqz p1, :cond_0

    .line 114
    invoke-virtual {p0}, Lcom/instagram/creation/video/i/af;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 116
    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 124
    sget v0, Lcom/facebook/w;->fragment_video_filter:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final onDestroy()V
    .locals 0

    .prologue
    .line 337
    invoke-super {p0}, Lcom/instagram/creation/video/i/o;->onDestroy()V

    .line 338
    return-void
.end method

.method public final onDestroyView()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 303
    iget-object v0, p0, Lcom/instagram/creation/video/i/af;->b:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/instagram/creation/video/i/af;->f:Lcom/instagram/creation/base/ui/ConstrainedTextureView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 304
    iget-object v0, p0, Lcom/instagram/creation/video/i/af;->o:Lcom/instagram/creation/base/ui/effectpicker/j;

    if-eqz v0, :cond_0

    .line 305
    iget-object v0, p0, Lcom/instagram/creation/video/i/af;->n:Landroid/view/View;

    check-cast v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/instagram/creation/video/i/af;->o:Lcom/instagram/creation/base/ui/effectpicker/j;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 306
    iput-object v2, p0, Lcom/instagram/creation/video/i/af;->o:Lcom/instagram/creation/base/ui/effectpicker/j;

    .line 308
    :cond_0
    iput-object v2, p0, Lcom/instagram/creation/video/i/af;->n:Landroid/view/View;

    .line 309
    iput-object v2, p0, Lcom/instagram/creation/video/i/af;->l:Landroid/widget/ViewSwitcher;

    .line 310
    iput-object v2, p0, Lcom/instagram/creation/video/i/af;->m:Landroid/view/ViewGroup;

    .line 311
    iput-object v2, p0, Lcom/instagram/creation/video/i/af;->b:Landroid/view/ViewGroup;

    .line 312
    iput-object v2, p0, Lcom/instagram/creation/video/i/af;->a:Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;

    .line 313
    iput-object v2, p0, Lcom/instagram/creation/video/i/af;->f:Lcom/instagram/creation/base/ui/ConstrainedTextureView;

    .line 314
    iput-object v2, p0, Lcom/instagram/creation/video/i/af;->g:Lcom/instagram/creation/video/h/b;

    .line 315
    invoke-super {p0}, Lcom/instagram/creation/video/i/o;->onDestroyView()V

    .line 316
    return-void
.end method

.method public final onPause()V
    .locals 1

    .prologue
    .line 5031
    invoke-static {}, Lcom/instagram/common/ui/widget/draggable/a;->a()Lcom/instagram/common/ui/widget/draggable/b;

    move-result-object v0

    .line 320
    invoke-virtual {v0, p0}, Lcom/instagram/common/ui/widget/draggable/b;->b(Lcom/instagram/common/ui/widget/draggable/d;)V

    .line 321
    iget-object v0, p0, Lcom/instagram/creation/video/i/af;->g:Lcom/instagram/creation/video/h/b;

    invoke-virtual {v0}, Lcom/instagram/creation/video/h/b;->b()V

    .line 322
    iget-object v0, p0, Lcom/instagram/creation/video/i/af;->g:Lcom/instagram/creation/video/h/b;

    invoke-virtual {v0}, Lcom/instagram/creation/video/h/b;->d()V

    .line 323
    invoke-super {p0}, Lcom/instagram/creation/video/i/o;->onPause()V

    .line 324
    return-void
.end method

.method public final onResume()V
    .locals 2

    .prologue
    .line 328
    invoke-super {p0}, Lcom/instagram/creation/video/i/o;->onResume()V

    .line 6031
    invoke-static {}, Lcom/instagram/common/ui/widget/draggable/a;->a()Lcom/instagram/common/ui/widget/draggable/b;

    move-result-object v0

    .line 329
    invoke-virtual {v0, p0}, Lcom/instagram/common/ui/widget/draggable/b;->a(Lcom/instagram/common/ui/widget/draggable/d;)V

    .line 330
    iget-object v0, p0, Lcom/instagram/creation/video/i/af;->d:Lcom/instagram/creation/video/ui/a;

    iget-object v1, p0, Lcom/instagram/creation/video/i/af;->g:Lcom/instagram/creation/video/h/b;

    .line 7029
    iput-object v1, v0, Lcom/instagram/creation/video/ui/a;->b:Lcom/instagram/creation/video/e/h;

    .line 331
    iget-object v0, p0, Lcom/instagram/creation/video/i/af;->g:Lcom/instagram/creation/video/h/b;

    invoke-virtual {v0}, Lcom/instagram/creation/video/h/b;->b()V

    .line 332
    iget-object v0, p0, Lcom/instagram/creation/video/i/af;->g:Lcom/instagram/creation/video/h/b;

    invoke-virtual {v0}, Lcom/instagram/creation/video/h/b;->e()V

    .line 333
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "outState"    # Landroid/os/Bundle;

    .prologue
    const/4 v0, 0x0

    .line 74
    iget-object v1, p0, Lcom/instagram/creation/video/i/af;->j:Lcom/instagram/creation/base/ui/effectpicker/d;

    if-eqz v1, :cond_0

    .line 77
    invoke-direct {p0, v0}, Lcom/instagram/creation/video/i/af;->a(Z)V

    .line 80
    :cond_0
    const-string v1, "VideoFilterFragment.FILTER_ID"

    iget v2, p0, Lcom/instagram/creation/video/i/af;->h:I

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 81
    const-string v1, "VideoFilterFragment.FILTER_SCROLL_X"

    .line 1341
    iget-object v2, p0, Lcom/instagram/creation/video/i/af;->a:Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/instagram/creation/video/i/af;->a:Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;

    invoke-virtual {v0}, Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;->getScrollX()I

    move-result v0

    .line 81
    :cond_1
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 82
    const-string v0, "VideoFilterFragment.FILTERS_REORDERED"

    iget-boolean v1, p0, Lcom/instagram/creation/video/i/af;->i:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 83
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8
    .param p1, "root"    # Landroid/view/View;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v1, 0x1

    const/4 v5, -0x1

    const/4 v2, 0x0

    .line 129
    invoke-super {p0, p1, p2}, Lcom/instagram/creation/video/i/o;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    move-object v0, p1

    .line 132
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    move-object v0, p1

    .line 133
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 134
    iget-object v0, p0, Lcom/instagram/creation/video/i/af;->d:Lcom/instagram/creation/video/ui/a;

    invoke-virtual {p0}, Lcom/instagram/creation/video/i/af;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/instagram/creation/video/ui/a;->a(Landroid/content/Context;)Lcom/instagram/creation/base/ui/ConstrainedTextureView;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/video/i/af;->f:Lcom/instagram/creation/base/ui/ConstrainedTextureView;

    .line 135
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v3, v5, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 138
    const/16 v0, 0x11

    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 140
    iget-object v4, p0, Lcom/instagram/creation/video/i/af;->f:Lcom/instagram/creation/base/ui/ConstrainedTextureView;

    invoke-virtual {p0}, Lcom/instagram/creation/video/i/af;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/m;

    invoke-interface {v0}, Lcom/instagram/creation/base/m;->d()Lcom/instagram/creation/base/CreationSession;

    move-result-object v0

    .line 2318
    iget v0, v0, Lcom/instagram/creation/base/CreationSession;->p:F

    .line 140
    invoke-virtual {v4, v0}, Lcom/instagram/creation/base/ui/ConstrainedTextureView;->setAspectRatio(F)V

    .line 143
    iget-object v0, p0, Lcom/instagram/creation/video/i/af;->c:Landroid/view/View;

    sget v4, Lcom/facebook/u;->creation_image_container:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/instagram/creation/video/i/af;->b:Landroid/view/ViewGroup;

    .line 144
    iget-object v0, p0, Lcom/instagram/creation/video/i/af;->b:Landroid/view/ViewGroup;

    iget-object v4, p0, Lcom/instagram/creation/video/i/af;->f:Lcom/instagram/creation/base/ui/ConstrainedTextureView;

    invoke-virtual {v0, v4, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 146
    iget-object v0, p0, Lcom/instagram/creation/video/i/af;->c:Landroid/view/View;

    sget v3, Lcom/facebook/u;->creation_main_actions:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ViewSwitcher;

    iput-object v0, p0, Lcom/instagram/creation/video/i/af;->l:Landroid/widget/ViewSwitcher;

    .line 147
    invoke-virtual {p0}, Lcom/instagram/creation/video/i/af;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    sget v3, Lcom/facebook/u;->adjust_container:I

    invoke-virtual {v0, v3}, Landroid/support/v4/app/ai;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/instagram/creation/video/i/af;->m:Landroid/view/ViewGroup;

    .line 149
    invoke-virtual {p0}, Lcom/instagram/creation/video/i/af;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    sget v3, Lcom/facebook/u;->button_accept_adjust:I

    invoke-virtual {v0, v3}, Landroid/support/v4/app/ai;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v3, Lcom/instagram/creation/video/i/ab;

    invoke-direct {v3, p0}, Lcom/instagram/creation/video/i/ab;-><init>(Lcom/instagram/creation/video/i/af;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    invoke-virtual {p0}, Lcom/instagram/creation/video/i/af;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    sget v3, Lcom/facebook/u;->button_cancel_adjust:I

    invoke-virtual {v0, v3}, Landroid/support/v4/app/ai;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v3, Lcom/instagram/creation/video/i/ac;

    invoke-direct {v3, p0}, Lcom/instagram/creation/video/i/ac;-><init>(Lcom/instagram/creation/video/i/af;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    new-instance v0, Lcom/instagram/creation/video/ui/a/a;

    invoke-direct {v0}, Lcom/instagram/creation/video/ui/a/a;-><init>()V

    iget-object v3, p0, Lcom/instagram/creation/video/i/af;->b:Landroid/view/ViewGroup;

    sget v4, Lcom/facebook/u;->play_button:I

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/instagram/creation/video/ui/a/a;->a(Landroid/view/View;)Lcom/instagram/creation/video/ui/a/a;

    move-result-object v0

    iget-object v3, p0, Lcom/instagram/creation/video/i/af;->b:Landroid/view/ViewGroup;

    sget v4, Lcom/facebook/u;->seek_frame_indicator:I

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 3038
    iput-object v3, v0, Lcom/instagram/creation/video/ui/a/a;->a:Landroid/view/View;

    .line 168
    new-instance v3, Lcom/instagram/creation/video/h/b;

    invoke-virtual {p0}, Lcom/instagram/creation/video/i/af;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4, v0, v2, v1}, Lcom/instagram/creation/video/h/b;-><init>(Landroid/content/Context;Lcom/instagram/creation/video/ui/a/a;ZZ)V

    iput-object v3, p0, Lcom/instagram/creation/video/i/af;->g:Lcom/instagram/creation/video/h/b;

    .line 173
    iget-object v0, p0, Lcom/instagram/creation/video/i/af;->d:Lcom/instagram/creation/video/ui/a;

    iget-object v3, p0, Lcom/instagram/creation/video/i/af;->g:Lcom/instagram/creation/video/h/b;

    .line 4029
    iput-object v3, v0, Lcom/instagram/creation/video/ui/a;->b:Lcom/instagram/creation/video/e/h;

    .line 174
    iget-object v0, p0, Lcom/instagram/creation/video/i/af;->f:Lcom/instagram/creation/base/ui/ConstrainedTextureView;

    iget-object v3, p0, Lcom/instagram/creation/video/i/af;->g:Lcom/instagram/creation/video/h/b;

    invoke-virtual {v0, v3}, Lcom/instagram/creation/base/ui/ConstrainedTextureView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 175
    iget-object v0, p0, Lcom/instagram/creation/video/i/af;->f:Lcom/instagram/creation/base/ui/ConstrainedTextureView;

    iget-object v3, p0, Lcom/instagram/creation/video/i/af;->d:Lcom/instagram/creation/video/ui/a;

    invoke-virtual {v0, v3}, Lcom/instagram/creation/base/ui/ConstrainedTextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 177
    if-nez p2, :cond_2

    .line 178
    invoke-virtual {p0}, Lcom/instagram/creation/video/i/af;->m()Lcom/instagram/creation/pendingmedia/model/e;

    move-result-object v0

    .line 4641
    iget v0, v0, Lcom/instagram/creation/pendingmedia/model/e;->al:I

    .line 178
    iput v0, p0, Lcom/instagram/creation/video/i/af;->h:I

    .line 183
    :goto_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {}, Lcom/instagram/creation/video/filters/d;->a()Ljava/util/List;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 186
    iget v0, p0, Lcom/instagram/creation/video/i/af;->h:I

    invoke-static {v4, v0}, Lcom/instagram/creation/video/filters/d;->a(Ljava/util/List;I)I

    move-result v0

    .line 188
    if-ne v0, v5, :cond_3

    .line 190
    iput v2, p0, Lcom/instagram/creation/video/i/af;->h:I

    move v3, v2

    .line 194
    :goto_1
    new-instance v0, Lcom/instagram/creation/base/ui/effectpicker/q;

    invoke-virtual {p0}, Lcom/instagram/creation/video/i/af;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/facebook/z;->manage_filters:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    sget v6, Lcom/facebook/t;->trayadd:I

    const/4 v7, 0x0

    invoke-direct {v0, v5, v6, v7}, Lcom/instagram/creation/base/ui/effectpicker/q;-><init>(Ljava/lang/String;ILcom/instagram/creation/base/ui/effectpicker/d;)V

    .line 196
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 198
    invoke-virtual {p0}, Lcom/instagram/creation/video/i/af;->m()Lcom/instagram/creation/pendingmedia/model/e;

    move-result-object v0

    iget v5, p0, Lcom/instagram/creation/video/i/af;->h:I

    .line 4645
    iput v5, v0, Lcom/instagram/creation/pendingmedia/model/e;->al:I

    .line 199
    iget-object v0, p0, Lcom/instagram/creation/video/i/af;->g:Lcom/instagram/creation/video/h/b;

    iget v5, p0, Lcom/instagram/creation/video/i/af;->h:I

    invoke-virtual {v0, v5}, Lcom/instagram/creation/video/h/b;->a(I)V

    .line 201
    sget v0, Lcom/facebook/u;->filter_picker:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;

    iput-object v0, p0, Lcom/instagram/creation/video/i/af;->a:Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;

    .line 202
    iget-object v0, p0, Lcom/instagram/creation/video/i/af;->a:Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;

    new-instance v5, Lcom/instagram/creation/video/i/ad;

    invoke-direct {v5, p0}, Lcom/instagram/creation/video/i/ad;-><init>(Lcom/instagram/creation/video/i/af;)V

    invoke-virtual {v0, v5}, Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;->setFilterListener(Lcom/instagram/creation/base/ui/effectpicker/m;)V

    .line 261
    iget-object v0, p0, Lcom/instagram/creation/video/i/af;->a:Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;

    invoke-virtual {v0, v4}, Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;->setEffects(Ljava/util/List;)V

    .line 263
    invoke-static {}, Lcom/instagram/creation/b/b;->a()Lcom/instagram/creation/b/a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/instagram/creation/b/a;->f:Z

    if-eqz v0, :cond_0

    .line 264
    invoke-direct {p0}, Lcom/instagram/creation/video/i/af;->c()V

    .line 269
    :cond_0
    if-eqz v1, :cond_1

    .line 270
    iget-object v0, p0, Lcom/instagram/creation/video/i/af;->a:Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;

    invoke-virtual {v0, v2}, Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;->a(I)V

    .line 272
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/video/i/af;->a:Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;

    invoke-virtual {v0, v3}, Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;->setRestoreSelectedIndex(I)V

    .line 274
    invoke-virtual {p0}, Lcom/instagram/creation/video/i/af;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "VideoFilterFragment.FILTERS_REORDERED"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/creation/video/i/af;->i:Z

    .line 276
    iget-object v0, p0, Lcom/instagram/creation/video/i/af;->c:Landroid/view/View;

    invoke-static {v0}, Lcom/instagram/creation/base/ui/a/c;->a(Landroid/view/View;)V

    .line 278
    invoke-virtual {p0}, Lcom/instagram/creation/video/i/af;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/pendingmedia/model/i;

    new-instance v1, Lcom/instagram/creation/video/i/ae;

    invoke-direct {v1, p0}, Lcom/instagram/creation/video/i/ae;-><init>(Lcom/instagram/creation/video/i/af;)V

    invoke-interface {v0, v1}, Lcom/instagram/creation/pendingmedia/model/i;->a(Ljava/lang/Runnable;)V

    .line 289
    return-void

    .line 180
    :cond_2
    invoke-virtual {p0}, Lcom/instagram/creation/video/i/af;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "VideoFilterFragment.FILTER_ID"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/instagram/creation/video/i/af;->h:I

    goto/16 :goto_0

    :cond_3
    move v1, v2

    move v3, v0

    goto/16 :goto_1
.end method
