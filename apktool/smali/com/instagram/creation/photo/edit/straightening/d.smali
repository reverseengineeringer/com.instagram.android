.class public final Lcom/instagram/creation/photo/edit/straightening/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/creation/base/e/c;
.implements Lcom/instagram/creation/base/ui/effectpicker/d;


# instance fields
.field a:Lcom/instagram/creation/base/ui/sliderview/SliderView;

.field b:Lcom/instagram/creation/base/ui/degreelabel/f;

.field c:Lcom/instagram/filterkit/filter/IgFilterGroup;

.field d:Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

.field e:Lcom/instagram/creation/base/ui/effectpicker/c;

.field f:I

.field g:F

.field h:Z

.field private final i:Ljava/lang/String;

.field private j:Landroid/view/View;

.field private k:Landroid/view/View;

.field private l:Landroid/view/View;

.field private m:Landroid/view/View;

.field private n:Landroid/view/View;

.field private o:Z

.field private p:Lcom/instagram/creation/base/e/b;

.field private q:I

.field private r:F

.field private s:F

.field private t:Lcom/instagram/creation/base/ui/grid/d;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;FZ)V
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    sget-object v0, Lcom/instagram/creation/base/ui/grid/d;->a:Lcom/instagram/creation/base/ui/grid/d;

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/straightening/d;->t:Lcom/instagram/creation/base/ui/grid/d;

    .line 65
    sget v0, Lcom/facebook/z;->straighten:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/straightening/d;->i:Ljava/lang/String;

    .line 66
    iput p2, p0, Lcom/instagram/creation/photo/edit/straightening/d;->s:F

    .line 67
    iput-boolean p3, p0, Lcom/instagram/creation/photo/edit/straightening/d;->o:Z

    .line 68
    return-void
.end method

