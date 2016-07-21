.class public final Lcom/instagram/android/l/b/a/f;
.super Lcom/facebook/j/l;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Lcom/instagram/common/l/a/a;


# static fields
.field private static final t:Lcom/facebook/j/o;


# instance fields
.field private final A:Landroid/view/View;

.field private final B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field private final C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private E:Z

.field public final a:Landroid/app/Activity;

.field public final b:Lcom/instagram/explore/model/a;

.field public final c:Landroid/view/ViewGroup;

.field public final d:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

.field public final e:Landroid/app/Dialog;

.field public final f:Lcom/instagram/feed/e/b;

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:F

.field public final k:Landroid/view/View;

.field public final l:Lcom/instagram/common/ui/b/a;

.field public final m:Landroid/graphics/Rect;

.field public n:Lcom/instagram/ui/j/ap;

.field public o:F

.field public p:F

.field public q:F

.field public r:I

.field public s:I

.field private final u:Landroid/widget/ImageView;

.field private final v:Lcom/instagram/android/l/b/a/a;

.field private final w:Lcom/facebook/j/n;

.field private final x:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

.field private final y:Landroid/widget/ImageView;

.field private final z:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 47
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/j/o;->b(DD)Lcom/facebook/j/o;

    move-result-object v0

    sput-object v0, Lcom/instagram/android/l/b/a/f;->t:Lcom/facebook/j/o;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/instagram/explore/model/a;Landroid/view/ViewGroup;Landroid/widget/ImageView;Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;Lcom/instagram/ui/j/ap;Lcom/instagram/android/l/b/a/a;Lcom/instagram/feed/e/b;IILjava/util/List;Ljava/util/List;Ljava/util/List;Lcom/instagram/common/ui/b/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/instagram/explore/model/a;",
            "Landroid/view/ViewGroup;",
            "Landroid/widget/ImageView;",
            "Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;",
            "Lcom/instagram/ui/j/ap;",
            "Lcom/instagram/android/l/b/a/a;",
            "Lcom/instagram/feed/e/b;",
            "II",
            "Ljava/util/List",
            "<",
            "Landroid/view/ViewGroup;",
            ">;",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;",
            "Lcom/instagram/common/ui/b/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 103
    invoke-direct {p0}, Lcom/facebook/j/l;-><init>()V

    .line 76
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/instagram/android/l/b/a/f;->m:Landroid/graphics/Rect;

    .line 104
    iput-object p1, p0, Lcom/instagram/android/l/b/a/f;->a:Landroid/app/Activity;

    .line 105
    iput-object p2, p0, Lcom/instagram/android/l/b/a/f;->b:Lcom/instagram/explore/model/a;

    .line 107
    iput-object p3, p0, Lcom/instagram/android/l/b/a/f;->c:Landroid/view/ViewGroup;

    .line 108
    iput-object p4, p0, Lcom/instagram/android/l/b/a/f;->u:Landroid/widget/ImageView;

    .line 109
    iput-object p5, p0, Lcom/instagram/android/l/b/a/f;->d:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    .line 111
    iput-object p6, p0, Lcom/instagram/android/l/b/a/f;->n:Lcom/instagram/ui/j/ap;

    .line 112
    iput-object p7, p0, Lcom/instagram/android/l/b/a/f;->v:Lcom/instagram/android/l/b/a/a;

    .line 114
    invoke-static {}, Lcom/facebook/j/r;->b()Lcom/facebook/j/r;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/j/r;->a()Lcom/facebook/j/n;

    move-result-object v1

    sget-object v2, Lcom/instagram/android/l/b/a/f;->t:Lcom/facebook/j/o;

    invoke-virtual {v1, v2}, Lcom/facebook/j/n;->a(Lcom/facebook/j/o;)Lcom/facebook/j/n;

    move-result-object v1

    .line 1262
    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/facebook/j/n;->b:Z

    .line 114
    invoke-virtual {v1, p0}, Lcom/facebook/j/n;->a(Lcom/facebook/j/p;)Lcom/facebook/j/n;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/android/l/b/a/f;->w:Lcom/facebook/j/n;

    .line 120
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/facebook/w;->clamshell_background:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/android/l/b/a/f;->k:Landroid/view/View;

    .line 123
    iget-object v1, p0, Lcom/instagram/android/l/b/a/f;->k:Landroid/view/View;

    sget v2, Lcom/facebook/u;->foreground_top:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/android/l/b/a/f;->z:Landroid/view/View;

    .line 124
    iget-object v1, p0, Lcom/instagram/android/l/b/a/f;->k:Landroid/view/View;

    sget v2, Lcom/facebook/u;->foreground_bottom:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/android/l/b/a/f;->A:Landroid/view/View;

    .line 126
    iput-object p11, p0, Lcom/instagram/android/l/b/a/f;->B:Ljava/util/List;

    .line 127
    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/instagram/android/l/b/a/f;->C:Ljava/util/List;

    .line 128
    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/instagram/android/l/b/a/f;->D:Ljava/util/List;

    .line 129
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/instagram/android/l/b/a/f;->l:Lcom/instagram/common/ui/b/a;

    .line 131
    iget-object v1, p0, Lcom/instagram/android/l/b/a/f;->k:Landroid/view/View;

    sget v2, Lcom/facebook/u;->animating_video_view:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    iput-object v1, p0, Lcom/instagram/android/l/b/a/f;->x:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    .line 133
    iget-object v1, p0, Lcom/instagram/android/l/b/a/f;->x:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    .line 2068
    iget-object v2, p2, Lcom/instagram/explore/model/a;->g:Lcom/instagram/feed/a/q;

    .line 133
    invoke-virtual {v2}, Lcom/instagram/feed/a/q;->j()F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;->setAspectRatio(F)V

    .line 135
    iget-object v1, p0, Lcom/instagram/android/l/b/a/f;->k:Landroid/view/View;

    sget v2, Lcom/facebook/u;->animating_image_view:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/instagram/android/l/b/a/f;->y:Landroid/widget/ImageView;

    .line 138
    new-instance v1, Landroid/app/Dialog;

    sget v2, Lcom/facebook/aa;->IgDialogNoStyle:I

    invoke-direct {v1, p1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lcom/instagram/android/l/b/a/f;->e:Landroid/app/Dialog;

    .line 139
    iget-object v1, p0, Lcom/instagram/android/l/b/a/f;->e:Landroid/app/Dialog;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 140
    iget-object v1, p0, Lcom/instagram/android/l/b/a/f;->e:Landroid/app/Dialog;

    invoke-virtual {v1, p0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 141
    iget-object v1, p0, Lcom/instagram/android/l/b/a/f;->e:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x500

    invoke-virtual {v1, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 146
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    .line 147
    iget-object v1, p0, Lcom/instagram/android/l/b/a/f;->e:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/high16 v2, -0x80000000

    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 150
    :cond_0
    iput-object p8, p0, Lcom/instagram/android/l/b/a/f;->f:Lcom/instagram/feed/e/b;

    .line 151
    iput p9, p0, Lcom/instagram/android/l/b/a/f;->g:I

    .line 152
    iput p10, p0, Lcom/instagram/android/l/b/a/f;->h:I

    .line 155
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v1, p0, Lcom/instagram/android/l/b/a/f;->i:I

    .line 157
    iget-object v1, p0, Lcom/instagram/android/l/b/a/f;->d:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    invoke-virtual {v1}, Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/instagram/android/l/b/a/f;->b:Lcom/instagram/explore/model/a;

    .line 3068
    iget-object v2, v2, Lcom/instagram/explore/model/a;->g:Lcom/instagram/feed/a/q;

    .line 157
    invoke-virtual {v2}, Lcom/instagram/feed/a/q;->j()F

    move-result v2

    div-float/2addr v1, v2

    iput v1, p0, Lcom/instagram/android/l/b/a/f;->j:F

    .line 4024
    sget-object v1, Lcom/instagram/common/l/a/b;->a:Lcom/instagram/common/l/a/c;

    .line 159
    invoke-virtual {v1, p0}, Lcom/instagram/common/l/a/c;->a(Lcom/instagram/common/l/a/a;)V

    .line 160
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/l/b/a/f;)Landroid/view/View;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/instagram/android/l/b/a/f;->k:Landroid/view/View;

    return-object v0
.end method

.method static synthetic b(Lcom/instagram/android/l/b/a/f;)V
    .locals 4

    .prologue
    .line 38
    .line 8266
    iget v0, p0, Lcom/instagram/android/l/b/a/f;->p:F

    iget v1, p0, Lcom/instagram/android/l/b/a/f;->q:F

    sub-float/2addr v0, v1

    .line 8267
    iget-object v1, p0, Lcom/instagram/android/l/b/a/f;->w:Lcom/facebook/j/n;

    float-to-double v2, v0

    invoke-virtual {v1, v2, v3}, Lcom/facebook/j/n;->b(D)Lcom/facebook/j/n;

    .line 38
    return-void
.end method

.method static synthetic c(Lcom/instagram/android/l/b/a/f;)Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/instagram/android/l/b/a/f;->x:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    return-object v0
.end method

.method static synthetic d(Lcom/instagram/android/l/b/a/f;)Lcom/instagram/ui/j/ap;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/instagram/android/l/b/a/f;->n:Lcom/instagram/ui/j/ap;

    return-object v0
.end method

.method static synthetic e(Lcom/instagram/android/l/b/a/f;)Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/instagram/android/l/b/a/f;->d:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 226
    iget-object v0, p0, Lcom/instagram/android/l/b/a/f;->z:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 228
    iget v1, p0, Lcom/instagram/android/l/b/a/f;->r:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 229
    iget-object v1, p0, Lcom/instagram/android/l/b/a/f;->z:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 231
    iget-object v0, p0, Lcom/instagram/android/l/b/a/f;->A:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 232
    iget v1, p0, Lcom/instagram/android/l/b/a/f;->s:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 233
    iget-object v1, p0, Lcom/instagram/android/l/b/a/f;->m:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 234
    iget-object v1, p0, Lcom/instagram/android/l/b/a/f;->A:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 236
    iget-object v0, p0, Lcom/instagram/android/l/b/a/f;->C:Ljava/util/List;

    iget-object v1, p0, Lcom/instagram/android/l/b/a/f;->z:Landroid/view/View;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 237
    iget-object v0, p0, Lcom/instagram/android/l/b/a/f;->D:Ljava/util/List;

    iget-object v1, p0, Lcom/instagram/android/l/b/a/f;->A:Landroid/view/View;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v1, v2

    .line 239
    :goto_0
    iget-object v0, p0, Lcom/instagram/android/l/b/a/f;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 240
    iget-object v0, p0, Lcom/instagram/android/l/b/a/f;->B:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 241
    iget-object v0, p0, Lcom/instagram/android/l/b/a/f;->B:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 239
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 244
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/l/b/a/f;->x:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 245
    iget v1, p0, Lcom/instagram/android/l/b/a/f;->p:F

    iget v2, p0, Lcom/instagram/android/l/b/a/f;->j:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 246
    iget-object v1, p0, Lcom/instagram/android/l/b/a/f;->x:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 248
    iget-object v0, p0, Lcom/instagram/android/l/b/a/f;->n:Lcom/instagram/ui/j/ap;

    if-eqz v0, :cond_1

    .line 249
    iget-object v0, p0, Lcom/instagram/android/l/b/a/f;->x:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/l/b/a/c;

    invoke-direct {v1, p0}, Lcom/instagram/android/l/b/a/c;-><init>(Lcom/instagram/android/l/b/a/f;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 263
    :goto_1
    return-void

    .line 260
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/l/b/a/f;->d:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;->setVisibility(I)V

    .line 261
    iget-object v0, p0, Lcom/instagram/android/l/b/a/f;->y:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/instagram/android/l/b/a/f;->u:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 359
    return-void
.end method

.method public final a(Lcom/facebook/j/n;)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const-wide/16 v2, 0x0

    .line 288
    .line 4153
    iget-object v0, p1, Lcom/facebook/j/n;->d:Lcom/facebook/j/m;

    iget-wide v0, v0, Lcom/facebook/j/m;->a:D

    .line 289
    iget-object v4, p0, Lcom/instagram/android/l/b/a/f;->x:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    neg-double v6, v0

    double-to-float v5, v6

    invoke-virtual {v4, v5}, Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;->setTranslationY(F)V

    .line 4196
    iget-wide v4, p1, Lcom/facebook/j/n;->h:D

    .line 291
    iget v6, p0, Lcom/instagram/android/l/b/a/f;->r:I

    add-int/lit8 v6, v6, 0xa

    int-to-double v8, v6

    move-wide v6, v2

    invoke-static/range {v0 .. v9}, Lcom/facebook/j/t;->a(DDDDD)D

    move-result-wide v4

    double-to-float v6, v4

    move v5, v10

    .line 297
    :goto_0
    iget-object v4, p0, Lcom/instagram/android/l/b/a/f;->C:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v5, v4, :cond_0

    .line 298
    iget-object v4, p0, Lcom/instagram/android/l/b/a/f;->C:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    neg-float v7, v6

    invoke-virtual {v4, v7}, Landroid/view/View;->setTranslationY(F)V

    .line 297
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto :goto_0

    .line 5196
    :cond_0
    iget-wide v4, p1, Lcom/facebook/j/n;->h:D

    .line 301
    iget v6, p0, Lcom/instagram/android/l/b/a/f;->s:I

    add-int/lit8 v6, v6, 0xa

    int-to-double v8, v6

    move-wide v6, v2

    invoke-static/range {v0 .. v9}, Lcom/facebook/j/t;->a(DDDDD)D

    move-result-wide v0

    double-to-float v1, v0

    .line 307
    :goto_1
    iget-object v0, p0, Lcom/instagram/android/l/b/a/f;->D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v10, v0, :cond_1

    .line 308
    iget-object v0, p0, Lcom/instagram/android/l/b/a/f;->D:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 307
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 310
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 271
    iget-object v0, p0, Lcom/instagram/android/l/b/a/f;->c:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/instagram/android/l/b/a/f;->k:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    move v1, v2

    .line 273
    :goto_0
    iget-object v0, p0, Lcom/instagram/android/l/b/a/f;->C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 274
    iget-object v0, p0, Lcom/instagram/android/l/b/a/f;->C:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 273
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 277
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/instagram/android/l/b/a/f;->D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 278
    iget-object v0, p0, Lcom/instagram/android/l/b/a/f;->D:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 277
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 280
    :cond_1
    return-void
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x1

    .line 363
    iput-boolean v0, p0, Lcom/instagram/android/l/b/a/f;->E:Z

    .line 365
    invoke-static {}, Lcom/instagram/explore/d/a;->a()Lcom/instagram/explore/d/a;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/l/b/a/f;->n:Lcom/instagram/ui/j/ap;

    .line 6036
    iget-object v3, v1, Lcom/instagram/explore/d/a;->a:Lcom/instagram/ui/j/ap;

    if-eqz v3, :cond_1

    iget-object v1, v1, Lcom/instagram/explore/d/a;->a:Lcom/instagram/ui/j/ap;

    if-ne v1, v2, :cond_1

    .line 365
    :goto_0
    if-eqz v0, :cond_0

    .line 366
    invoke-static {}, Lcom/instagram/explore/d/a;->a()Lcom/instagram/explore/d/a;

    move-result-object v0

    .line 7026
    iput-object v4, v0, Lcom/instagram/explore/d/a;->a:Lcom/instagram/ui/j/ap;

    .line 367
    iget-object v0, p0, Lcom/instagram/android/l/b/a/f;->n:Lcom/instagram/ui/j/ap;

    invoke-virtual {v0}, Lcom/instagram/ui/j/ap;->m()V

    .line 370
    :cond_0
    iput-object v4, p0, Lcom/instagram/android/l/b/a/f;->n:Lcom/instagram/ui/j/ap;

    .line 371
    iget-object v0, p0, Lcom/instagram/android/l/b/a/f;->e:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 372
    return-void

    .line 6036
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lcom/facebook/j/n;)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 314
    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/instagram/android/l/b/a/f;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 315
    iget-object v0, p0, Lcom/instagram/android/l/b/a/f;->B:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 316
    iget-object v0, p0, Lcom/instagram/android/l/b/a/f;->B:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 314
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 319
    :cond_0
    iget-boolean v0, p0, Lcom/instagram/android/l/b/a/f;->E:Z

    if-eqz v0, :cond_1

    .line 320
    iget-object v0, p0, Lcom/instagram/android/l/b/a/f;->d:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    invoke-virtual {v0, v2}, Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;->setVisibility(I)V

    .line 321
    invoke-virtual {p0}, Lcom/instagram/android/l/b/a/f;->b()V

    .line 322
    iget-object v0, p0, Lcom/instagram/android/l/b/a/f;->v:Lcom/instagram/android/l/b/a/a;

    invoke-interface {v0}, Lcom/instagram/android/l/b/a/a;->q()V

    .line 351
    :goto_1
    return-void

    .line 324
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/l/b/a/f;->d:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    new-instance v1, Lcom/instagram/android/l/b/a/e;

    invoke-direct {v1, p0}, Lcom/instagram/android/l/b/a/e;-><init>(Lcom/instagram/android/l/b/a/f;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 344
    iget-object v1, p0, Lcom/instagram/android/l/b/a/f;->v:Lcom/instagram/android/l/b/a/a;

    iget-object v2, p0, Lcom/instagram/android/l/b/a/f;->b:Lcom/instagram/explore/model/a;

    iget-object v3, p0, Lcom/instagram/android/l/b/a/f;->l:Lcom/instagram/common/ui/b/a;

    iget-object v0, p0, Lcom/instagram/android/l/b/a/f;->l:Lcom/instagram/common/ui/b/a;

    sget-object v4, Lcom/instagram/common/ui/b/a;->d:Lcom/instagram/common/ui/b/a;

    if-ne v0, v4, :cond_2

    iget v0, p0, Lcom/instagram/android/l/b/a/f;->o:F

    :goto_2
    invoke-interface {v1, v2, v3, v0}, Lcom/instagram/android/l/b/a/a;->a(Lcom/instagram/explore/model/a;Lcom/instagram/common/ui/b/a;F)V

    .line 349
    iget-object v0, p0, Lcom/instagram/android/l/b/a/f;->e:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    goto :goto_1

    .line 344
    :cond_2
    iget v0, p0, Lcom/instagram/android/l/b/a/f;->o:F

    iget-object v4, p0, Lcom/instagram/android/l/b/a/f;->d:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    invoke-virtual {v4}, Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    add-float/2addr v0, v4

    goto :goto_2
.end method

.method public final c(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 376
    return-void
.end method

.method public final c(Lcom/facebook/j/n;)V
    .locals 0

    .prologue
    .line 284
    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1
    .param p1, "dialog"    # Landroid/content/DialogInterface;

    .prologue
    .line 8024
    sget-object v0, Lcom/instagram/common/l/a/b;->a:Lcom/instagram/common/l/a/c;

    .line 380
    invoke-virtual {v0, p0}, Lcom/instagram/common/l/a/c;->b(Lcom/instagram/common/l/a/a;)V

    .line 381
    return-void
.end method
