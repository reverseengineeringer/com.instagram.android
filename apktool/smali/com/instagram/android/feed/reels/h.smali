.class public final Lcom/instagram/android/feed/reels/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/j/p;


# instance fields
.field final a:Landroid/view/ViewGroup;

.field public final b:Landroid/view/View;

.field final c:Lcom/instagram/android/feed/reels/k;

.field final d:Landroid/view/ViewGroup;

.field public final e:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field final f:Lcom/instagram/user/a/q;

.field public g:I

.field h:Lcom/instagram/android/feed/reels/c;

.field public i:Lcom/instagram/y/b/c;

.field private final j:Landroid/app/Activity;

.field private final k:I

.field private final l:Lcom/facebook/j/n;

.field private m:Lcom/instagram/android/feed/reels/b;

.field private n:Landroid/graphics/RectF;

.field private final o:I

.field private final p:I

.field private q:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/instagram/user/a/q;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    sget v0, Lcom/instagram/android/feed/reels/a;->e:I

    iput v0, p0, Lcom/instagram/android/feed/reels/h;->g:I

    .line 71
    iput-object p1, p0, Lcom/instagram/android/feed/reels/h;->j:Landroid/app/Activity;

    .line 72
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/facebook/w;->layout_reel_viewer_animator:I

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/instagram/android/feed/reels/h;->a:Landroid/view/ViewGroup;

    .line 76
    iget-object v0, p0, Lcom/instagram/android/feed/reels/h;->j:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 77
    sget v1, Lcom/facebook/s;->reel_attribution_margin_horizontal:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/instagram/android/feed/reels/h;->p:I

    .line 79
    sget v1, Lcom/facebook/s;->reel_attribution_margin_top:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/instagram/android/feed/reels/h;->o:I

    .line 81
    iget-object v0, p0, Lcom/instagram/android/feed/reels/h;->j:Landroid/app/Activity;

    iget-object v1, p0, Lcom/instagram/android/feed/reels/h;->a:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Lcom/instagram/android/feed/reels/l;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/feed/reels/h;->b:Landroid/view/View;

    .line 82
    iget-object v0, p0, Lcom/instagram/android/feed/reels/h;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/instagram/android/feed/reels/h;->b:Landroid/view/View;

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 83
    iget-object v0, p0, Lcom/instagram/android/feed/reels/h;->a:Landroid/view/ViewGroup;

    sget v1, Lcom/facebook/u;->animated_profile_picture:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, p0, Lcom/instagram/android/feed/reels/h;->e:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 84
    iget-object v0, p0, Lcom/instagram/android/feed/reels/h;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/feed/reels/k;

    iput-object v0, p0, Lcom/instagram/android/feed/reels/h;->c:Lcom/instagram/android/feed/reels/k;

    .line 85
    iput-object p2, p0, Lcom/instagram/android/feed/reels/h;->d:Landroid/view/ViewGroup;

    .line 86
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, p0, Lcom/instagram/android/feed/reels/h;->k:I

    .line 87
    invoke-static {}, Lcom/facebook/j/r;->b()Lcom/facebook/j/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/j/r;->a()Lcom/facebook/j/n;

    move-result-object v0

    const-wide/high16 v2, 0x4044000000000000L    # 40.0

    const-wide/high16 v4, 0x4020000000000000L    # 8.0

    invoke-static {v2, v3, v4, v5}, Lcom/facebook/j/o;->a(DD)Lcom/facebook/j/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/j/n;->a(Lcom/facebook/j/o;)Lcom/facebook/j/n;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/feed/reels/h;->l:Lcom/facebook/j/n;

    .line 89
    iput-object p3, p0, Lcom/instagram/android/feed/reels/h;->f:Lcom/instagram/user/a/q;

    .line 90
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/feed/reels/h;Landroid/support/v7/widget/RecyclerView;ILcom/instagram/android/feed/reels/b;)V
    .locals 7

    .prologue
    .line 33
    .line 8245
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->b(I)Landroid/support/v7/widget/q;

    move-result-object v0

    check-cast v0, Lcom/instagram/y/c/k;

    .line 8249
    invoke-virtual {p0}, Lcom/instagram/android/feed/reels/h;->c()Landroid/graphics/RectF;

    move-result-object v1

    .line 8252
    if-eqz v0, :cond_0

    .line 8253
    const/4 v2, 0x2

    new-array v2, v2, [I

    .line 8254
    iget-object v3, v0, Lcom/instagram/y/c/k;->o:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v3, v2}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->getLocationInWindow([I)V

    .line 8255
    const/4 v3, 0x0

    aget v3, v2, v3

    .line 8256
    const/4 v4, 0x1

    aget v2, v2, v4

    .line 8257
    int-to-float v4, v3

    int-to-float v5, v2

    iget-object v6, v0, Lcom/instagram/y/c/k;->o:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v6}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->getWidth()I

    move-result v6

    add-int/2addr v3, v6

    int-to-float v3, v3

    iget-object v6, v0, Lcom/instagram/y/c/k;->o:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v6}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->getHeight()I

    move-result v6

    add-int/2addr v2, v6

    int-to-float v2, v2

    invoke-virtual {v1, v4, v5, v3, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 8258
    iget-object v0, v0, Lcom/instagram/y/c/k;->o:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->setVisibility(I)V

    .line 8259
    new-instance v0, Lcom/instagram/android/feed/reels/f;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/instagram/android/feed/reels/f;-><init>(Lcom/instagram/android/feed/reels/h;Landroid/support/v7/widget/RecyclerView;ILcom/instagram/android/feed/reels/b;)V

    move-object p3, v0

    .line 8272
    :cond_0
    invoke-virtual {p0, v1, p3}, Lcom/instagram/android/feed/reels/h;->a(Landroid/graphics/RectF;Lcom/instagram/android/feed/reels/b;)V

    .line 33
    return-void
.end method


# virtual methods
.method final a(F)V
    .locals 10

    .prologue
    const-wide/16 v2, 0x0

    .line 160
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/instagram/android/feed/reels/h;->q:Landroid/view/View;

    if-nez v0, :cond_0

    .line 161
    iget-object v0, p0, Lcom/instagram/android/feed/reels/h;->j:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 162
    const v1, 0x102002f

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/feed/reels/h;->q:Landroid/view/View;

    .line 164
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/feed/reels/h;->q:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 165
    iget-object v0, p0, Lcom/instagram/android/feed/reels/h;->q:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v6

    .line 166
    float-to-double v0, p1

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    neg-int v6, v6

    int-to-double v8, v6

    move-wide v6, v2

    invoke-static/range {v0 .. v9}, Lcom/facebook/j/t;->a(DDDDD)D

    move-result-wide v0

    double-to-float v0, v0

    .line 168
    iget-object v1, p0, Lcom/instagram/android/feed/reels/h;->q:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 170
    :cond_1
    return-void
.end method

.method public final a(Landroid/graphics/RectF;Lcom/instagram/android/feed/reels/b;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 276
    iput-object p1, p0, Lcom/instagram/android/feed/reels/h;->n:Landroid/graphics/RectF;

    .line 277
    iput-object p2, p0, Lcom/instagram/android/feed/reels/h;->m:Lcom/instagram/android/feed/reels/b;

    .line 279
    sget v0, Lcom/instagram/android/feed/reels/a;->d:I

    iput v0, p0, Lcom/instagram/android/feed/reels/h;->g:I

    .line 280
    iget-object v0, p0, Lcom/instagram/android/feed/reels/h;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 281
    iget-object v0, p0, Lcom/instagram/android/feed/reels/h;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 282
    iget-object v0, p0, Lcom/instagram/android/feed/reels/h;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 284
    iget-object v0, p0, Lcom/instagram/android/feed/reels/h;->l:Lcom/facebook/j/n;

    invoke-virtual {v0, p0}, Lcom/facebook/j/n;->b(Lcom/facebook/j/p;)Lcom/facebook/j/n;

    .line 285
    invoke-virtual {p0, v1}, Lcom/instagram/android/feed/reels/h;->b(F)V

    .line 286
    iget-object v0, p0, Lcom/instagram/android/feed/reels/h;->l:Lcom/facebook/j/n;

    .line 4262
    iput-boolean v4, v0, Lcom/facebook/j/n;->b:Z

    .line 287
    iget-object v0, p0, Lcom/instagram/android/feed/reels/h;->l:Lcom/facebook/j/n;

    .line 5113
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v0, v2, v3, v4}, Lcom/facebook/j/n;->a(DZ)Lcom/facebook/j/n;

    .line 288
    iget-object v0, p0, Lcom/instagram/android/feed/reels/h;->l:Lcom/facebook/j/n;

    invoke-virtual {v0, p0}, Lcom/facebook/j/n;->a(Lcom/facebook/j/p;)Lcom/facebook/j/n;

    .line 289
    iget-object v0, p0, Lcom/instagram/android/feed/reels/h;->l:Lcom/facebook/j/n;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/j/n;->b(D)Lcom/facebook/j/n;

    .line 290
    return-void
.end method

.method public final a(Lcom/facebook/j/n;)V
    .locals 2

    .prologue
    .line 386
    .line 5153
    iget-object v0, p1, Lcom/facebook/j/n;->d:Lcom/facebook/j/m;

    iget-wide v0, v0, Lcom/facebook/j/m;->a:D

    .line 386
    double-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/instagram/android/feed/reels/h;->b(F)V

    .line 387
    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/graphics/RectF;Lcom/instagram/android/feed/reels/c;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x2

    const/4 v6, 0x0

    .line 105
    invoke-virtual {p0}, Lcom/instagram/android/feed/reels/h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 149
    :goto_0
    return-void

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/feed/reels/h;->b:Landroid/view/View;

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 110
    iget-object v0, p0, Lcom/instagram/android/feed/reels/h;->e:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 112
    sget v0, Lcom/instagram/android/feed/reels/a;->a:I

    iput v0, p0, Lcom/instagram/android/feed/reels/h;->g:I

    .line 114
    iget-object v0, p0, Lcom/instagram/android/feed/reels/h;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 115
    iget-object v0, p0, Lcom/instagram/android/feed/reels/h;->b:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 116
    iput-object p2, p0, Lcom/instagram/android/feed/reels/h;->n:Landroid/graphics/RectF;

    .line 117
    iput-object p3, p0, Lcom/instagram/android/feed/reels/h;->h:Lcom/instagram/android/feed/reels/c;

    .line 119
    invoke-static {}, Lcom/instagram/y/b/j;->a()Lcom/instagram/y/b/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instagram/y/b/j;->a(Ljava/lang/String;)Lcom/instagram/y/b/c;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/feed/reels/h;->i:Lcom/instagram/y/b/c;

    .line 120
    new-instance v0, Lcom/instagram/y/c/n;

    iget-object v1, p0, Lcom/instagram/android/feed/reels/h;->i:Lcom/instagram/y/b/c;

    invoke-direct {v0, v1}, Lcom/instagram/y/c/n;-><init>(Lcom/instagram/y/b/c;)V

    .line 122
    invoke-virtual {v0}, Lcom/instagram/y/c/n;->a()Lcom/instagram/y/b/f;

    move-result-object v1

    .line 124
    iget-object v2, p0, Lcom/instagram/android/feed/reels/h;->e:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v3, p0, Lcom/instagram/android/feed/reels/h;->i:Lcom/instagram/y/b/c;

    .line 1152
    iget-object v3, v3, Lcom/instagram/y/b/c;->b:Lcom/instagram/user/a/q;

    .line 1637
    iget-object v3, v3, Lcom/instagram/user/a/q;->d:Ljava/lang/String;

    .line 124
    invoke-virtual {v2, v3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Ljava/lang/String;)V

    .line 125
    iget-object v2, p0, Lcom/instagram/android/feed/reels/h;->e:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v4, p0, Lcom/instagram/android/feed/reels/h;->n:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    iget-object v5, p0, Lcom/instagram/android/feed/reels/h;->n:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 130
    iget-object v2, p0, Lcom/instagram/android/feed/reels/h;->a:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-nez v2, :cond_1

    .line 131
    iget-object v2, p0, Lcom/instagram/android/feed/reels/h;->d:Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/instagram/android/feed/reels/h;->a:Landroid/view/ViewGroup;

    iget-object v4, p0, Lcom/instagram/android/feed/reels/h;->d:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getWidth()I

    move-result v4

    iget-object v5, p0, Lcom/instagram/android/feed/reels/h;->d:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getHeight()I

    move-result v5

    invoke-virtual {v2, v3, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 134
    :cond_1
    iget-object v2, p0, Lcom/instagram/android/feed/reels/h;->a:Landroid/view/ViewGroup;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    iget v5, p0, Lcom/instagram/android/feed/reels/h;->k:I

    invoke-direct {v3, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 137
    iget-object v2, p0, Lcom/instagram/android/feed/reels/h;->c:Lcom/instagram/android/feed/reels/k;

    invoke-virtual {v0}, Lcom/instagram/y/c/n;->c()I

    move-result v3

    .line 2090
    iget v4, v0, Lcom/instagram/y/c/n;->d:I

    .line 137
    iget-object v5, p0, Lcom/instagram/android/feed/reels/h;->f:Lcom/instagram/user/a/q;

    .line 3043
    iget-object v0, v0, Lcom/instagram/y/c/n;->a:Lcom/instagram/y/b/c;

    .line 3152
    iget-object v0, v0, Lcom/instagram/y/b/c;->b:Lcom/instagram/user/a/q;

    .line 137
    invoke-static {v5, v0}, Lcom/instagram/common/a/a/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v2, v1, v3, v4, v0}, Lcom/instagram/android/feed/reels/l;->a(Lcom/instagram/android/feed/reels/k;Lcom/instagram/y/b/f;IIZ)V

    .line 144
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/instagram/android/feed/reels/h;->b(F)V

    .line 145
    iget-object v0, p0, Lcom/instagram/android/feed/reels/h;->b:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 146
    iget-object v0, p0, Lcom/instagram/android/feed/reels/h;->l:Lcom/facebook/j/n;

    .line 3262
    iput-boolean v6, v0, Lcom/facebook/j/n;->b:Z

    .line 147
    iget-object v0, p0, Lcom/instagram/android/feed/reels/h;->l:Lcom/facebook/j/n;

    invoke-virtual {v0, p0}, Lcom/facebook/j/n;->a(Lcom/facebook/j/p;)Lcom/facebook/j/n;

    .line 148
    iget-object v0, p0, Lcom/instagram/android/feed/reels/h;->l:Lcom/facebook/j/n;

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/j/n;->b(D)Lcom/facebook/j/n;

    goto/16 :goto_0
.end method

.method public final a()Z
    .locals 2

    .prologue
    .line 93
    iget v0, p0, Lcom/instagram/android/feed/reels/h;->g:I

    sget v1, Lcom/instagram/android/feed/reels/a;->b:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/instagram/android/feed/reels/h;->g:I

    sget v1, Lcom/instagram/android/feed/reels/a;->e:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final b(F)V
    .locals 14

    .prologue
    const/high16 v13, 0x40000000    # 2.0f

    const/4 v12, 0x0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const-wide/16 v2, 0x0

    .line 294
    invoke-virtual {p0, p1}, Lcom/instagram/android/feed/reels/h;->a(F)V

    .line 297
    float-to-double v0, p1

    move-wide v6, v2

    move-wide v8, v4

    invoke-static/range {v0 .. v9}, Lcom/facebook/j/t;->a(DDDDD)D

    move-result-wide v0

    double-to-float v0, v0

    .line 298
    float-to-double v6, v0

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    move-wide v8, v2

    invoke-static/range {v6 .. v11}, Lcom/facebook/j/t;->a(DDD)D

    move-result-wide v0

    double-to-float v0, v0

    .line 299
    iget-object v1, p0, Lcom/instagram/android/feed/reels/h;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 300
    iget-object v1, p0, Lcom/instagram/android/feed/reels/h;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 303
    iget-object v0, p0, Lcom/instagram/android/feed/reels/h;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v13

    .line 304
    iget-object v1, p0, Lcom/instagram/android/feed/reels/h;->d:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v13

    .line 305
    iget-object v6, p0, Lcom/instagram/android/feed/reels/h;->n:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    move-result v6

    .line 306
    iget-object v7, p0, Lcom/instagram/android/feed/reels/h;->n:Landroid/graphics/RectF;

    invoke-virtual {v7}, Landroid/graphics/RectF;->centerY()F

    move-result v7

    .line 307
    sub-float/2addr v6, v0

    .line 308
    sub-float v10, v7, v1

    .line 309
    float-to-double v0, p1

    float-to-double v6, v6

    move-wide v8, v2

    invoke-static/range {v0 .. v9}, Lcom/facebook/j/t;->a(DDDDD)D

    move-result-wide v0

    double-to-float v11, v0

    .line 310
    float-to-double v0, p1

    float-to-double v6, v10

    move-wide v8, v2

    invoke-static/range {v0 .. v9}, Lcom/facebook/j/t;->a(DDDDD)D

    move-result-wide v0

    double-to-float v0, v0

    .line 311
    iget-object v1, p0, Lcom/instagram/android/feed/reels/h;->b:Landroid/view/View;

    invoke-virtual {v1, v11}, Landroid/view/View;->setTranslationX(F)V

    .line 312
    iget-object v1, p0, Lcom/instagram/android/feed/reels/h;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 313
    iget-object v0, p0, Lcom/instagram/android/feed/reels/h;->b:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 316
    iget-object v0, p0, Lcom/instagram/android/feed/reels/h;->c:Lcom/instagram/android/feed/reels/k;

    iget-object v0, v0, Lcom/instagram/android/feed/reels/k;->d:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->getWidth()I

    move-result v8

    .line 317
    float-to-double v0, p1

    iget-object v6, p0, Lcom/instagram/android/feed/reels/h;->n:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v6

    float-to-double v6, v6

    int-to-double v8, v8

    invoke-static/range {v0 .. v9}, Lcom/facebook/j/t;->a(DDDDD)D

    move-result-wide v0

    double-to-float v0, v0

    .line 323
    iget-object v1, p0, Lcom/instagram/android/feed/reels/h;->e:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 324
    iget-object v1, p0, Lcom/instagram/android/feed/reels/h;->e:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setScaleX(F)V

    .line 325
    iget-object v1, p0, Lcom/instagram/android/feed/reels/h;->e:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setScaleY(F)V

    .line 326
    iget-object v0, p0, Lcom/instagram/android/feed/reels/h;->e:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0, v12}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setPivotX(F)V

    .line 327
    iget-object v0, p0, Lcom/instagram/android/feed/reels/h;->e:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0, v12}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setPivotY(F)V

    .line 329
    float-to-double v0, p1

    iget-object v6, p0, Lcom/instagram/android/feed/reels/h;->n:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->left:F

    float-to-double v6, v6

    iget v8, p0, Lcom/instagram/android/feed/reels/h;->p:I

    int-to-double v8, v8

    invoke-static/range {v0 .. v9}, Lcom/facebook/j/t;->a(DDDDD)D

    move-result-wide v0

    double-to-float v0, v0

    .line 331
    iget-object v1, p0, Lcom/instagram/android/feed/reels/h;->e:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setTranslationX(F)V

    .line 332
    float-to-double v0, p1

    iget-object v6, p0, Lcom/instagram/android/feed/reels/h;->n:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->top:F

    float-to-double v6, v6

    iget v8, p0, Lcom/instagram/android/feed/reels/h;->o:I

    int-to-double v8, v8

    invoke-static/range {v0 .. v9}, Lcom/facebook/j/t;->a(DDDDD)D

    move-result-wide v0

    double-to-float v0, v0

    .line 334
    iget-object v1, p0, Lcom/instagram/android/feed/reels/h;->e:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setTranslationY(F)V

    .line 335
    return-void
