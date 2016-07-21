.class public final Lcom/instagram/android/feed/i/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/android/feed/a/a;


# instance fields
.field final a:Lcom/instagram/base/a/f;

.field final b:Lcom/instagram/android/feed/b/b;

.field final c:Lcom/instagram/android/feed/d/c;

.field private final d:Landroid/support/v4/app/o;

.field private final e:Lcom/instagram/feed/e/b;

.field private final f:Lcom/instagram/feed/ui/a/a;

.field private final g:Lcom/instagram/android/feed/a/b/e;

.field private final h:Lcom/instagram/feed/f/d;

.field private final i:Lcom/instagram/android/feed/c/a;

.field private final j:Lcom/instagram/user/a/q;


# direct methods
.method public constructor <init>(Lcom/instagram/base/a/f;Landroid/support/v4/app/o;Lcom/instagram/feed/e/b;Lcom/instagram/feed/ui/a/a;Lcom/instagram/android/feed/b/b;Lcom/instagram/android/feed/a/b/e;Lcom/instagram/android/feed/c/a;Lcom/instagram/feed/f/d;Lcom/instagram/android/feed/d/c;Lcom/instagram/user/a/q;)V
    .locals 0

    .prologue
    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput-object p4, p0, Lcom/instagram/android/feed/i/a/c;->f:Lcom/instagram/feed/ui/a/a;

    .line 89
    iput-object p1, p0, Lcom/instagram/android/feed/i/a/c;->a:Lcom/instagram/base/a/f;

    .line 90
    iput-object p2, p0, Lcom/instagram/android/feed/i/a/c;->d:Landroid/support/v4/app/o;

    .line 91
    iput-object p3, p0, Lcom/instagram/android/feed/i/a/c;->e:Lcom/instagram/feed/e/b;

    .line 92
    iput-object p5, p0, Lcom/instagram/android/feed/i/a/c;->b:Lcom/instagram/android/feed/b/b;

    .line 93
    iput-object p6, p0, Lcom/instagram/android/feed/i/a/c;->g:Lcom/instagram/android/feed/a/b/e;

    .line 94
    iput-object p8, p0, Lcom/instagram/android/feed/i/a/c;->h:Lcom/instagram/feed/f/d;

    .line 95
    iput-object p7, p0, Lcom/instagram/android/feed/i/a/c;->i:Lcom/instagram/android/feed/c/a;

    .line 96
    iput-object p9, p0, Lcom/instagram/android/feed/i/a/c;->c:Lcom/instagram/android/feed/d/c;

    .line 97
    iput-object p10, p0, Lcom/instagram/android/feed/i/a/c;->j:Lcom/instagram/user/a/q;

    .line 98
    return-void
.end method

.method private a(Landroid/view/View;Landroid/view/MotionEvent;)Lcom/instagram/feed/f/i;
    .locals 7

    .prologue
    .line 363
    iget-object v0, p0, Lcom/instagram/android/feed/i/a/c;->i:Lcom/instagram/android/feed/c/a;

    if-eqz v0, :cond_2

    iget-object v6, p0, Lcom/instagram/android/feed/i/a/c;->i:Lcom/instagram/android/feed/c/a;

    .line 22068
    iget-object v0, v6, Lcom/instagram/android/feed/c/a;->a:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 22069
    iget-object v0, v6, Lcom/instagram/android/feed/c/a;->a:Landroid/view/View;

    iget-object v1, v6, Lcom/instagram/android/feed/c/a;->b:Lcom/instagram/android/feed/ui/StickyHeaderListView;

    invoke-static {v0, p1, v1}, Lcom/instagram/android/feed/a/b/o;->c(Landroid/view/View;Landroid/view/View;Lcom/instagram/android/feed/ui/StickyHeaderListView;)Landroid/graphics/Rect;

    move-result-object v0

    .line 22071
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-eqz v1, :cond_2

    .line 22075
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 22076
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 22077
    const/4 v2, 0x1

    aget v1, v1, v2

    .line 22080
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 22081
    iget v0, v0, Landroid/graphics/Rect;->top:I

    if-eq v0, v1, :cond_0

    .line 22082
    neg-float v2, v2

    .line 22086
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float v3, v0, v3

    .line 22087
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    int-to-float v1, v1

    sub-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float v4, v0, v1

    .line 22090
    const/4 v1, 0x0

    .line 22091
    const/4 v0, 0x0

    move v5, v1

    move v1, v0

    :goto_0
    iget-object v0, v6, Lcom/instagram/android/feed/c/a;->d:Lcom/instagram/common/a/b/bl;

    invoke-virtual {v0}, Lcom/instagram/common/a/b/bl;->c()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 22092
    iget-object v0, v6, Lcom/instagram/android/feed/c/a;->d:Lcom/instagram/common/a/b/bl;

    invoke-virtual {v0, v1}, Lcom/instagram/common/a/b/bl;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v5, v0

    .line 22091
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 22094
    :cond_1
    iget-object v0, v6, Lcom/instagram/android/feed/c/a;->d:Lcom/instagram/common/a/b/bl;

    invoke-virtual {v0}, Lcom/instagram/common/a/b/bl;->c()I

    move-result v0

    int-to-float v0, v0

    div-float v0, v5, v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 22096
    new-instance v0, Lcom/instagram/feed/f/i;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-direct/range {v0 .. v5}, Lcom/instagram/feed/f/i;-><init>(IFFFI)V

    :goto_1
    return-object v0

    .line 22105
    :cond_2
    const/4 v0, 0x0

    .line 363
    goto :goto_1
.end method

.method private a(Lcom/instagram/feed/a/q;Lcom/instagram/feed/ui/i;ILcom/instagram/feed/ui/b/j;Lcom/instagram/feed/widget/IgProgressImageView;Lcom/instagram/feed/f/i;)V
    .locals 7

    .prologue
    .line 324
    .line 17489
    iget-boolean v0, p2, Lcom/instagram/feed/ui/i;->m:Z

    .line 324
    if-eqz v0, :cond_0

    .line 358
    :goto_0
    return-void

    .line 328
    :cond_0
    sget-object v0, Lcom/instagram/d/g;->C:Lcom/instagram/d/k;

    .line 18019
    invoke-virtual {v0}, Lcom/instagram/d/k;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/d/b;->a(Ljava/lang/String;)Z

    move-result v0

    .line 328
    if-eqz v0, :cond_3

    sget-object v0, Lcom/instagram/d/g;->E:Lcom/instagram/d/k;

    .line 19019
    invoke-virtual {v0}, Lcom/instagram/d/k;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/d/b;->a(Ljava/lang/String;)Z

    move-result v0

    .line 328
    if-eqz v0, :cond_3

    .line 19468
    iget-boolean v0, p2, Lcom/instagram/feed/ui/i;->t:Z

    .line 330
    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p2, v0}, Lcom/instagram/feed/ui/i;->c(Z)V

    .line 331
    const-string v0, "media_tap"

    iget-object v2, p0, Lcom/instagram/android/feed/i/a/c;->e:Lcom/instagram/feed/e/b;

    .line 20136
    iget v3, p2, Lcom/instagram/feed/ui/i;->r:I

    .line 20468
    iget-boolean v1, p2, Lcom/instagram/feed/ui/i;->t:Z

    .line 331
    if-eqz v1, :cond_2

    const-string v5, "show_overlay_cta"

    :goto_2
    move-object v1, p1

    move v4, p3

    move-object v6, p6

    invoke-static/range {v0 .. v6}, Lcom/instagram/feed/f/k;->a(Ljava/lang/String;Lcom/instagram/feed/a/q;Lcom/instagram/feed/e/b;IILjava/lang/String;Lcom/instagram/feed/f/i;)V

    goto :goto_0

    .line 330
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 331
    :cond_2
    const-string v5, "show_normal_cta"

    goto :goto_2

    .line 342
    :cond_3
    const-string v0, "media_tap"

    iget-object v2, p0, Lcom/instagram/android/feed/i/a/c;->e:Lcom/instagram/feed/e/b;

    .line 21136
    iget v3, p2, Lcom/instagram/feed/ui/i;->r:I

    .line 342
    const-string v5, "open_overlay"

    move-object v1, p1

    move v4, p3

    move-object v6, p6

    invoke-static/range {v0 .. v6}, Lcom/instagram/feed/f/k;->a(Ljava/lang/String;Lcom/instagram/feed/a/q;Lcom/instagram/feed/e/b;IILjava/lang/String;Lcom/instagram/feed/f/i;)V

    .line 350
    invoke-virtual {p2}, Lcom/instagram/feed/ui/i;->b()V

    move-object v0, p4

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p5

    move-object v5, p0

    .line 351
    invoke-virtual/range {v0 .. v5}, Lcom/instagram/feed/ui/b/j;->a(Lcom/instagram/feed/a/q;Lcom/instagram/feed/ui/i;ILcom/instagram/feed/widget/IgProgressImageView;Lcom/instagram/feed/ui/b/a;)V

    goto :goto_0
.end method

