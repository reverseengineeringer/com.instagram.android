.class public final Lcom/instagram/android/l/b/a/k;
.super Lcom/facebook/j/l;
.source "SourceFile"


# static fields
.field private static final s:Lcom/facebook/j/o;


# instance fields
.field private A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field private B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private D:Landroid/view/View;

.field private E:Landroid/view/View;

.field private F:I

.field private G:I

.field public final a:Landroid/app/Dialog;

.field public final b:Landroid/support/v4/app/o;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/instagram/explore/model/b;

.field public final e:Lcom/instagram/feed/a/q;

.field public final f:Lcom/instagram/feed/e/b;

.field public final g:Landroid/view/ViewGroup;

.field public final h:Landroid/view/View;

.field public final i:Landroid/widget/ImageView;

.field public final j:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

.field public final k:Landroid/view/View;

.field public final l:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

.field public final m:Landroid/widget/ImageView;

.field public final n:I

.field public final o:Z

.field public final p:Lcom/instagram/common/ui/b/a;

.field public q:Lcom/instagram/ui/j/ap;

.field public r:F

.field private final t:Lcom/facebook/j/n;

.field private final u:Landroid/app/Activity;

.field private final v:Landroid/view/View;

.field private final w:Landroid/view/View;

.field private final x:F

.field private final y:I