.end method

.method public final b(Lcom/facebook/j/n;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 392
    iget v0, p0, Lcom/instagram/android/feed/reels/h;->g:I

    sget v1, Lcom/instagram/android/feed/reels/a;->a:I

    if-ne v0, v1, :cond_1

    .line 5350
    iget-object v0, p0, Lcom/instagram/android/feed/reels/h;->b:Landroid/view/View;

    invoke-virtual {v0, v5, v4}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 5351
    iget-object v0, p0, Lcom/instagram/android/feed/reels/h;->e:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0, v5, v4}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 5353
    iput-object v4, p0, Lcom/instagram/android/feed/reels/h;->q:Landroid/view/View;

    .line 5354
    iget-object v0, p0, Lcom/instagram/android/feed/reels/h;->l:Lcom/facebook/j/n;

    invoke-virtual {v0, p0}, Lcom/facebook/j/n;->b(Lcom/facebook/j/p;)Lcom/facebook/j/n;

    .line 5355
    iget-object v0, p0, Lcom/instagram/android/feed/reels/h;->l:Lcom/facebook/j/n;

    .line 6113
    const-wide/16 v2, 0x0

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v3, v1}, Lcom/facebook/j/n;->a(DZ)Lcom/facebook/j/n;

    .line 5357
    iget-object v0, p0, Lcom/instagram/android/feed/reels/h;->h:Lcom/instagram/android/feed/reels/c;

    if-eqz v0, :cond_0

    .line 5358
    iget-object v0, p0, Lcom/instagram/android/feed/reels/h;->h:Lcom/instagram/android/feed/reels/c;

    iget-object v1, p0, Lcom/instagram/android/feed/reels/h;->i:Lcom/instagram/y/b/c;

    .line 7074
    iget-object v1, v1, Lcom/instagram/y/b/c;->a:Ljava/lang/String;

    .line 5358
    invoke-interface {v0, v1}, Lcom/instagram/android/feed/reels/c;->a(Ljava/lang/String;)V

    .line 5361
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/feed/reels/h;->b:Landroid/view/View;

    new-instance v1, Lcom/instagram/android/feed/reels/g;

    invoke-direct {v1, p0}, Lcom/instagram/android/feed/reels/g;-><init>(Lcom/instagram/android/feed/reels/h;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 395
    :cond_1
    iget v0, p0, Lcom/instagram/android/feed/reels/h;->g:I

    sget v1, Lcom/instagram/android/feed/reels/a;->d:I

    if-ne v0, v1, :cond_3

    .line 7338
    iget-object v0, p0, Lcom/instagram/android/feed/reels/h;->b:Landroid/view/View;

    invoke-virtual {v0, v5, v4}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 7339
    iget-object v0, p0, Lcom/instagram/android/feed/reels/h;->e:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0, v5, v4}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 7340
    iget-object v0, p0, Lcom/instagram/android/feed/reels/h;->m:Lcom/instagram/android/feed/reels/b;

    if-eqz v0, :cond_2

    .line 7341
    iget-object v0, p0, Lcom/instagram/android/feed/reels/h;->m:Lcom/instagram/android/feed/reels/b;

    invoke-interface {v0}, Lcom/instagram/android/feed/reels/b;->a()V

    .line 7342
    iput-object v4, p0, Lcom/instagram/android/feed/reels/h;->m:Lcom/instagram/android/feed/reels/b;

    .line 7344
    :cond_2
    iget-object v0, p0, Lcom/instagram/android/feed/reels/h;->a:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 7345
    iget-object v0, p0, Lcom/instagram/android/feed/reels/h;->d:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/instagram/android/feed/reels/h;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 7346
    sget v0, Lcom/instagram/android/feed/reels/a;->e:I

    iput v0, p0, Lcom/instagram/android/feed/reels/h;->g:I

    .line 398
    :cond_3
    return-void