.method private a(Lcom/instagram/feed/a/q;Lcom/instagram/feed/ui/i;ILcom/instagram/feed/f/i;)Z
    .locals 8

    .prologue
    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 273
    const/4 v0, 0x0

    .line 274
    iget-object v1, p0, Lcom/instagram/android/feed/i/a/c;->i:Lcom/instagram/android/feed/c/a;

    if-eqz v1, :cond_0

    .line 275
    iget-object v1, p0, Lcom/instagram/android/feed/i/a/c;->i:Lcom/instagram/android/feed/c/a;

    .line 15110
    iget-object v2, v1, Lcom/instagram/android/feed/c/a;->e:Landroid/graphics/Rect;

    iget v3, v1, Lcom/instagram/android/feed/c/a;->i:I

    iget v4, v1, Lcom/instagram/android/feed/c/a;->g:I

    invoke-virtual {v1, p4, v2, v3, v4}, Lcom/instagram/android/feed/c/a;->a(Lcom/instagram/feed/f/i;Landroid/graphics/Rect;II)Z

    move-result v1

    .line 275
    if-eqz v1, :cond_1

    .line 15136
    iget v1, p2, Lcom/instagram/feed/ui/i;->r:I

    .line 277
    const-string v3, "heatmap_smart_media_tap"

    iget-object v4, p0, Lcom/instagram/android/feed/i/a/c;->e:Lcom/instagram/feed/e/b;

    move-object v0, p1

    move v2, p3

    move-object v5, p0

    invoke-static/range {v0 .. v6}, Lcom/instagram/android/feed/d/p;->a(Lcom/instagram/feed/a/q;IILjava/lang/String;Lcom/instagram/feed/e/b;Lcom/instagram/feed/j/q;Lcom/instagram/feed/f/i;)Z

    move v0, v7

    .line 298
    :cond_0
    :goto_0
    return v0

    .line 16136
    :cond_1
    iget v1, p2, Lcom/instagram/feed/ui/i;->r:I

    .line 285
    invoke-static {p1, v1}, Lcom/instagram/feed/e/a;->a(Lcom/instagram/feed/a/q;I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/instagram/android/feed/i/a/c;->i:Lcom/instagram/android/feed/c/a;

    .line 17118
    iget-object v2, v1, Lcom/instagram/android/feed/c/a;->f:Landroid/graphics/Rect;

    iget v3, v1, Lcom/instagram/android/feed/c/a;->i:I

    iget v4, v1, Lcom/instagram/android/feed/c/a;->h:I

    invoke-virtual {v1, p4, v2, v3, v4}, Lcom/instagram/android/feed/c/a;->a(Lcom/instagram/feed/f/i;Landroid/graphics/Rect;II)Z

    move-result v1

    .line 285
    if-eqz v1, :cond_0

    .line 17136
    iget v1, p2, Lcom/instagram/feed/ui/i;->r:I

    .line 288
    const-string v3, "heatmap_smart_cta_tap"

    iget-object v4, p0, Lcom/instagram/android/feed/i/a/c;->e:Lcom/instagram/feed/e/b;

    move-object v0, p1

    move v2, p3

    move-object v5, p0

    invoke-static/range {v0 .. v6}, Lcom/instagram/android/feed/d/p;->a(Lcom/instagram/feed/a/q;IILjava/lang/String;Lcom/instagram/feed/e/b;Lcom/instagram/feed/j/q;Lcom/instagram/feed/f/i;)Z

    move v0, v7

    goto :goto_0
.end method

.method private b(Landroid/view/View;Landroid/view/MotionEvent;)Lcom/instagram/feed/f/i;
    .locals 1

    .prologue
    .line 369
    sget-object v0, Lcom/instagram/d/g;->v:Lcom/instagram/d/b;

    .line 23102
    invoke-virtual {v0}, Lcom/instagram/d/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/d/b;->a(Ljava/lang/String;)Z

    move-result v0

    .line 369
    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/instagram/android/feed/i/a/c;->a(Landroid/view/View;Landroid/view/MotionEvent;)Lcom/instagram/feed/f/i;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e(Lcom/instagram/feed/a/q;)V
    .locals 5

    .prologue
    .line 793
    iget-object v0, p0, Lcom/instagram/android/feed/i/a/c;->a:Lcom/instagram/base/a/f;

    instance-of v0, v0, Lcom/instagram/common/analytics/h;

    if-eqz v0, :cond_0

    .line 794
    invoke-static {}, Lcom/instagram/g/b/d;->a()Lcom/instagram/g/b/d;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/feed/i/a/c;->a:Lcom/instagram/base/a/f;

    const-string v2, "viewport_pk"

    .line 50155
    iget-object v3, p1, Lcom/instagram/feed/a/q;->e:Ljava/lang/String;

    .line 794
    iget-object v4, p0, Lcom/instagram/android/feed/i/a/c;->a:Lcom/instagram/base/a/f;

    invoke-virtual {v4}, Lcom/instagram/base/a/f;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/instagram/g/b/d;->a(Lcom/instagram/common/analytics/h;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V

    .line 800
    :cond_0
    return-void
.end method

.method private j(Lcom/instagram/feed/a/q;Lcom/instagram/feed/ui/i;I)V
    .locals 8

    .prologue
    .line 416
    invoke-virtual {p1}, Lcom/instagram/feed/a/q;->f()Z

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Lcom/instagram/feed/ui/i;->a(ZZ)V

    .line 418
    iget-object v0, p0, Lcom/instagram/android/feed/i/a/c;->a:Lcom/instagram/base/a/f;

    invoke-virtual {v0}, Lcom/instagram/base/a/f;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 27136
    iget v3, p2, Lcom/instagram/feed/ui/i;->r:I

    .line 418
    sget v4, Lcom/instagram/feed/a/n;->a:I

    sget v5, Lcom/instagram/android/feed/e/af;->b:I

    iget-object v6, p0, Lcom/instagram/android/feed/i/a/c;->e:Lcom/instagram/feed/e/b;

    iget-object v1, p0, Lcom/instagram/android/feed/i/a/c;->a:Lcom/instagram/base/a/f;

    invoke-virtual {v1}, Lcom/instagram/base/a/f;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v7

    move-object v1, p1

    move v2, p3

    invoke-static/range {v0 .. v7}, Lcom/instagram/android/feed/e/ag;->a(Landroid/content/Context;Lcom/instagram/feed/a/q;IIIILcom/instagram/feed/e/b;Landroid/app/Activity;)V

    .line 427
    return-void
.end method

.method private k(Lcom/instagram/feed/a/q;Lcom/instagram/feed/ui/i;I)V
    .locals 10

    .prologue
    .line 484
    new-instance v9, Lcom/instagram/android/feed/d/e;

    invoke-direct {v9, p1, p2}, Lcom/instagram/android/feed/d/e;-><init>(Lcom/instagram/feed/a/q;Lcom/instagram/feed/ui/i;)V

    .line 486
    new-instance v0, Lcom/instagram/android/feed/a/b/ak;

    iget-object v1, p0, Lcom/instagram/android/feed/i/a/c;->a:Lcom/instagram/base/a/f;

    invoke-virtual {v1}, Lcom/instagram/base/a/f;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/feed/i/a/c;->d:Landroid/support/v4/app/o;

    iget-object v3, p0, Lcom/instagram/android/feed/i/a/c;->a:Lcom/instagram/base/a/f;

    invoke-virtual {v3}, Lcom/instagram/base/a/f;->getLoaderManager()Landroid/support/v4/app/s;

    move-result-object v3

    iget-object v4, p0, Lcom/instagram/android/feed/i/a/c;->e:Lcom/instagram/feed/e/b;

    iget-object v6, p0, Lcom/instagram/android/feed/i/a/c;->j:Lcom/instagram/user/a/q;

    .line 30136
    iget v8, p2, Lcom/instagram/feed/ui/i;->r:I

    move-object v5, p1

    move v7, p3

    .line 486
    invoke-direct/range {v0 .. v8}, Lcom/instagram/android/feed/a/b/ak;-><init>(Landroid/app/Activity;Landroid/support/v4/app/o;Landroid/support/v4/app/s;Lcom/instagram/feed/e/b;Lcom/instagram/feed/a/q;Lcom/instagram/user/a/q;II)V

    .line 497
    new-instance v1, Lcom/instagram/android/feed/i/a/a;

    invoke-direct {v1, p0, p1, v9}, Lcom/instagram/android/feed/i/a/a;-><init>(Lcom/instagram/android/feed/i/a/c;Lcom/instagram/feed/a/q;Lcom/instagram/android/feed/d/e;)V

    .line 30137
    iput-object v1, v0, Lcom/instagram/android/feed/a/b/ak;->k:Lcom/instagram/android/feed/a/b/f;

    .line 497
    invoke-virtual {v0}, Lcom/instagram/android/feed/a/b/ak;->b()V

    .line 513
    return-void
.end method

.method private l(Lcom/instagram/feed/a/q;Lcom/instagram/feed/ui/i;I)V
    .locals 6

    .prologue
    .line 564
    invoke-virtual {p1}, Lcom/instagram/feed/a/q;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33019
    sget-object v0, Lcom/instagram/b/e/e;->a:Lcom/instagram/b/e/d;

    .line 565
    iget-object v1, p0, Lcom/instagram/android/feed/i/a/c;->d:Landroid/support/v4/app/o;

    .line 33761
    iget-object v2, p1, Lcom/instagram/feed/a/q;->f:Lcom/instagram/user/a/q;

    .line 34272
    iget-object v2, v2, Lcom/instagram/user/a/q;->i:Ljava/lang/String;

    .line 34765
    iget-object v3, p1, Lcom/instagram/feed/a/q;->e:Ljava/lang/String;

    .line 35136
    iget v5, p2, Lcom/instagram/feed/ui/i;->r:I

    move v4, p3

    .line 565
    invoke-interface/range {v0 .. v5}, Lcom/instagram/b/e/d;->a(Landroid/support/v4/app/o;Ljava/lang/String;Ljava/lang/String;II)Lcom/instagram/base/a/a/b;

    move-result-object v0

    const-string v1, "media_owner"

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/a/b;->b(Ljava/lang/String;)Lcom/instagram/base/a/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/a/b;->a()V

    .line 580
    :goto_0
    return-void

    .line 36019
    :cond_0
    sget-object v0, Lcom/instagram/b/e/e;->a:Lcom/instagram/b/e/d;

    .line 575
    iget-object v1, p0, Lcom/instagram/android/feed/i/a/c;->d:Landroid/support/v4/app/o;

    .line 36761
    iget-object v2, p1, Lcom/instagram/feed/a/q;->f:Lcom/instagram/user/a/q;

    .line 37272
    iget-object v2, v2, Lcom/instagram/user/a/q;->i:Ljava/lang/String;

    .line 575
    invoke-interface {v0, v1, v2}, Lcom/instagram/b/e/d;->a(Landroid/support/v4/app/o;Ljava/lang/String;)Lcom/instagram/base/a/a/b;

    move-result-object v0

    const-string v1, "media_owner"

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/a/b;->b(Ljava/lang/String;)Lcom/instagram/base/a/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/a/b;->a()V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 736
    iget-object v0, p0, Lcom/instagram/android/feed/i/a/c;->a:Lcom/instagram/base/a/f;

    instance-of v0, v0, Lcom/instagram/android/j/aq;

    if-eqz v0, :cond_0

    .line 737
    iget-object v0, p0, Lcom/instagram/android/feed/i/a/c;->a:Lcom/instagram/base/a/f;

    check-cast v0, Lcom/instagram/android/j/aq;

    .line 50142
    invoke-virtual {v0}, Lcom/instagram/android/j/aq;->b()V

    .line 739
    :cond_0
    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;Lcom/instagram/feed/a/q;Lcom/instagram/feed/ui/i;Lcom/instagram/android/feed/a/a/aj;)V
    .locals 0

    .prologue
    .line 123
    invoke-virtual {p3}, Lcom/instagram/feed/ui/i;->c()V

    .line 124
    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;Lcom/instagram/feed/a/q;Lcom/instagram/feed/ui/i;Lcom/instagram/android/feed/a/a/as;)V
    .locals 1

    .prologue
    .line 132
    .line 3179
    const/4 v0, 0x1

    iput-boolean v0, p3, Lcom/instagram/feed/ui/i;->f:Z

    .line 133
    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;Lcom/instagram/feed/a/q;Lcom/instagram/feed/ui/i;Lcom/instagram/feed/ui/b/aq;)V
    .locals 3

    .prologue
    .line 107
    invoke-virtual {p3}, Lcom/instagram/feed/ui/i;->c()V

    .line 108
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/instagram/android/feed/i/a/c;->f:Lcom/instagram/feed/ui/a/a;

    invoke-interface {v0}, Lcom/instagram/feed/ui/a/a;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 109
    invoke-virtual {p2}, Lcom/instagram/feed/a/q;->G()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 110
    iget-object v0, p0, Lcom/instagram/android/feed/i/a/c;->b:Lcom/instagram/android/feed/b/b;

    invoke-virtual {v0}, Lcom/instagram/android/feed/b/b;->a()V

    .line 115
    :cond_0
    :goto_0
    return-void

    .line 111
    :cond_1
    invoke-virtual {p2}, Lcom/instagram/feed/a/q;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/instagram/android/feed/i/a/c;->g:Lcom/instagram/android/feed/a/b/e;

    .line 2098
    iget-object v1, p4, Lcom/instagram/feed/ui/b/aq;->e:Lcom/instagram/feed/ui/b/as;

    iget-object v1, v1, Lcom/instagram/feed/ui/b/as;->b:Landroid/widget/Button;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 2099
    invoke-virtual {p2}, Lcom/instagram/feed/a/q;->y()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2112
    iget-boolean v1, p3, Lcom/instagram/feed/ui/i;->a:Z

    .line 2099
    if-nez v1, :cond_0

    iget v1, v0, Lcom/instagram/android/feed/a/b/e;->a:I

    if-nez v1, :cond_0

    .line 2765
    iget-object v1, p2, Lcom/instagram/feed/a/q;->e:Ljava/lang/String;

    .line 2102
    invoke-virtual {v0, v1, p3}, Lcom/instagram/android/feed/a/b/e;->a(Ljava/lang/String;Lcom/instagram/feed/ui/i;)V

    goto :goto_0