.method private a(F)V
    .locals 4

    .prologue
    .line 290
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/straightening/d;->d:Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    .line 4234
    iget v0, v0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->f:F

    .line 290
    float-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    double-to-float v1, v2

    add-float/2addr v0, v1

    .line 291
    const/high16 v1, -0x3e380000    # -25.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/high16 v1, 0x41c80000    # 25.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 295
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/straightening/d;->a:Lcom/instagram/creation/base/ui/sliderview/SliderView;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/instagram/creation/base/ui/sliderview/SliderView;->a(FZ)V

    .line 296
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

    .line 119
    iget-boolean v0, p0, Lcom/instagram/creation/photo/edit/straightening/d;->o:Z

    if-eqz v0, :cond_0

    .line 120
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/facebook/w;->straightener_ruler:I

    invoke-virtual {v0, v1, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 123
    sget v1, Lcom/facebook/u;->ruler_layout:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 124
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/facebook/w;->sliderview_whiteout_layout:I

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 125
    sget v1, Lcom/facebook/u;->ruler_layout:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/high16 v4, 0x40c00000    # 6.0f

    invoke-direct {v2, v3, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 128
    sget v1, Lcom/facebook/u;->straighten_rotate_button:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/creation/photo/edit/straightening/d;->l:Landroid/view/View;

    .line 129
    new-instance v2, Lcom/instagram/creation/base/ui/degreelabel/f;

    sget v1, Lcom/facebook/u;->degree_label_container:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-direct {v2, v1}, Lcom/instagram/creation/base/ui/degreelabel/f;-><init>(Landroid/widget/LinearLayout;)V

    iput-object v2, p0, Lcom/instagram/creation/photo/edit/straightening/d;->b:Lcom/instagram/creation/base/ui/degreelabel/f;

    .line 132
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/straightening/d;->b:Lcom/instagram/creation/base/ui/degreelabel/f;

    invoke-virtual {v1}, Lcom/instagram/creation/base/ui/degreelabel/f;->c()V

    move-object v1, v0

    .line 144
    :goto_0
    sget v0, Lcom/facebook/u;->angle_ruler_view:I

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/ui/sliderview/RulerView;

    .line 145
    invoke-virtual {v0, v6}, Lcom/instagram/creation/base/ui/sliderview/RulerView;->setPaddingTopRatio(F)V

    .line 146
    invoke-virtual {v0, v6}, Lcom/instagram/creation/base/ui/sliderview/RulerView;->setPaddingBottomRatio(F)V

    .line 147
    invoke-virtual {v0, v7}, Lcom/instagram/creation/base/ui/sliderview/RulerView;->setSmallToLargeLineFrequency(I)V

    .line 150
    sget v0, Lcom/facebook/u;->photo_sliderview:I

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/ui/sliderview/SliderView;

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/straightening/d;->a:Lcom/instagram/creation/base/ui/sliderview/SliderView;

    .line 152
    iget v0, p0, Lcom/instagram/creation/photo/edit/straightening/d;->r:F

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_1

    .line 153
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/straightening/d;->a:Lcom/instagram/creation/base/ui/sliderview/SliderView;

    iget v2, p0, Lcom/instagram/creation/photo/edit/straightening/d;->r:F

    invoke-virtual {v0, v2, v5}, Lcom/instagram/creation/base/ui/sliderview/SliderView;->a(FZ)V

    .line 158
    :goto_1
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/straightening/d;->l:Landroid/view/View;

    new-instance v2, Lcom/instagram/creation/photo/edit/straightening/a;

    invoke-direct {v2, p0}, Lcom/instagram/creation/photo/edit/straightening/a;-><init>(Lcom/instagram/creation/photo/edit/straightening/d;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 167
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/straightening/d;->l:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 169
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/straightening/d;->a:Lcom/instagram/creation/base/ui/sliderview/SliderView;

    new-instance v2, Lcom/instagram/creation/photo/edit/straightening/b;

    invoke-direct {v2, p0}, Lcom/instagram/creation/photo/edit/straightening/b;-><init>(Lcom/instagram/creation/photo/edit/straightening/d;)V

    invoke-virtual {v0, v2}, Lcom/instagram/creation/base/ui/sliderview/SliderView;->setOnSlideListener(Lcom/instagram/creation/base/ui/sliderview/b;)V

    .line 197
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/straightening/d;->b:Lcom/instagram/creation/base/ui/degreelabel/f;

    new-instance v2, Lcom/instagram/creation/photo/edit/straightening/c;

    invoke-direct {v2, p0}, Lcom/instagram/creation/photo/edit/straightening/c;-><init>(Lcom/instagram/creation/photo/edit/straightening/d;)V

    invoke-virtual {v0, v2}, Lcom/instagram/creation/base/ui/degreelabel/f;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 203
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/straightening/d;->b:Lcom/instagram/creation/base/ui/degreelabel/f;

    invoke-virtual {v0}, Lcom/instagram/creation/base/ui/degreelabel/f;->a()V

    .line 205
    return-object v1

    .line 134
    :cond_0
    sget v0, Lcom/facebook/w;->sliderview_whiteout_layout:I

    .line 136
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, v0, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 138
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/straightening/d;->k:Landroid/view/View;

    sget v2, Lcom/facebook/u;->filter_preview_rotate90_button:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/creation/photo/edit/straightening/d;->l:Landroid/view/View;

    .line 139
    new-instance v2, Lcom/instagram/creation/base/ui/degreelabel/f;

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/straightening/d;->k:Landroid/view/View;

    sget v3, Lcom/facebook/u;->degree_label_container:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-direct {v2, v1}, Lcom/instagram/creation/base/ui/degreelabel/f;-><init>(Landroid/widget/LinearLayout;)V

    iput-object v2, p0, Lcom/instagram/creation/photo/edit/straightening/d;->b:Lcom/instagram/creation/base/ui/degreelabel/f;

    move-object v1, v0

    goto :goto_0

    .line 155
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/straightening/d;->a:Lcom/instagram/creation/base/ui/sliderview/SliderView;

    iget v2, p0, Lcom/instagram/creation/photo/edit/straightening/d;->s:F

    invoke-virtual {v0, v2, v7}, Lcom/instagram/creation/base/ui/sliderview/SliderView;->a(FZ)V

    goto :goto_1
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/straightening/d;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final a(FF)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 282
    iget-boolean v0, p0, Lcom/instagram/creation/photo/edit/straightening/d;->h:Z

    if-eqz v0, :cond_0

    .line 283
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/straightening/d;->c:Lcom/instagram/filterkit/filter/IgFilterGroup;

    const/16 v1, 0x11

    invoke-virtual {v0, v1, v2}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(IZ)V

    .line 284
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/straightening/d;->c:Lcom/instagram/filterkit/filter/IgFilterGroup;

    const/16 v1, 0x12

    invoke-virtual {v0, v1, v2}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(IZ)V

    .line 285
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/straightening/d;->e:Lcom/instagram/creation/base/ui/effectpicker/c;

    invoke-interface {v0}, Lcom/instagram/creation/base/ui/effectpicker/c;->c()V

    .line 287
    :cond_0
    return-void
.end method

.method public final a(FFFF)V
    .locals 5

    .prologue
    const/high16 v2, 0x40000000    # 2.0f

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 309
    cmpl-float v0, p3, v1

    if-nez v0, :cond_0

    cmpl-float v0, p4, v1

    if-eqz v0, :cond_1

    .line 311
    :cond_0
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    .line 312
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/straightening/d;->k:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    .line 313
    div-float v1, p3, v0

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->atan(D)D

    move-result-wide v2

    double-to-float v1, v2

    sub-float v2, v0, p2

    mul-float/2addr v1, v2

    div-float v0, v1, v0

    div-float/2addr v0, v4

    .line 319
    :goto_0
    invoke-direct {p0, v0}, Lcom/instagram/creation/photo/edit/straightening/d;->a(F)V

    .line 321
    :cond_1
    return-void

    .line 315
    :cond_2
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/straightening/d;->k:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    .line 316
    neg-float v1, p4

    div-float/2addr v1, v0

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->atan(D)D

    move-result-wide v2

    double-to-float v1, v2

    sub-float v2, v0, p1

    mul-float/2addr v1, v2

    div-float v0, v1, v0

    div-float/2addr v0, v4

    goto :goto_0
.end method

.method public final a(FFFFFF)V
    .locals 4

    .prologue
    .line 300
    float-to-double v0, p6

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_0

    .line 302
    neg-float v0, p6

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 303
    invoke-direct {p0, v0}, Lcom/instagram/creation/photo/edit/straightening/d;->a(F)V

    .line 305
    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 232
    if-nez p1, :cond_0

    .line 233
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/straightening/d;->d:Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    iget v1, p0, Lcom/instagram/creation/photo/edit/straightening/d;->q:I

    invoke-virtual {v0, v1}, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->c(I)V

    .line 234
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/straightening/d;->d:Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    iget v1, p0, Lcom/instagram/creation/photo/edit/straightening/d;->r:F

    invoke-virtual {v0, v1}, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->a(F)V

    .line 237
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/straightening/d;->d:Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    .line 3234
    iget v0, v0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->f:F

    .line 237
    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    move v1, v0

    .line 238
    :goto_0
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/straightening/d;->j:Landroid/view/View;

    instance-of v0, v0, Lcom/instagram/creation/base/ui/effectpicker/j;

    if-eqz v0, :cond_2

    .line 239
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/straightening/d;->j:Landroid/view/View;

    check-cast v0, Lcom/instagram/creation/base/ui/effectpicker/j;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/base/ui/effectpicker/j;->setChecked(Z)V

    .line 244
    :goto_1
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/straightening/d;->l:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 245
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/straightening/d;->b:Lcom/instagram/creation/base/ui/degreelabel/f;

    invoke-virtual {v0}, Lcom/instagram/creation/base/ui/degreelabel/f;->b()V

    .line 246
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/straightening/d;->m:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 247
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/straightening/d;->n:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 249
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/straightening/d;->p:Lcom/instagram/creation/base/e/b;

    invoke-virtual {v0}, Lcom/instagram/creation/base/e/b;->a()V

    .line 250
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/straightening/d;->k:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 251
    iput-object v2, p0, Lcom/instagram/creation/photo/edit/straightening/d;->k:Landroid/view/View;

    .line 253
    iput-object v2, p0, Lcom/instagram/creation/photo/edit/straightening/d;->j:Landroid/view/View;

    .line 254
    iput-object v2, p0, Lcom/instagram/creation/photo/edit/straightening/d;->l:Landroid/view/View;

    .line 255
    iput-object v2, p0, Lcom/instagram/creation/photo/edit/straightening/d;->m:Landroid/view/View;

    .line 256
    iput-object v2, p0, Lcom/instagram/creation/photo/edit/straightening/d;->n:Landroid/view/View;

    .line 257
    iput-object v2, p0, Lcom/instagram/creation/photo/edit/straightening/d;->c:Lcom/instagram/filterkit/filter/IgFilterGroup;

    .line 258
    iput-object v2, p0, Lcom/instagram/creation/photo/edit/straightening/d;->d:Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    .line 259
    iput-object v2, p0, Lcom/instagram/creation/photo/edit/straightening/d;->e:Lcom/instagram/creation/base/ui/effectpicker/c;

    .line 260
    iput-object v2, p0, Lcom/instagram/creation/photo/edit/straightening/d;->a:Lcom/instagram/creation/base/ui/sliderview/SliderView;

    .line 261
    iput-object v2, p0, Lcom/instagram/creation/photo/edit/straightening/d;->p:Lcom/instagram/creation/base/e/b;

    .line 262
    iput-object v2, p0, Lcom/instagram/creation/photo/edit/straightening/d;->b:Lcom/instagram/creation/base/ui/degreelabel/f;

    .line 263
    return-void

    .line 237
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0

    .line 241
    :cond_2
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/straightening/d;->j:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    goto :goto_1
.end method

.method public final a(Landroid/view/View;Landroid/view/ViewGroup;Lcom/instagram/filterkit/filter/IgFilter;Lcom/instagram/creation/base/ui/effectpicker/c;)Z
    .locals 2

    .prologue
    .line 85
    check-cast p3, Lcom/instagram/filterkit/filter/IgFilterGroup;

    iput-object p3, p0, Lcom/instagram/creation/photo/edit/straightening/d;->c:Lcom/instagram/filterkit/filter/IgFilterGroup;

    .line 86
    iput-object p1, p0, Lcom/instagram/creation/photo/edit/straightening/d;->j:Landroid/view/View;

    .line 87
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/straightening/d;->c:Lcom/instagram/filterkit/filter/IgFilterGroup;

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Lcom/instagram/filterkit/filter/IgFilterGroup;->b(I)Lcom/instagram/filterkit/filter/IgFilter;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/straightening/d;->d:Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    .line 88
    iput-object p4, p0, Lcom/instagram/creation/photo/edit/straightening/d;->e:Lcom/instagram/creation/base/ui/effectpicker/c;

    .line 90
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/straightening/d;->d:Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    .line 2230
    iget v0, v0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->e:I

    .line 90
    iput v0, p0, Lcom/instagram/creation/photo/edit/straightening/d;->f:I

    .line 91
    iget v0, p0, Lcom/instagram/creation/photo/edit/straightening/d;->f:I

    iput v0, p0, Lcom/instagram/creation/photo/edit/straightening/d;->q:I

    .line 92
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/straightening/d;->d:Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    .line 2234
    iget v0, v0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->f:F

    .line 92
    iput v0, p0, Lcom/instagram/creation/photo/edit/straightening/d;->g:F

    .line 93
    iget v0, p0, Lcom/instagram/creation/photo/edit/straightening/d;->g:F

    iput v0, p0, Lcom/instagram/creation/photo/edit/straightening/d;->r:F

    .line 95
    new-instance v0, Lcom/instagram/creation/base/e/b;

    invoke-direct {v0}, Lcom/instagram/creation/base/e/b;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/straightening/d;->p:Lcom/instagram/creation/base/e/b;

    .line 96
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/straightening/d;->p:Lcom/instagram/creation/base/e/b;

    .line 3057
    iput-object p0, v0, Lcom/instagram/creation/base/e/b;->a:Lcom/instagram/creation/base/e/c;

    .line 97
    iput-object p2, p0, Lcom/instagram/creation/photo/edit/straightening/d;->k:Landroid/view/View;

    .line 98
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/straightening/d;->k:Landroid/view/View;

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/straightening/d;->p:Lcom/instagram/creation/base/e/b;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 100
    sget v0, Lcom/facebook/u;->straighten_grid_overlay_3:I

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/straightening/d;->m:Landroid/view/View;

    .line 101
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/straightening/d;->m:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 102
    sget v0, Lcom/facebook/u;->straighten_grid_overlay_6:I

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/straightening/d;->n:Landroid/view/View;

    .line 103
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/straightening/d;->n:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 105
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/straightening/d;->c:Lcom/instagram/filterkit/filter/IgFilterGroup;

    const/16 v1, 0x12

    invoke-virtual {v0, v1}, Lcom/instagram/filterkit/filter/IgFilterGroup;->c(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/creation/photo/edit/straightening/d;->h:Z

    .line 107
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Lcom/instagram/creation/base/ui/effectpicker/j;Lcom/instagram/filterkit/filter/IgFilter;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 72
    check-cast p2, Lcom/instagram/filterkit/filter/IgFilterGroup;

    .line 73
    const/16 v0, 0xf

    invoke-virtual {p2, v0}, Lcom/instagram/filterkit/filter/IgFilterGroup;->b(I)Lcom/instagram/filterkit/filter/IgFilter;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    .line 1234
    iget v0, v0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->f:F

    .line 73
    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Lcom/instagram/creation/base/ui/effectpicker/j;->setChecked(Z)V

    .line 75
    return v1

    :cond_0
    move v0, v1

    .line 73
    goto :goto_0
.end method

.method public final b()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 210
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/straightening/d;->d:Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    iget v1, p0, Lcom/instagram/creation/photo/edit/straightening/d;->q:I

    invoke-virtual {v0, v1}, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->c(I)V

    .line 211
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/straightening/d;->d:Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    iget v1, p0, Lcom/instagram/creation/photo/edit/straightening/d;->r:F

    invoke-virtual {v0, v1}, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->a(F)V

    .line 213
    iget-boolean v0, p0, Lcom/instagram/creation/photo/edit/straightening/d;->h:Z

    if-eqz v0, :cond_0

    .line 214
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/straightening/d;->c:Lcom/instagram/filterkit/filter/IgFilterGroup;

    const/16 v1, 0x11

    invoke-virtual {v0, v1, v2}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(IZ)V

    .line 215
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/straightening/d;->c:Lcom/instagram/filterkit/filter/IgFilterGroup;

    const/16 v1, 0x12

    invoke-virtual {v0, v1, v2}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(IZ)V

    .line 217
    :cond_0
    return-void
.end method

.method public final b(FF)V
    .locals 5

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 325
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/straightening/d;->t:Lcom/instagram/creation/base/ui/grid/d;

    invoke-virtual {v0}, Lcom/instagram/creation/base/ui/grid/d;->a()Lcom/instagram/creation/base/ui/grid/d;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/straightening/d;->t:Lcom/instagram/creation/base/ui/grid/d;

    .line 326
    iget-object v3, p0, Lcom/instagram/creation/photo/edit/straightening/d;->m:Landroid/view/View;

    iget-object v0, p0, Lcom/instagram/creation/photo/edit/straightening/d;->t:Lcom/instagram/creation/base/ui/grid/d;

    sget-object v4, Lcom/instagram/creation/base/ui/grid/d;->a:Lcom/instagram/creation/base/ui/grid/d;

    if-ne v0, v4, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 327
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/straightening/d;->n:Landroid/view/View;

    iget-object v3, p0, Lcom/instagram/creation/photo/edit/straightening/d;->t:Lcom/instagram/creation/base/ui/grid/d;

    sget-object v4, Lcom/instagram/creation/base/ui/grid/d;->b:Lcom/instagram/creation/base/ui/grid/d;

    if-ne v3, v4, :cond_1

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 328
    return-void

    :cond_0
    move v0, v2

    .line 326
    goto :goto_0

    :cond_1
    move v1, v2

    .line 327
    goto :goto_1
.end method

.method public final b(Z)V
    .locals 0

    .prologue
    .line 268
    return-void
.end method

.method public final c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 221
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/straightening/d;->d:Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    iget v1, p0, Lcom/instagram/creation/photo/edit/straightening/d;->f:I

    invoke-virtual {v0, v1}, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->c(I)V

    .line 222
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/straightening/d;->d:Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    iget v1, p0, Lcom/instagram/creation/photo/edit/straightening/d;->g:F

    invoke-virtual {v0, v1}, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->a(F)V

    .line 224
    iget-boolean v0, p0, Lcom/instagram/creation/photo/edit/straightening/d;->h:Z

    if-eqz v0, :cond_0

    .line 225
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/straightening/d;->c:Lcom/instagram/filterkit/filter/IgFilterGroup;

    const/16 v1, 0x11

    invoke-virtual {v0, v1, v2}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(IZ)V

    .line 226
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/straightening/d;->c:Lcom/instagram/filterkit/filter/IgFilterGroup;

    const/16 v1, 0x12

    invoke-virtual {v0, v1, v2}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(IZ)V

    .line 228
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 4

    .prologue
    const/16 v3, 0x12

    const/4 v2, 0x0

    .line 272
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/straightening/d;->c:Lcom/instagram/filterkit/filter/IgFilterGroup;

    invoke-virtual {v0, v3}, Lcom/instagram/filterkit/filter/IgFilterGroup;->c(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/creation/photo/edit/straightening/d;->h:Z

    .line 273
    iget-boolean v0, p0, Lcom/instagram/creation/photo/edit/straightening/d;->h:Z

    if-eqz v0, :cond_0

    .line 274
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/straightening/d;->c:Lcom/instagram/filterkit/filter/IgFilterGroup;

    const/16 v1, 0x11

    invoke-virtual {v0, v1, v2}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(IZ)V

    .line 275
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/straightening/d;->c:Lcom/instagram/filterkit/filter/IgFilterGroup;

    invoke-virtual {v0, v3, v2}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(IZ)V

    .line 276
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/straightening/d;->e:Lcom/instagram/creation/base/ui/effectpicker/c;

    invoke-interface {v0}, Lcom/instagram/creation/base/ui/effectpicker/c;->c()V

    .line 278
    :cond_0
    return-void
.end method