.end method

.method public final b()Z
    .locals 2

    .prologue
    .line 198
    iget v0, p0, Lcom/instagram/android/feed/reels/h;->g:I

    sget v1, Lcom/instagram/android/feed/reels/a;->c:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Landroid/graphics/RectF;
    .locals 6

    .prologue
    const/high16 v2, 0x40000000    # 2.0f

    const/high16 v5, 0x3f000000    # 0.5f

    .line 376
    iget-object v0, p0, Lcom/instagram/android/feed/reels/h;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    .line 377
    iget-object v1, p0, Lcom/instagram/android/feed/reels/h;->d:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    .line 379
    new-instance v2, Landroid/graphics/RectF;

    sub-float v3, v0, v5

    sub-float v4, v1, v5

    add-float/2addr v0, v5

    add-float/2addr v1, v5

    invoke-direct {v2, v3, v4, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v2
.end method

.method public final c(Lcom/facebook/j/n;)V
    .locals 2

    .prologue
    .line 402
    iget-object v0, p0, Lcom/instagram/android/feed/reels/h;->c:Lcom/instagram/android/feed/reels/k;

    iget-object v0, v0, Lcom/instagram/android/feed/reels/k;->d:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setVisibility(I)V

    .line 403
    return-void
.end method

.method public final d(Lcom/facebook/j/n;)V
    .locals 0

    .prologue
    .line 407
    return-void
.end method