.end method

.method public final a(Lcom/instagram/feed/a/q;)V
    .locals 3

    .prologue
    .line 540
    invoke-direct {p0, p1}, Lcom/instagram/android/feed/i/a/c;->e(Lcom/instagram/feed/a/q;)V

    .line 541
    invoke-virtual {p1}, Lcom/instagram/feed/a/q;->s()I

    move-result v0

    sget v1, Lcom/instagram/feed/a/m;->c:I

    if-ne v0, v1, :cond_1

    .line 31014
    sget-object v0, Lcom/instagram/b/e/c;->a:Lcom/instagram/b/e/b;

    .line 542
    iget-object v1, p0, Lcom/instagram/android/feed/i/a/c;->d:Landroid/support/v4/app/o;

    iget-object v2, p0, Lcom/instagram/android/feed/i/a/c;->e:Lcom/instagram/feed/e/b;

    invoke-interface {v0, v1, p1, v2}, Lcom/instagram/b/e/b;->a(Landroid/support/v4/app/o;Lcom/instagram/feed/a/q;Lcom/instagram/feed/e/b;)V

    .line 548
    :cond_0
    :goto_0
    return-void

    .line 544
    :cond_1
    invoke-virtual {p1}, Lcom/instagram/feed/a/q;->s()I

    move-result v0

    sget v1, Lcom/instagram/feed/a/m;->b:I

    if-ne v0, v1, :cond_0

    .line 32014
    sget-object v0, Lcom/instagram/b/e/c;->a:Lcom/instagram/b/e/b;

    .line 545
    iget-object v1, p0, Lcom/instagram/android/feed/i/a/c;->a:Lcom/instagram/base/a/f;

    invoke-virtual {v1}, Lcom/instagram/base/a/f;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/feed/i/a/c;->e:Lcom/instagram/feed/e/b;

    invoke-interface {v0, v1, p1, v2}, Lcom/instagram/b/e/b;->a(Landroid/content/Context;Lcom/instagram/feed/a/q;Lcom/instagram/feed/e/b;)V

    goto :goto_0
.end method

.method public final a(Lcom/instagram/feed/a/q;I)V
    .locals 4

    .prologue
    .line 584
    iget-object v0, p0, Lcom/instagram/android/feed/i/a/c;->e:Lcom/instagram/feed/e/b;

    iget-object v1, p0, Lcom/instagram/android/feed/i/a/c;->f:Lcom/instagram/feed/ui/a/a;

    invoke-interface {v1, p1}, Lcom/instagram/feed/ui/a/a;->a(Lcom/instagram/feed/a/q;)Lcom/instagram/feed/ui/i;

    move-result-object v1

    .line 38136
    iget v1, v1, Lcom/instagram/feed/ui/i;->r:I

    .line 38761
    iget-object v2, p1, Lcom/instagram/feed/a/q;->f:Lcom/instagram/user/a/q;

    .line 584
    const-string v3, "icon"

    invoke-static {p1, v0, v1, v2, v3}, Lcom/instagram/feed/f/k;->a(Lcom/instagram/feed/a/q;Lcom/instagram/feed/e/b;ILcom/instagram/user/a/q;Ljava/lang/String;)V

    .line 591
    return-void
.end method

.method public final a(Lcom/instagram/feed/a/q;Lcom/instagram/feed/a/q;Lcom/instagram/feed/a/q;III)V
    .locals 3

    .prologue
    .line 709
    iget-object v0, p0, Lcom/instagram/android/feed/i/a/c;->h:Lcom/instagram/feed/f/d;

    .line 48402
    invoke-virtual {v0, p1, p2}, Lcom/instagram/feed/f/d;->a(Lcom/instagram/feed/a/q;Lcom/instagram/feed/a/q;)Ljava/lang/String;

    move-result-object v1

    .line 48403
    iget-object v2, v0, Lcom/instagram/feed/f/d;->c:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    .line 48404
    if-eqz v1, :cond_0

    .line 48405
    invoke-virtual {v0, p1, p2, p5}, Lcom/instagram/feed/f/d;->b(Lcom/instagram/feed/a/q;Lcom/instagram/feed/a/q;I)V

    .line 48407
    :cond_0
    invoke-virtual {v0, p1, p2, p5}, Lcom/instagram/feed/f/d;->a(Lcom/instagram/feed/a/q;Lcom/instagram/feed/a/q;I)V

    .line 48408
    invoke-virtual {v0, p1, p3, p4, p6}, Lcom/instagram/feed/f/d;->a(Lcom/instagram/feed/a/q;Lcom/instagram/feed/a/q;II)V

    .line 48409
    if-eqz v1, :cond_1

    .line 48410
    invoke-virtual {v0, p1, p3, p4, p6}, Lcom/instagram/feed/f/d;->b(Lcom/instagram/feed/a/q;Lcom/instagram/feed/a/q;II)V

    .line 711
    :cond_1
    return-void