.field private z:Lcom/instagram/android/l/b/a/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 59
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/j/o;->b(DD)Lcom/facebook/j/o;

    move-result-object v0

    sput-object v0, Lcom/instagram/android/l/b/a/k;->s:Lcom/facebook/j/o;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/support/v4/app/o;Ljava/lang/String;Lcom/instagram/explore/model/b;Lcom/instagram/feed/a/q;Landroid/app/Activity;Landroid/view/ViewGroup;Landroid/widget/ImageView;Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;Lcom/instagram/ui/j/ap;Lcom/instagram/feed/e/b;FIZLcom/instagram/common/ui/b/a;)V
    .locals 4

    .prologue
    .line 115
    invoke-direct {p0}, Lcom/facebook/j/l;-><init>()V

    .line 116
    invoke-static {}, Lcom/facebook/j/r;->b()Lcom/facebook/j/r;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/j/r;->a()Lcom/facebook/j/n;

    move-result-object v1

    sget-object v2, Lcom/instagram/android/l/b/a/k;->s:Lcom/facebook/j/o;

    invoke-virtual {v1, v2}, Lcom/facebook/j/n;->a(Lcom/facebook/j/o;)Lcom/facebook/j/n;

    move-result-object v1

    .line 1262
    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/facebook/j/n;->b:Z

    .line 116
    invoke-virtual {v1, p0}, Lcom/facebook/j/n;->a(Lcom/facebook/j/p;)Lcom/facebook/j/n;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/android/l/b/a/k;->t:Lcom/facebook/j/n;

    .line 122
    new-instance v1, Landroid/app/Dialog;

    sget v2, Lcom/facebook/aa;->IgDialogNoStyle:I

    invoke-direct {v1, p1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lcom/instagram/android/l/b/a/k;->a:Landroid/app/Dialog;

    .line 123
    iget-object v1, p0, Lcom/instagram/android/l/b/a/k;->a:Landroid/app/Dialog;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 124
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    .line 125
    iget-object v1, p0, Lcom/instagram/android/l/b/a/k;->a:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/high16 v2, -0x80000000

    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 128
    :cond_0
    iput-object p2, p0, Lcom/instagram/android/l/b/a/k;->b:Landroid/support/v4/app/o;

    .line 129
    iput-object p3, p0, Lcom/instagram/android/l/b/a/k;->c:Ljava/lang/String;

    .line 130
    iput-object p4, p0, Lcom/instagram/android/l/b/a/k;->d:Lcom/instagram/explore/model/b;

    .line 132
    iput-object p5, p0, Lcom/instagram/android/l/b/a/k;->e:Lcom/instagram/feed/a/q;

    .line 133
    iput-object p6, p0, Lcom/instagram/android/l/b/a/k;->u:Landroid/app/Activity;

    .line 134
    invoke-virtual {p6}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/instagram/android/l/b/a/k;->g:Landroid/view/ViewGroup;

    .line 135
    iput-object p7, p0, Lcom/instagram/android/l/b/a/k;->h:Landroid/view/View;

    .line 136
    iput-object p8, p0, Lcom/instagram/android/l/b/a/k;->i:Landroid/widget/ImageView;

    .line 137
    iput-object p9, p0, Lcom/instagram/android/l/b/a/k;->j:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    .line 139
    invoke-static {p6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/facebook/w;->clamshell_background:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/android/l/b/a/k;->k:Landroid/view/View;

    .line 142
    iget-object v1, p0, Lcom/instagram/android/l/b/a/k;->k:Landroid/view/View;

    sget v2, Lcom/facebook/u;->foreground_top:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/android/l/b/a/k;->v:Landroid/view/View;

    .line 143
    iget-object v1, p0, Lcom/instagram/android/l/b/a/k;->k:Landroid/view/View;

    sget v2, Lcom/facebook/u;->foreground_bottom:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/android/l/b/a/k;->w:Landroid/view/View;

    .line 145
    iget-object v1, p0, Lcom/instagram/android/l/b/a/k;->k:Landroid/view/View;

    sget v2, Lcom/facebook/u;->animating_video_view:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    iput-object v1, p0, Lcom/instagram/android/l/b/a/k;->l:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    .line 147
    iget-object v1, p0, Lcom/instagram/android/l/b/a/k;->l:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    invoke-virtual {p5}, Lcom/instagram/feed/a/q;->j()F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;->setAspectRatio(F)V

    .line 149
    iget-object v1, p0, Lcom/instagram/android/l/b/a/k;->k:Landroid/view/View;

    sget v2, Lcom/facebook/u;->animating_image_view:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/instagram/android/l/b/a/k;->m:Landroid/widget/ImageView;

    .line 152
    iput-object p10, p0, Lcom/instagram/android/l/b/a/k;->q:Lcom/instagram/ui/j/ap;

    .line 153
    iput-object p11, p0, Lcom/instagram/android/l/b/a/k;->f:Lcom/instagram/feed/e/b;

    .line 155
    move/from16 v0, p12

    iput v0, p0, Lcom/instagram/android/l/b/a/k;->x:F

    .line 156
    move/from16 v0, p13

    iput v0, p0, Lcom/instagram/android/l/b/a/k;->n:I

    .line 159
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v1, p0, Lcom/instagram/android/l/b/a/k;->y:I

    .line 161
    move/from16 v0, p14

    iput-boolean v0, p0, Lcom/instagram/android/l/b/a/k;->o:Z

    .line 162
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/instagram/android/l/b/a/k;->p:Lcom/instagram/common/ui/b/a;

    .line 163
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/l/b/a/k;)Landroid/support/v4/app/o;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/instagram/android/l/b/a/k;->b:Landroid/support/v4/app/o;

    return-object v0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 309
    iget-object v0, p0, Lcom/instagram/android/l/b/a/k;->g:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/instagram/android/l/b/a/k;->k:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 310
    iget-object v0, p0, Lcom/instagram/android/l/b/a/k;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 311
    iget-object v0, p0, Lcom/instagram/android/l/b/a/k;->z:Lcom/instagram/android/l/b/a/g;

    invoke-interface {v0}, Lcom/instagram/android/l/b/a/g;->r()V

    .line 312
    return-void
.end method

.method static synthetic b(Lcom/instagram/android/l/b/a/k;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/instagram/android/l/b/a/k;->u:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic c(Lcom/instagram/android/l/b/a/k;)Z
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 44
    .line 2257
    iget-object v0, p0, Lcom/instagram/android/l/b/a/k;->b:Landroid/support/v4/app/o;

    sget v1, Lcom/facebook/u;->layout_container_main:I

    invoke-virtual {v0, v1}, Landroid/support/v4/app/o;->e(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/l/b/a/g;

    iput-object v0, p0, Lcom/instagram/android/l/b/a/k;->z:Lcom/instagram/android/l/b/a/g;

    .line 2260
    iget-object v0, p0, Lcom/instagram/android/l/b/a/k;->z:Lcom/instagram/android/l/b/a/g;

    iget-object v1, p0, Lcom/instagram/android/l/b/a/k;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/instagram/android/l/b/a/g;->e(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/l/b/a/k;->D:Landroid/view/View;

    .line 2261
    iget-object v0, p0, Lcom/instagram/android/l/b/a/k;->D:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 2262
    iget-object v0, p0, Lcom/instagram/android/l/b/a/k;->z:Lcom/instagram/android/l/b/a/g;

    iget-object v1, p0, Lcom/instagram/android/l/b/a/k;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/instagram/android/l/b/a/g;->f(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/l/b/a/k;->E:Landroid/view/View;

    .line 2264
    iget-object v0, p0, Lcom/instagram/android/l/b/a/k;->z:Lcom/instagram/android/l/b/a/g;

    iget-object v1, p0, Lcom/instagram/android/l/b/a/k;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/instagram/android/l/b/a/g;->a(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/instagram/android/l/b/a/k;->F:I

    .line 2265
    iget-object v0, p0, Lcom/instagram/android/l/b/a/k;->z:Lcom/instagram/android/l/b/a/g;

    iget-object v1, p0, Lcom/instagram/android/l/b/a/k;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/instagram/android/l/b/a/g;->b(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/instagram/android/l/b/a/k;->G:I

    .line 2266
    iget-object v0, p0, Lcom/instagram/android/l/b/a/k;->z:Lcom/instagram/android/l/b/a/g;

    invoke-interface {v0}, Lcom/instagram/android/l/b/a/g;->s()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/l/b/a/k;->A:Ljava/util/List;

    .line 2267
    iget-object v0, p0, Lcom/instagram/android/l/b/a/k;->z:Lcom/instagram/android/l/b/a/g;

    iget-object v1, p0, Lcom/instagram/android/l/b/a/k;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/instagram/android/l/b/a/g;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/l/b/a/k;->B:Ljava/util/List;

    .line 2268
    iget-object v0, p0, Lcom/instagram/android/l/b/a/k;->z:Lcom/instagram/android/l/b/a/g;

    iget-object v1, p0, Lcom/instagram/android/l/b/a/k;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/instagram/android/l/b/a/g;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/l/b/a/k;->C:Ljava/util/List;

    move v1, v2

    .line 2270
    :goto_0
    iget-object v0, p0, Lcom/instagram/android/l/b/a/k;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 2271
    iget-object v0, p0, Lcom/instagram/android/l/b/a/k;->A:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 2272
    iget-object v0, p0, Lcom/instagram/android/l/b/a/k;->A:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 2270
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 2275
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/l/b/a/k;->v:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 2277
    iget v1, p0, Lcom/instagram/android/l/b/a/k;->F:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 2278
    iget-object v1, p0, Lcom/instagram/android/l/b/a/k;->v:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2279
    iget-object v0, p0, Lcom/instagram/android/l/b/a/k;->B:Ljava/util/List;

    iget-object v1, p0, Lcom/instagram/android/l/b/a/k;->v:Landroid/view/View;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2281
    iget-object v0, p0, Lcom/instagram/android/l/b/a/k;->w:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 2282
    iget v1, p0, Lcom/instagram/android/l/b/a/k;->G:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 2283
    iget v1, p0, Lcom/instagram/android/l/b/a/k;->y:I

    iget v3, p0, Lcom/instagram/android/l/b/a/k;->G:I

    sub-int/2addr v1, v3

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 2284
    iget-object v1, p0, Lcom/instagram/android/l/b/a/k;->w:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2285
    iget-object v0, p0, Lcom/instagram/android/l/b/a/k;->C:Ljava/util/List;

    iget-object v1, p0, Lcom/instagram/android/l/b/a/k;->w:Landroid/view/View;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2286
    iget-object v0, p0, Lcom/instagram/android/l/b/a/k;->C:Ljava/util/List;

    iget-object v1, p0, Lcom/instagram/android/l/b/a/k;->D:Landroid/view/View;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v1, v2

    .line 2288
    :goto_1
    iget-object v0, p0, Lcom/instagram/android/l/b/a/k;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 2289
    iget-object v0, p0, Lcom/instagram/android/l/b/a/k;->B:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget v3, p0, Lcom/instagram/android/l/b/a/k;->F:I

    neg-int v3, v3

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 2288
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_1
    move v1, v2

    .line 2292
    :goto_2
    iget-object v0, p0, Lcom/instagram/android/l/b/a/k;->C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 2293
    iget-object v0, p0, Lcom/instagram/android/l/b/a/k;->C:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget v3, p0, Lcom/instagram/android/l/b/a/k;->G:I

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 2292
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 2296
    :cond_2
    iget-object v0, p0, Lcom/instagram/android/l/b/a/k;->D:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 2297
    iget-object v0, p0, Lcom/instagram/android/l/b/a/k;->E:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 2298
    iget-object v0, p0, Lcom/instagram/android/l/b/a/k;->t:Lcom/facebook/j/n;

    iget v1, p0, Lcom/instagram/android/l/b/a/k;->r:F

    iget v3, p0, Lcom/instagram/android/l/b/a/k;->x:F

    sub-float/2addr v1, v3

    float-to-double v4, v1

    invoke-virtual {v0, v4, v5}, Lcom/facebook/j/n;->b(D)Lcom/facebook/j/n;

    .line 2305
    :goto_3
    iget-object v0, p0, Lcom/instagram/android/l/b/a/k;->D:Landroid/view/View;

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    :cond_3
    return v2

    .line 2302
    :cond_4
    invoke-direct {p0}, Lcom/instagram/android/l/b/a/k;->a()V

    goto :goto_3
.end method

.method static synthetic d(Lcom/instagram/android/l/b/a/k;)Lcom/instagram/ui/j/ap;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/instagram/android/l/b/a/k;->q:Lcom/instagram/ui/j/ap;

    return-object v0
.end method

.method static synthetic e(Lcom/instagram/android/l/b/a/k;)Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/instagram/android/l/b/a/k;->l:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    return-object v0
.end method

.method static synthetic f(Lcom/instagram/android/l/b/a/k;)Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/instagram/android/l/b/a/k;->j:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/j/n;)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const-wide/16 v2, 0x0

    .line 320
    .line 2153
    iget-object v0, p1, Lcom/facebook/j/n;->d:Lcom/facebook/j/m;

    iget-wide v0, v0, Lcom/facebook/j/m;->a:D

    .line 2196
    iget-wide v4, p1, Lcom/facebook/j/n;->h:D

    .line 323
    iget-object v6, p0, Lcom/instagram/android/l/b/a/k;->l:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    neg-double v8, v0

    double-to-float v7, v8

    invoke-virtual {v6, v7}, Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;->setTranslationY(F)V

    .line 325
    iget v6, p0, Lcom/instagram/android/l/b/a/k;->F:I

    int-to-double v8, v6

    move-wide v6, v2

    invoke-static/range {v0 .. v9}, Lcom/facebook/j/t;->a(DDDDD)D

    move-result-wide v6

    double-to-float v8, v6

    move v7, v10

    .line 331
    :goto_0
    iget-object v6, p0, Lcom/instagram/android/l/b/a/k;->B:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v7, v6, :cond_0

    .line 332
    iget-object v6, p0, Lcom/instagram/android/l/b/a/k;->B:Ljava/util/List;

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    iget v9, p0, Lcom/instagram/android/l/b/a/k;->F:I

    int-to-float v9, v9

    sub-float v9, v8, v9

    invoke-virtual {v6, v9}, Landroid/view/View;->setTranslationY(F)V

    .line 331
    add-int/lit8 v6, v7, 0x1

    move v7, v6

    goto :goto_0

    .line 335
    :cond_0
    iget v6, p0, Lcom/instagram/android/l/b/a/k;->G:I

    int-to-double v8, v6

    move-wide v6, v2

    invoke-static/range {v0 .. v9}, Lcom/facebook/j/t;->a(DDDDD)D

    move-result-wide v2

    double-to-float v3, v2

    .line 341
    :goto_1
    iget-object v2, p0, Lcom/instagram/android/l/b/a/k;->C:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v10, v2, :cond_1

    .line 342
    iget-object v2, p0, Lcom/instagram/android/l/b/a/k;->C:Ljava/util/List;

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    iget v6, p0, Lcom/instagram/android/l/b/a/k;->G:I

    int-to-float v6, v6

    sub-float/2addr v6, v3

    invoke-virtual {v2, v6}, Landroid/view/View;->setTranslationY(F)V

    .line 341
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 345
    :cond_1
    iget-object v2, p0, Lcom/instagram/android/l/b/a/k;->D:Landroid/view/View;

    div-double/2addr v0, v4

    double-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 346
    return-void
.end method

.method public final b(Lcom/facebook/j/n;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 350
    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/instagram/android/l/b/a/k;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 351
    iget-object v0, p0, Lcom/instagram/android/l/b/a/k;->A:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 352
    iget-object v0, p0, Lcom/instagram/android/l/b/a/k;->A:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 350
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 355
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/l/b/a/k;->q:Lcom/instagram/ui/j/ap;

    if-eqz v0, :cond_1

    .line 356
    iget-object v1, p0, Lcom/instagram/android/l/b/a/k;->q:Lcom/instagram/ui/j/ap;

    iget-object v0, p0, Lcom/instagram/android/l/b/a/k;->D:Landroid/view/View;

    check-cast v0, Lcom/instagram/common/ui/widget/a/a;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/j/ap;->b(Lcom/instagram/common/ui/widget/a/a;)V

    .line 357
    iget-object v0, p0, Lcom/instagram/android/l/b/a/k;->D:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 360
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/l/b/a/k;->E:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    move v1, v2

    .line 362
    :goto_1
    iget-object v0, p0, Lcom/instagram/android/l/b/a/k;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 363
    iget-object v0, p0, Lcom/instagram/android/l/b/a/k;->B:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 362
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 366
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/instagram/android/l/b/a/k;->C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 367
    iget-object v0, p0, Lcom/instagram/android/l/b/a/k;->C:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 366
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 370
    :cond_3
    invoke-direct {p0}, Lcom/instagram/android/l/b/a/k;->a()V

    .line 371
    return-void
.end method

.method public final c(Lcom/facebook/j/n;)V
    .locals 0

    .prologue
    .line 316
    return-void
.end method