.end method

.method public final a(Lcom/instagram/feed/a/q;Lcom/instagram/feed/ui/i;)V
    .locals 3

    .prologue
    .line 622
    const-string v0, "number_of_likes"

    iget-object v1, p0, Lcom/instagram/android/feed/i/a/c;->e:Lcom/instagram/feed/e/b;

    .line 41136
    iget v2, p2, Lcom/instagram/feed/ui/i;->r:I

    .line 622
    invoke-static {v0, p1, v1, v2}, Lcom/instagram/feed/f/k;->a(Ljava/lang/String;Lcom/instagram/feed/a/q;Lcom/instagram/feed/e/b;I)V

    .line 627
    invoke-direct {p0, p1}, Lcom/instagram/android/feed/i/a/c;->e(Lcom/instagram/feed/a/q;)V

    .line 628
    new-instance v0, Lcom/instagram/android/j/kh;

    invoke-direct {v0}, Lcom/instagram/android/j/kh;-><init>()V

    iget-object v0, p0, Lcom/instagram/android/feed/i/a/c;->d:Landroid/support/v4/app/o;

    iget-object v1, p0, Lcom/instagram/android/feed/i/a/c;->a:Lcom/instagram/base/a/f;

    invoke-virtual {v1}, Lcom/instagram/base/a/f;->getContext()Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/instagram/android/j/kh;->a(Landroid/support/v4/app/o;Lcom/instagram/feed/a/q;)Lcom/instagram/base/a/a/b;

    move-result-object v0

    const-string v1, "media_likes"

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/a/b;->b(Ljava/lang/String;)Lcom/instagram/base/a/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/a/b;->a()V

    .line 632
    return-void
.end method

.method public final a(Lcom/instagram/feed/a/q;Lcom/instagram/feed/ui/i;I)V
    .locals 3

    .prologue
    .line 471
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/android/feed/i/a/c;->k(Lcom/instagram/feed/a/q;Lcom/instagram/feed/ui/i;I)V

    .line 473
    const-string v0, "sponsored_label"

    iget-object v1, p0, Lcom/instagram/android/feed/i/a/c;->e:Lcom/instagram/feed/e/b;

    .line 29136
    iget v2, p2, Lcom/instagram/feed/ui/i;->r:I

    .line 473
    invoke-static {v0, p1, v1, v2}, Lcom/instagram/feed/f/k;->a(Ljava/lang/String;Lcom/instagram/feed/a/q;Lcom/instagram/feed/e/b;I)V

    .line 478
    return-void
.end method

.method public final a(Lcom/instagram/feed/a/q;Lcom/instagram/feed/ui/i;ILandroid/view/View;Landroid/view/MotionEvent;)V
    .locals 7

    .prologue
    .line 142
    .line 4136
    iget v1, p2, Lcom/instagram/feed/ui/i;->r:I

    .line 142
    const-string v3, "overlay"

    iget-object v4, p0, Lcom/instagram/android/feed/i/a/c;->e:Lcom/instagram/feed/e/b;

    invoke-direct {p0, p4, p5}, Lcom/instagram/android/feed/i/a/c;->b(Landroid/view/View;Landroid/view/MotionEvent;)Lcom/instagram/feed/f/i;

    move-result-object v6

    move-object v0, p1

    move v2, p3

    move-object v5, p0

    invoke-static/range {v0 .. v6}, Lcom/instagram/android/feed/d/p;->a(Lcom/instagram/feed/a/q;IILjava/lang/String;Lcom/instagram/feed/e/b;Lcom/instagram/feed/j/q;Lcom/instagram/feed/f/i;)Z

    .line 150
    return-void
.end method

.method public final a(Lcom/instagram/feed/a/q;Lcom/instagram/feed/ui/i;ILcom/instagram/android/feed/a/a/aj;)V
    .locals 2

    .prologue
    .line 397
    .line 24122
    iget-object v0, p4, Lcom/instagram/android/feed/a/a/aj;->a:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 24257
    iget-object v0, v0, Lcom/instagram/feed/widget/IgProgressImageView;->a:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->b()Z

    move-result v0

    .line 397
    if-eqz v0, :cond_0

    .line 25128
    iget v0, p2, Lcom/instagram/feed/ui/i;->q:I

    .line 397
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 25489
    iget-boolean v0, p2, Lcom/instagram/feed/ui/i;->m:Z

    .line 397
    if-nez v0, :cond_0

    .line 400
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/android/feed/i/a/c;->j(Lcom/instagram/feed/a/q;Lcom/instagram/feed/ui/i;I)V

    .line 402
    :cond_0
    return-void
.end method

.method public final a(Lcom/instagram/feed/a/q;Lcom/instagram/feed/ui/i;ILcom/instagram/android/feed/a/a/aj;Landroid/view/MotionEvent;)V
    .locals 7

    .prologue
    .line 243
    .line 11122
    iget-object v0, p4, Lcom/instagram/android/feed/a/a/aj;->a:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 11257
    iget-object v0, v0, Lcom/instagram/feed/widget/IgProgressImageView;->a:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->b()Z

    move-result v0

    .line 243
    if-eqz v0, :cond_0

    .line 12122
    iget-object v0, p4, Lcom/instagram/android/feed/a/a/aj;->a:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 244
    invoke-direct {p0, v0, p5}, Lcom/instagram/android/feed/i/a/c;->a(Landroid/view/View;Landroid/view/MotionEvent;)Lcom/instagram/feed/f/i;

    move-result-object v6

    .line 12544
    iget-boolean v0, p1, Lcom/instagram/feed/a/q;->ak:Z

    .line 245
    if-eqz v0, :cond_1

    .line 246
    invoke-direct {p0, p1, p2, p3, v6}, Lcom/instagram/android/feed/i/a/c;->a(Lcom/instagram/feed/a/q;Lcom/instagram/feed/ui/i;ILcom/instagram/feed/f/i;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 13126
    iget-object v4, p4, Lcom/instagram/android/feed/a/a/aj;->b:Lcom/instagram/feed/ui/b/j;

    .line 14122
    iget-object v5, p4, Lcom/instagram/android/feed/a/a/aj;->a:Lcom/instagram/feed/widget/IgProgressImageView;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    .line 247
    invoke-direct/range {v0 .. v6}, Lcom/instagram/android/feed/i/a/c;->a(Lcom/instagram/feed/a/q;Lcom/instagram/feed/ui/i;ILcom/instagram/feed/ui/b/j;Lcom/instagram/feed/widget/IgProgressImageView;Lcom/instagram/feed/f/i;)V

    .line 266
    :cond_0
    :goto_0
    return-void

    .line 255
    :cond_1
    invoke-virtual {p1}, Lcom/instagram/feed/a/q;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14136
    iget v1, p2, Lcom/instagram/feed/ui/i;->r:I

    .line 256
    const-string v3, "media_tap"

    iget-object v4, p0, Lcom/instagram/android/feed/i/a/c;->e:Lcom/instagram/feed/e/b;

    move-object v0, p1

    move v2, p3

    move-object v5, p0

    invoke-static/range {v0 .. v6}, Lcom/instagram/android/feed/d/p;->a(Lcom/instagram/feed/a/q;IILjava/lang/String;Lcom/instagram/feed/e/b;Lcom/instagram/feed/j/q;Lcom/instagram/feed/f/i;)Z

    goto :goto_0
.end method

.method public final a(Lcom/instagram/feed/a/q;Lcom/instagram/feed/ui/i;ILcom/instagram/android/feed/a/a/as;)V
    .locals 1

    .prologue
    .line 410
    .line 26150
    iget-object v0, p4, Lcom/instagram/android/feed/a/a/as;->b:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 26257
    iget-object v0, v0, Lcom/instagram/feed/widget/IgProgressImageView;->a:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->b()Z

    move-result v0

    .line 410
    if-eqz v0, :cond_0

    .line 26489
    iget-boolean v0, p2, Lcom/instagram/feed/ui/i;->m:Z

    .line 410
    if-nez v0, :cond_0

    .line 411
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/android/feed/i/a/c;->j(Lcom/instagram/feed/a/q;Lcom/instagram/feed/ui/i;I)V

    .line 413
    :cond_0
    return-void
.end method

.method public final a(Lcom/instagram/feed/a/q;Lcom/instagram/feed/ui/i;ILcom/instagram/feed/ui/b/aq;)V
    .locals 2

    .prologue
    .line 380
    iget-object v0, p4, Lcom/instagram/feed/ui/b/aq;->b:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 23257
    iget-object v0, v0, Lcom/instagram/feed/widget/IgProgressImageView;->a:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->b()Z

    move-result v0

    .line 380
    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/instagram/feed/a/q;->R()Z

    move-result v0

    if-nez v0, :cond_0

    .line 23489
    iget-boolean v0, p2, Lcom/instagram/feed/ui/i;->m:Z

    .line 380
    if-nez v0, :cond_0

    .line 382
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/android/feed/i/a/c;->j(Lcom/instagram/feed/a/q;Lcom/instagram/feed/ui/i;I)V

    .line 384
    iget-object v0, p4, Lcom/instagram/feed/ui/b/aq;->e:Lcom/instagram/feed/ui/b/as;

    .line 385
    invoke-virtual {p1}, Lcom/instagram/feed/a/q;->y()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/instagram/feed/ui/b/as;->a:Lcom/instagram/people/widget/PeopleTagsLayout;

    invoke-virtual {v1}, Lcom/instagram/people/widget/PeopleTagsLayout;->getChildCount()I

    move-result v1

    if-lez v1, :cond_0

    .line 386
    invoke-virtual {v0, p1, p2}, Lcom/instagram/feed/ui/b/as;->a(Lcom/instagram/feed/a/q;Lcom/instagram/feed/ui/i;)V

    .line 389
    :cond_0
    return-void
.end method

.method public final a(Lcom/instagram/feed/a/q;Lcom/instagram/feed/ui/i;ILcom/instagram/feed/ui/b/aq;Landroid/view/MotionEvent;)V
    .locals 7

    .prologue
    .line 176
    iget-object v0, p0, Lcom/instagram/android/feed/i/a/c;->a:Lcom/instagram/base/a/f;

    invoke-virtual {v0}, Lcom/instagram/base/a/f;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    if-nez v0, :cond_1

    .line 233
    :cond_0
    :goto_0
    return-void

    .line 182
    :cond_1
    iget-object v0, p4, Lcom/instagram/feed/ui/b/aq;->b:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 5257
    iget-object v0, v0, Lcom/instagram/feed/widget/IgProgressImageView;->a:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->b()Z

    move-result v0

    .line 182
    if-eqz v0, :cond_0

    .line 6252
    iget-object v0, p4, Lcom/instagram/feed/ui/b/aq;->b:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 183
    invoke-direct {p0, v0, p5}, Lcom/instagram/android/feed/i/a/c;->a(Landroid/view/View;Landroid/view/MotionEvent;)Lcom/instagram/feed/f/i;

    move-result-object v6

    .line 6544
    iget-boolean v0, p1, Lcom/instagram/feed/a/q;->ak:Z

    .line 184
    if-eqz v0, :cond_2

    .line 185
    invoke-direct {p0, p1, p2, p3, v6}, Lcom/instagram/android/feed/i/a/c;->a(Lcom/instagram/feed/a/q;Lcom/instagram/feed/ui/i;ILcom/instagram/feed/f/i;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 186
    iget-object v4, p4, Lcom/instagram/feed/ui/b/aq;->f:Lcom/instagram/feed/ui/b/j;

    .line 7252
    iget-object v5, p4, Lcom/instagram/feed/ui/b/aq;->b:Lcom/instagram/feed/widget/IgProgressImageView;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    .line 186
    invoke-direct/range {v0 .. v6}, Lcom/instagram/android/feed/i/a/c;->a(Lcom/instagram/feed/a/q;Lcom/instagram/feed/ui/i;ILcom/instagram/feed/ui/b/j;Lcom/instagram/feed/widget/IgProgressImageView;Lcom/instagram/feed/f/i;)V

    goto :goto_0

    .line 194
    :cond_2
    invoke-virtual {p1}, Lcom/instagram/feed/a/q;->P()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 195
    const-string v0, "app_media_tap"

    iget-object v1, p0, Lcom/instagram/android/feed/i/a/c;->e:Lcom/instagram/feed/e/b;

    .line 8136
    iget v2, p2, Lcom/instagram/feed/ui/i;->r:I

    .line 195
    invoke-static {v0, p1, v1, v2, p3}, Lcom/instagram/feed/f/k;->a(Ljava/lang/String;Lcom/instagram/feed/a/q;Lcom/instagram/feed/e/b;II)V

    .line 9136
    iget v1, p2, Lcom/instagram/feed/ui/i;->r:I

    .line 201
    const-string v3, "media_tap"

    iget-object v4, p0, Lcom/instagram/android/feed/i/a/c;->e:Lcom/instagram/feed/e/b;

    move-object v0, p1

    move v2, p3

    move-object v5, p0

    invoke-static/range {v0 .. v6}, Lcom/instagram/android/feed/d/p;->a(Lcom/instagram/feed/a/q;IILjava/lang/String;Lcom/instagram/feed/e/b;Lcom/instagram/feed/j/q;Lcom/instagram/feed/f/i;)Z

    goto :goto_0

    .line 210
    :cond_3
    iget-object v0, p4, Lcom/instagram/feed/ui/b/aq;->e:Lcom/instagram/feed/ui/b/as;

    .line 9959
    iget-object v1, p1, Lcom/instagram/feed/a/q;->g:Lcom/instagram/model/b/b;

    .line 211
    sget-object v2, Lcom/instagram/model/b/b;->a:Lcom/instagram/model/b/b;

    if-ne v1, v2, :cond_4

    .line 212
    invoke-virtual {p1}, Lcom/instagram/feed/a/q;->y()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 214
    invoke-virtual {v0, p1, p2}, Lcom/instagram/feed/ui/b/as;->a(Lcom/instagram/feed/a/q;Lcom/instagram/feed/ui/i;)V

    .line 216
    if-eqz v6, :cond_0

    .line 219
    iget-object v2, p0, Lcom/instagram/android/feed/i/a/c;->e:Lcom/instagram/feed/e/b;

    .line 10136
    iget v4, p2, Lcom/instagram/feed/ui/i;->r:I

    .line 219
    const-string v5, "toggle_people_tag"

    move-object v1, p1

    move v3, p3

    invoke-static/range {v1 .. v6}, Lcom/instagram/feed/f/k;->a(Lcom/instagram/feed/a/q;Lcom/instagram/feed/e/b;IILjava/lang/String;Lcom/instagram/feed/f/i;)V

    goto :goto_0

    .line 229
    :cond_4
    iget-object v1, p0, Lcom/instagram/android/feed/i/a/c;->b:Lcom/instagram/android/feed/b/b;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/instagram/android/feed/b/b;->a(Lcom/instagram/feed/a/q;Lcom/instagram/feed/ui/i;ILcom/instagram/feed/ui/b/o;Lcom/instagram/feed/f/i;)V

    goto :goto_0
.end method

.method public final a(Lcom/instagram/feed/a/q;Lcom/instagram/feed/ui/i;ILcom/instagram/feed/ui/b/j;Lcom/instagram/feed/widget/IgProgressImageView;)V
    .locals 6

    .prologue
    .line 436
    invoke-virtual {p1}, Lcom/instagram/feed/a/q;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/instagram/feed/a/q;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27544
    iget-boolean v0, p1, Lcom/instagram/feed/a/q;->ak:Z

    .line 436
    if-eqz v0, :cond_0

    move-object v0, p4

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p5

    move-object v5, p0

    .line 437
    invoke-virtual/range {v0 .. v5}, Lcom/instagram/feed/ui/b/j;->a(Lcom/instagram/feed/a/q;Lcom/instagram/feed/ui/i;ILcom/instagram/feed/widget/IgProgressImageView;Lcom/instagram/feed/ui/b/a;)V

    .line 444
    :cond_0
    return-void
.end method

.method public final a(Lcom/instagram/feed/a/q;Lcom/instagram/feed/ui/i;Landroid/view/View;Landroid/view/MotionEvent;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 858
    iget-object v1, p0, Lcom/instagram/android/feed/i/a/c;->e:Lcom/instagram/feed/e/b;

    .line 50166
    iget v2, p2, Lcom/instagram/feed/ui/i;->w:I

    .line 50167
    iget v3, p2, Lcom/instagram/feed/ui/i;->r:I

    .line 858
    invoke-direct {p0, p3, p4}, Lcom/instagram/android/feed/i/a/c;->b(Landroid/view/View;Landroid/view/MotionEvent;)Lcom/instagram/feed/f/i;

    move-result-object v5

    move-object v0, p1

    move-object v4, p5

    invoke-static/range {v0 .. v5}, Lcom/instagram/feed/f/k;->a(Lcom/instagram/feed/a/q;Lcom/instagram/feed/e/b;IILjava/lang/String;Lcom/instagram/feed/f/i;)V

    .line 865
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lcom/instagram/model/b/a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/instagram/model/b/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 523
    iget-object v0, p0, Lcom/instagram/android/feed/i/a/c;->a:Lcom/instagram/base/a/f;

    invoke-virtual {v0}, Lcom/instagram/base/a/f;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-static/range {v0 .. v6}, Lcom/instagram/feed/j/s;->a(Landroid/support/v4/app/ai;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lcom/instagram/model/b/a;)V

    .line 531
    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 535
    iget-object v0, p0, Lcom/instagram/android/feed/i/a/c;->a:Lcom/instagram/base/a/f;

    invoke-virtual {v0}, Lcom/instagram/base/a/f;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/instagram/feed/j/s;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 743
    new-instance v0, Lcom/instagram/base/a/a/b;

    iget-object v1, p0, Lcom/instagram/android/feed/i/a/c;->a:Lcom/instagram/base/a/f;

    invoke-virtual {v1}, Lcom/instagram/base/a/f;->getFragmentManager()Landroid/support/v4/app/o;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/base/a/a/b;-><init>(Landroid/support/v4/app/o;)V

    .line 50144
    sget-object v1, Lcom/instagram/b/e/a;->a:Lcom/instagram/b/e/a;

    .line 743
    invoke-virtual {v1}, Lcom/instagram/b/e/a;->n()Landroid/support/v4/app/Fragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/a/b;->a(Landroid/support/v4/app/Fragment;)Lcom/instagram/base/a/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/a/b;->a()V

    .line 746
    return-void
.end method

.method public final b(Lcom/instagram/feed/a/q;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 750
    sget-object v0, Lcom/instagram/feed/a/o;->a:Lcom/instagram/feed/a/o;

    invoke-virtual {p1}, Lcom/instagram/feed/a/q;->W()Lcom/instagram/feed/a/o;

    move-result-object v1

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/instagram/feed/a/o;->f:Lcom/instagram/feed/a/o;

    invoke-virtual {p1}, Lcom/instagram/feed/a/q;->W()Lcom/instagram/feed/a/o;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 752
    :cond_0
    invoke-static {}, Lcom/instagram/e/d;->a()V

    .line 753
    const-string v0, "business_ribbon"

    invoke-static {v0}, Lcom/instagram/g/c/a;->a(Ljava/lang/String;)V

    .line 50145
    sget-object v0, Lcom/instagram/b/e/a;->a:Lcom/instagram/b/e/a;

    .line 755
    invoke-virtual {v0, p1}, Lcom/instagram/b/e/a;->a(Lcom/instagram/feed/a/q;)Landroid/support/v4/app/at;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/feed/i/a/c;->d:Landroid/support/v4/app/o;

    invoke-virtual {v0, v1, v4}, Landroid/support/v4/app/at;->a(Landroid/support/v4/app/o;Ljava/lang/String;)V

    .line 765
    :goto_0
    return-void

    .line 757
    :cond_1
    invoke-static {}, Lcom/instagram/e/a;->a()V

    .line 758
    const-string v0, "business_ribbon"

    .line 50146
    iget-object v1, p1, Lcom/instagram/feed/a/q;->e:Ljava/lang/String;

    .line 50147
    sget-object v2, Lcom/instagram/e/a;->a:Lcom/instagram/e/a;

    invoke-virtual {v2}, Lcom/instagram/e/a;->b()Lcom/instagram/common/analytics/e;

    move-result-object v2

    const-string v3, "m_pk"

    invoke-virtual {v2, v3, v1}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v1

    const-string v2, "entry_point"

    invoke-virtual {v1, v2, v0}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/e;->a()V

    .line 50152
    sget-object v0, Lcom/instagram/b/e/a;->a:Lcom/instagram/b/e/a;

    .line 761
    const-string v1, "business_ribbon"

    invoke-virtual {v0, p1, v1}, Lcom/instagram/b/e/a;->a(Lcom/instagram/feed/a/q;Ljava/lang/String;)Landroid/support/v4/app/at;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/feed/i/a/c;->d:Landroid/support/v4/app/o;

    invoke-virtual {v0, v1, v4}, Landroid/support/v4/app/at;->a(Landroid/support/v4/app/o;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final b(Lcom/instagram/feed/a/q;I)V
    .locals 4

    .prologue
    .line 595
    iget-object v0, p0, Lcom/instagram/android/feed/i/a/c;->e:Lcom/instagram/feed/e/b;

    iget-object v1, p0, Lcom/instagram/android/feed/i/a/c;->f:Lcom/instagram/feed/ui/a/a;

    invoke-interface {v1, p1}, Lcom/instagram/feed/ui/a/a;->a(Lcom/instagram/feed/a/q;)Lcom/instagram/feed/ui/i;

    move-result-object v1

    .line 39136
    iget v1, v1, Lcom/instagram/feed/ui/i;->r:I

    .line 39761
    iget-object v2, p1, Lcom/instagram/feed/a/q;->f:Lcom/instagram/user/a/q;

    .line 595
    const-string v3, "name"

    invoke-static {p1, v0, v1, v2, v3}, Lcom/instagram/feed/f/k;->a(Lcom/instagram/feed/a/q;Lcom/instagram/feed/e/b;ILcom/instagram/user/a/q;Ljava/lang/String;)V

    .line 602
    return-void
.end method

.method public final b(Lcom/instagram/feed/a/q;Lcom/instagram/feed/ui/i;)V
    .locals 3

    .prologue
    .line 636
    const-string v0, "number_of_views"

    iget-object v1, p0, Lcom/instagram/android/feed/i/a/c;->e:Lcom/instagram/feed/e/b;

    .line 42136
    iget v2, p2, Lcom/instagram/feed/ui/i;->r:I

    .line 636
    invoke-static {v0, p1, v1, v2}, Lcom/instagram/feed/f/k;->a(Ljava/lang/String;Lcom/instagram/feed/a/q;Lcom/instagram/feed/e/b;I)V

    .line 641
    invoke-direct {p0, p1}, Lcom/instagram/android/feed/i/a/c;->e(Lcom/instagram/feed/a/q;)V

    .line 642
    new-instance v0, Lcom/instagram/android/j/kh;

    invoke-direct {v0}, Lcom/instagram/android/j/kh;-><init>()V

    iget-object v0, p0, Lcom/instagram/android/feed/i/a/c;->d:Landroid/support/v4/app/o;

    iget-object v1, p0, Lcom/instagram/android/feed/i/a/c;->a:Lcom/instagram/base/a/f;

    invoke-virtual {v1}, Lcom/instagram/base/a/f;->getContext()Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/instagram/android/j/kh;->a(Landroid/support/v4/app/o;Lcom/instagram/feed/a/q;)Lcom/instagram/base/a/a/b;

    move-result-object v0

    const-string v1, "media_views"

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/a/b;->b(Ljava/lang/String;)Lcom/instagram/base/a/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/a/b;->a()V

    .line 646
    return-void
.end method

.method public final b(Lcom/instagram/feed/a/q;Lcom/instagram/feed/ui/i;I)V
    .locals 0

    .prologue
    .line 453
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/android/feed/i/a/c;->k(Lcom/instagram/feed/a/q;Lcom/instagram/feed/ui/i;I)V

    .line 454
    return-void
.end method

.method public final b(Lcom/instagram/feed/a/q;Lcom/instagram/feed/ui/i;ILandroid/view/View;Landroid/view/MotionEvent;)V
    .locals 7

    .prologue
    .line 159
    const-string v0, "media_tap"

    iget-object v2, p0, Lcom/instagram/android/feed/i/a/c;->e:Lcom/instagram/feed/e/b;

    .line 5136
    iget v3, p2, Lcom/instagram/feed/ui/i;->r:I

    .line 159
    const-string v5, "dismiss_overlay"

    invoke-direct {p0, p4, p5}, Lcom/instagram/android/feed/i/a/c;->b(Landroid/view/View;Landroid/view/MotionEvent;)Lcom/instagram/feed/f/i;

    move-result-object v6

    move-object v1, p1

    move v4, p3

    invoke-static/range {v0 .. v6}, Lcom/instagram/feed/f/k;->a(Ljava/lang/String;Lcom/instagram/feed/a/q;Lcom/instagram/feed/e/b;IILjava/lang/String;Lcom/instagram/feed/f/i;)V

    .line 167
    return-void
.end method

.method public final b(Lcom/instagram/feed/a/q;Lcom/instagram/feed/ui/i;ILcom/instagram/android/feed/a/a/as;)V
    .locals 6

    .prologue
    .line 307
    iget-object v0, p0, Lcom/instagram/android/feed/i/a/c;->b:Lcom/instagram/android/feed/b/b;

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/instagram/android/feed/b/b;->a(Lcom/instagram/feed/a/q;Lcom/instagram/feed/ui/i;ILcom/instagram/feed/ui/b/o;Lcom/instagram/feed/f/i;)V

    .line 313
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 805
    iget-object v0, p0, Lcom/instagram/android/feed/i/a/c;->f:Lcom/instagram/feed/ui/a/a;

    invoke-interface {v0}, Lcom/instagram/feed/ui/a/a;->g()V

    .line 806
    return-void
.end method

.method public final c(Lcom/instagram/feed/a/q;)V
    .locals 4

    .prologue
    .line 769
    sget-object v0, Lcom/instagram/android/feed/i/a/b;->a:[I

    invoke-virtual {p1}, Lcom/instagram/feed/a/q;->W()Lcom/instagram/feed/a/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/feed/a/o;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 784
    const-string v0, "business_ribbon"

    iget-object v1, p0, Lcom/instagram/android/feed/i/a/c;->a:Lcom/instagram/base/a/f;

    invoke-virtual {v1}, Lcom/instagram/base/a/f;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v1

    .line 50154
    iget-object v2, p1, Lcom/instagram/feed/a/q;->e:Ljava/lang/String;

    .line 784
    iget-object v3, p0, Lcom/instagram/android/feed/i/a/c;->j:Lcom/instagram/user/a/q;

    invoke-static {v0, v1, v2, v3}, Lcom/instagram/android/feed/a/b/aq;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Lcom/instagram/user/a/q;)V

    .line 790
    :goto_0
    return-void

    .line 774
    :pswitch_0
    const-string v0, "business_ribbon"

    invoke-static {v0}, Lcom/instagram/g/c/a;->b(Ljava/lang/String;)V

    .line 776
    new-instance v0, Lcom/instagram/base/a/a/b;

    iget-object v1, p0, Lcom/instagram/android/feed/i/a/c;->d:Landroid/support/v4/app/o;

    invoke-direct {v0, v1}, Lcom/instagram/base/a/a/b;-><init>(Landroid/support/v4/app/o;)V

    .line 50153
    sget-object v1, Lcom/instagram/b/e/a;->a:Lcom/instagram/b/e/a;

    .line 776
    const-string v2, "business_ribbon"

    invoke-virtual {v1, v2}, Lcom/instagram/b/e/a;->i(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/a/b;->a(Landroid/support/v4/app/Fragment;)Lcom/instagram/base/a/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/a/b;->a()V

    goto :goto_0

    .line 769
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lcom/instagram/feed/a/q;Lcom/instagram/feed/ui/i;)V
    .locals 7

    .prologue
    .line 650
    const-string v0, "number_of_comments"

    iget-object v1, p0, Lcom/instagram/android/feed/i/a/c;->e:Lcom/instagram/feed/e/b;

    .line 43136
    iget v2, p2, Lcom/instagram/feed/ui/i;->r:I

    .line 650
    invoke-static {v0, p1, v1, v2}, Lcom/instagram/feed/f/k;->a(Ljava/lang/String;Lcom/instagram/feed/a/q;Lcom/instagram/feed/e/b;I)V

    .line 655
    invoke-direct {p0, p1}, Lcom/instagram/android/feed/i/a/c;->e(Lcom/instagram/feed/a/q;)V

    .line 656
    new-instance v6, Lcom/instagram/base/a/a/b;

    iget-object v0, p0, Lcom/instagram/android/feed/i/a/c;->d:Landroid/support/v4/app/o;

    invoke-direct {v6, v0}, Lcom/instagram/base/a/a/b;-><init>(Landroid/support/v4/app/o;)V

    .line 44032
    sget-object v0, Lcom/instagram/b/e/a;->a:Lcom/instagram/b/e/a;

    .line 44136
    iget v2, p2, Lcom/instagram/feed/ui/i;->r:I

    .line 656
    const/4 v3, 0x0

    iget-object v1, p0, Lcom/instagram/android/feed/i/a/c;->e:Lcom/instagram/feed/e/b;

    invoke-interface {v1}, Lcom/instagram/feed/e/b;->h()Z

    move-result v4

    iget-object v1, p0, Lcom/instagram/android/feed/i/a/c;->e:Lcom/instagram/feed/e/b;

    invoke-interface {v1}, Lcom/instagram/feed/e/b;->i()Z

    move-result v5

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/instagram/b/e/a;->a(Lcom/instagram/feed/a/q;IZZZ)Landroid/support/v4/app/Fragment;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/instagram/base/a/a/b;->a(Landroid/support/v4/app/Fragment;)Lcom/instagram/base/a/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/a/b;->a()V

    .line 663
    return-void
.end method

.method public final c(Lcom/instagram/feed/a/q;Lcom/instagram/feed/ui/i;I)V
    .locals 4

    .prologue
    .line 552
    iget-object v0, p0, Lcom/instagram/android/feed/i/a/c;->e:Lcom/instagram/feed/e/b;

    .line 32136
    iget v1, p2, Lcom/instagram/feed/ui/i;->r:I

    .line 32761
    iget-object v2, p1, Lcom/instagram/feed/a/q;->f:Lcom/instagram/user/a/q;

    .line 552
    const-string v3, "icon"

    invoke-static {p1, v0, v1, v2, v3}, Lcom/instagram/feed/f/k;->a(Lcom/instagram/feed/a/q;Lcom/instagram/feed/e/b;ILcom/instagram/user/a/q;Ljava/lang/String;)V

    .line 558
    invoke-direct {p0, p1}, Lcom/instagram/android/feed/i/a/c;->e(Lcom/instagram/feed/a/q;)V

    .line 560
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/android/feed/i/a/c;->l(Lcom/instagram/feed/a/q;Lcom/instagram/feed/ui/i;I)V

    .line 561
    return-void
.end method

.method public final c(Lcom/instagram/feed/a/q;Lcom/instagram/feed/ui/i;ILandroid/view/View;Landroid/view/MotionEvent;)V
    .locals 7

    .prologue
    .line 829
    .line 50164
    iget v1, p2, Lcom/instagram/feed/ui/i;->r:I

    .line 829
    const-string v3, "row_tap"

    iget-object v4, p0, Lcom/instagram/android/feed/i/a/c;->e:Lcom/instagram/feed/e/b;

    invoke-direct {p0, p4, p5}, Lcom/instagram/android/feed/i/a/c;->b(Landroid/view/View;Landroid/view/MotionEvent;)Lcom/instagram/feed/f/i;

    move-result-object v6

    move-object v0, p1

    move v2, p3

    move-object v5, p0

    invoke-static/range {v0 .. v6}, Lcom/instagram/android/feed/d/p;->a(Lcom/instagram/feed/a/q;IILjava/lang/String;Lcom/instagram/feed/e/b;Lcom/instagram/feed/j/q;Lcom/instagram/feed/f/i;)Z

    .line 837
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 812
    iget-object v0, p0, Lcom/instagram/android/feed/i/a/c;->c:Lcom/instagram/android/feed/d/c;

    invoke-virtual {v0}, Lcom/instagram/android/feed/d/c;->K_()V

    .line 813
    return-void
.end method

.method public final d(Lcom/instagram/feed/a/q;)V
    .locals 2

    .prologue
    .line 817
    iget-object v0, p0, Lcom/instagram/android/feed/i/a/c;->c:Lcom/instagram/android/feed/d/c;

    .line 50156
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/instagram/android/feed/d/c;->a:Z

    .line 818
    iget-object v0, p0, Lcom/instagram/android/feed/i/a/c;->c:Lcom/instagram/android/feed/d/c;

    .line 50158
    iget-object v0, v0, Lcom/instagram/android/feed/d/c;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50159
    invoke-static {}, Lcom/instagram/feed/a/u;->a()Lcom/instagram/feed/a/u;

    move-result-object v0

    .line 50161
    iget-object v1, p1, Lcom/instagram/feed/a/q;->e:Ljava/lang/String;

    .line 50162
    iput-object v1, v0, Lcom/instagram/feed/a/u;->b:Ljava/lang/String;

    .line 819
    iget-object v0, p0, Lcom/instagram/android/feed/i/a/c;->c:Lcom/instagram/android/feed/d/c;

    invoke-virtual {v0}, Lcom/instagram/android/feed/d/c;->a()V

    .line 820
    return-void
.end method

.method public final d(Lcom/instagram/feed/a/q;Lcom/instagram/feed/ui/i;)V
    .locals 7

    .prologue
    .line 841
    .line 50165
    iget v1, p2, Lcom/instagram/feed/ui/i;->r:I

    .line 841
    const/4 v2, 0x0

    const-string v3, "hon_tap"

    iget-object v4, p0, Lcom/instagram/android/feed/i/a/c;->e:Lcom/instagram/feed/e/b;

    const/4 v6, 0x0

    move-object v0, p1

    move-object v5, p0

    invoke-static/range {v0 .. v6}, Lcom/instagram/android/feed/d/p;->a(Lcom/instagram/feed/a/q;IILjava/lang/String;Lcom/instagram/feed/e/b;Lcom/instagram/feed/j/q;Lcom/instagram/feed/f/i;)Z

    .line 849
    return-void
.end method

.method public final d(Lcom/instagram/feed/a/q;Lcom/instagram/feed/ui/i;I)V
    .locals 4

    .prologue
    .line 458
    iget-object v0, p0, Lcom/instagram/android/feed/i/a/c;->e:Lcom/instagram/feed/e/b;

    .line 28136
    iget v1, p2, Lcom/instagram/feed/ui/i;->r:I

    .line 28761
    iget-object v2, p1, Lcom/instagram/feed/a/q;->f:Lcom/instagram/user/a/q;

    .line 458
    const-string v3, "name"

    invoke-static {p1, v0, v1, v2, v3}, Lcom/instagram/feed/f/k;->a(Lcom/instagram/feed/a/q;Lcom/instagram/feed/e/b;ILcom/instagram/user/a/q;Ljava/lang/String;)V

    .line 464
    invoke-direct {p0, p1}, Lcom/instagram/android/feed/i/a/c;->e(Lcom/instagram/feed/a/q;)V

    .line 466
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/android/feed/i/a/c;->l(Lcom/instagram/feed/a/q;Lcom/instagram/feed/ui/i;I)V

    .line 467
    return-void
.end method

.method public final e(Lcom/instagram/feed/a/q;Lcom/instagram/feed/ui/i;)V
    .locals 1

    .prologue
    .line 729
    iget-object v0, p0, Lcom/instagram/android/feed/i/a/c;->c:Lcom/instagram/android/feed/d/c;

    .line 50138
    iget-object v0, v0, Lcom/instagram/android/feed/d/c;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 50140
    const/4 v0, 0x0

    iput-boolean v0, p2, Lcom/instagram/feed/ui/i;->g:Z

    .line 731
    iget-object v0, p0, Lcom/instagram/android/feed/i/a/c;->f:Lcom/instagram/feed/ui/a/a;

    invoke-interface {v0}, Lcom/instagram/feed/ui/a/a;->d()V

    .line 732
    return-void
.end method

.method public final e(Lcom/instagram/feed/a/q;Lcom/instagram/feed/ui/i;I)V
    .locals 0

    .prologue
    .line 448
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/android/feed/i/a/c;->k(Lcom/instagram/feed/a/q;Lcom/instagram/feed/ui/i;I)V

    .line 449
    return-void
.end method

.method public final f(Lcom/instagram/feed/a/q;Lcom/instagram/feed/ui/i;I)V
    .locals 9

    .prologue
    .line 606
    invoke-virtual {p1}, Lcom/instagram/feed/a/q;->f()Z

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Lcom/instagram/feed/ui/i;->a(ZZ)V

    .line 608
    iget-object v0, p0, Lcom/instagram/android/feed/i/a/c;->a:Lcom/instagram/base/a/f;

    invoke-virtual {v0}, Lcom/instagram/base/a/f;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 40136
    iget v3, p2, Lcom/instagram/feed/ui/i;->r:I

    .line 40472
    iget v4, p2, Lcom/instagram/feed/ui/i;->p:I

    .line 608
    invoke-virtual {p1}, Lcom/instagram/feed/a/q;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    sget v5, Lcom/instagram/feed/a/n;->b:I

    :goto_0
    sget v6, Lcom/instagram/android/feed/e/af;->a:I

    iget-object v7, p0, Lcom/instagram/android/feed/i/a/c;->e:Lcom/instagram/feed/e/b;

    iget-object v1, p0, Lcom/instagram/android/feed/i/a/c;->a:Lcom/instagram/base/a/f;

    invoke-virtual {v1}, Lcom/instagram/base/a/f;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v8

    move-object v1, p1

    move v2, p3

    invoke-static/range {v0 .. v8}, Lcom/instagram/android/feed/e/ag;->a(Landroid/content/Context;Lcom/instagram/feed/a/q;IIIIILcom/instagram/feed/e/b;Landroid/app/Activity;)V

    .line 618
    return-void

    .line 608
    :cond_0
    sget v5, Lcom/instagram/feed/a/n;->a:I

    goto :goto_0
.end method

.method public final g(Lcom/instagram/feed/a/q;Lcom/instagram/feed/ui/i;I)V
    .locals 7

    .prologue
    .line 667
    const-string v0, "comment_button"

    iget-object v2, p0, Lcom/instagram/android/feed/i/a/c;->e:Lcom/instagram/feed/e/b;

    .line 45136
    iget v3, p2, Lcom/instagram/feed/ui/i;->r:I

    .line 45472
    iget v5, p2, Lcom/instagram/feed/ui/i;->p:I

    move-object v1, p1

    move v4, p3

    .line 667
    invoke-static/range {v0 .. v5}, Lcom/instagram/feed/f/k;->a(Ljava/lang/String;Lcom/instagram/feed/a/q;Lcom/instagram/feed/e/b;III)V

    .line 674
    invoke-direct {p0, p1}, Lcom/instagram/android/feed/i/a/c;->e(Lcom/instagram/feed/a/q;)V

    .line 676
    new-instance v6, Lcom/instagram/base/a/a/b;

    iget-object v0, p0, Lcom/instagram/android/feed/i/a/c;->d:Landroid/support/v4/app/o;

    invoke-direct {v6, v0}, Lcom/instagram/base/a/a/b;-><init>(Landroid/support/v4/app/o;)V

    .line 46032
    sget-object v0, Lcom/instagram/b/e/a;->a:Lcom/instagram/b/e/a;

    .line 46136
    iget v2, p2, Lcom/instagram/feed/ui/i;->r:I

    .line 676
    const/4 v3, 0x1

    iget-object v1, p0, Lcom/instagram/android/feed/i/a/c;->e:Lcom/instagram/feed/e/b;

    invoke-interface {v1}, Lcom/instagram/feed/e/b;->h()Z

    move-result v4

    iget-object v1, p0, Lcom/instagram/android/feed/i/a/c;->e:Lcom/instagram/feed/e/b;

    invoke-interface {v1}, Lcom/instagram/feed/e/b;->i()Z

    move-result v5

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/instagram/b/e/a;->a(Lcom/instagram/feed/a/q;IZZZ)Landroid/support/v4/app/Fragment;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/instagram/base/a/a/b;->a(Landroid/support/v4/app/Fragment;)Lcom/instagram/base/a/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/a/b;->a()V

    .line 683
    return-void
.end method

.method public final h(Lcom/instagram/feed/a/q;Lcom/instagram/feed/ui/i;I)V
    .locals 6

    .prologue
    .line 687
    const-string v0, "share_button"

    iget-object v2, p0, Lcom/instagram/android/feed/i/a/c;->e:Lcom/instagram/feed/e/b;

    .line 47136
    iget v3, p2, Lcom/instagram/feed/ui/i;->r:I

    .line 47472
    iget v5, p2, Lcom/instagram/feed/ui/i;->p:I

    move-object v1, p1

    move v4, p3

    .line 687
    invoke-static/range {v0 .. v5}, Lcom/instagram/feed/f/k;->a(Ljava/lang/String;Lcom/instagram/feed/a/q;Lcom/instagram/feed/e/b;III)V

    .line 694
    invoke-static {}, Lcom/instagram/a/b/b;->a()Lcom/instagram/a/b/b;

    move-result-object v0

    .line 47509
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    .line 47514
    iget-object v0, v0, Lcom/instagram/a/b/b;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "direct_reshare_action_time"

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 695
    iget-object v0, p0, Lcom/instagram/android/feed/i/a/c;->a:Lcom/instagram/base/a/f;

    invoke-static {v0, p1}, Lcom/instagram/direct/a/f;->a(Lcom/instagram/common/analytics/h;Lcom/instagram/feed/a/q;)V

    .line 696
    iget-object v0, p0, Lcom/instagram/android/feed/i/a/c;->a:Lcom/instagram/base/a/f;

    invoke-virtual {v0}, Lcom/instagram/base/a/f;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/android/directsharev2/ui/y;->a(Landroid/support/v4/app/ai;)Lcom/instagram/android/directsharev2/ui/y;

    move-result-object v0

    .line 48136
    iget v1, p2, Lcom/instagram/feed/ui/i;->r:I

    .line 696
    iget-object v2, p0, Lcom/instagram/android/feed/i/a/c;->e:Lcom/instagram/feed/e/b;

    .line 48224
    iput v1, v0, Lcom/instagram/android/directsharev2/ui/y;->d:I

    .line 48225
    iput-object v2, v0, Lcom/instagram/android/directsharev2/ui/y;->e:Lcom/instagram/feed/e/b;

    .line 48227
    invoke-virtual {v0, p1}, Lcom/instagram/android/directsharev2/ui/y;->a(Lcom/instagram/feed/a/q;)V

    .line 699
    return-void
.end method

.method public final i(Lcom/instagram/feed/a/q;Lcom/instagram/feed/ui/i;I)V
    .locals 4

    .prologue
    .line 715
    invoke-virtual {p1}, Lcom/instagram/feed/a/q;->B()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/a/l;

    iget-object v0, v0, Lcom/instagram/feed/a/l;->b:Ljava/lang/String;

    .line 716
    if-nez v0, :cond_0

    .line 717
    new-instance v0, Lcom/instagram/base/a/a/b;

    iget-object v1, p0, Lcom/instagram/android/feed/i/a/c;->d:Landroid/support/v4/app/o;

    invoke-direct {v0, v1}, Lcom/instagram/base/a/a/b;-><init>(Landroid/support/v4/app/o;)V

    .line 49032
    sget-object v1, Lcom/instagram/b/e/a;->a:Lcom/instagram/b/e/a;

    .line 49932
    iget-object v2, p1, Lcom/instagram/feed/a/q;->e:Ljava/lang/String;

    .line 50136
    iget v3, p2, Lcom/instagram/feed/ui/i;->r:I

    .line 717
    invoke-virtual {v1, v2, v3}, Lcom/instagram/b/e/a;->a(Ljava/lang/String;I)Landroid/support/v4/app/Fragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/a/b;->a(Landroid/support/v4/app/Fragment;)Lcom/instagram/base/a/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/a/b;->a()V

    .line 725
    :goto_0
    return-void

    .line 723
    :cond_0
    iget-object v1, p0, Lcom/instagram/android/feed/i/a/c;->e:Lcom/instagram/feed/e/b;

    .line 50137
    iget v2, p2, Lcom/instagram/feed/ui/i;->r:I

    .line 723
    invoke-static {p1, v1, v2, v0}, Lcom/instagram/feed/f/k;->a(Lcom/instagram/feed/a/q;Lcom/instagram/feed/e/b;ILjava/lang/String;)V

    goto :goto_0
.end method
