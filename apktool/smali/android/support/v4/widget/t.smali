.class public final Landroid/support/v4/widget/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Landroid/support/v4/widget/p;


# direct methods
.method private constructor <init>(ILandroid/content/Context;Landroid/view/animation/Interpolator;)V
    .locals 1

    .prologue
    .line 262
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 263
    const/16 v0, 0xe

    if-lt p1, v0, :cond_0

    .line 264
    new-instance v0, Landroid/support/v4/widget/s;

    invoke-direct {v0}, Landroid/support/v4/widget/s;-><init>()V

    iput-object v0, p0, Landroid/support/v4/widget/t;->b:Landroid/support/v4/widget/p;

    .line 270
    :goto_0
    iget-object v0, p0, Landroid/support/v4/widget/t;->b:Landroid/support/v4/widget/p;

    invoke-interface {v0, p2, p3}, Landroid/support/v4/widget/p;->a(Landroid/content/Context;Landroid/view/animation/Interpolator;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/widget/t;->a:Ljava/lang/Object;

    .line 271
    return-void

    .line 265
    :cond_0
    const/16 v0, 0x9

    if-lt p1, v0, :cond_1

    .line 266
    new-instance v0, Landroid/support/v4/widget/r;

    invoke-direct {v0}, Landroid/support/v4/widget/r;-><init>()V

    iput-object v0, p0, Landroid/support/v4/widget/t;->b:Landroid/support/v4/widget/p;

    goto :goto_0

    .line 268
    :cond_1
    new-instance v0, Landroid/support/v4/widget/q;

    invoke-direct {v0}, Landroid/support/v4/widget/q;-><init>()V

    iput-object v0, p0, Landroid/support/v4/widget/t;->b:Landroid/support/v4/widget/p;

    goto :goto_0
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V
    .locals 1

    .prologue
    .line 254
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-direct {p0, v0, p1, p2}, Landroid/support/v4/widget/t;-><init>(ILandroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 256
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/view/animation/Interpolator;)Landroid/support/v4/widget/t;
    .locals 1

    .prologue
    .line 250
    new-instance v0, Landroid/support/v4/widget/t;

    invoke-direct {v0, p0, p1}, Landroid/support/v4/widget/t;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    return-object v0
.end method


# virtual methods
.method public final a(IIIII)V
    .locals 7

    .prologue
    .line 369
    iget-object v0, p0, Landroid/support/v4/widget/t;->b:Landroid/support/v4/widget/p;

    iget-object v1, p0, Landroid/support/v4/widget/t;->a:Ljava/lang/Object;

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-interface/range {v0 .. v6}, Landroid/support/v4/widget/p;->a(Ljava/lang/Object;IIIII)V

    .line 370
    return-void
.end method

.method public final a()Z
    .locals 2

    .prologue
    .line 279
    iget-object v0, p0, Landroid/support/v4/widget/t;->b:Landroid/support/v4/widget/p;

    iget-object v1, p0, Landroid/support/v4/widget/t;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/widget/p;->a(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 2

    .prologue
    .line 288
    iget-object v0, p0, Landroid/support/v4/widget/t;->b:Landroid/support/v4/widget/p;

    iget-object v1, p0, Landroid/support/v4/widget/t;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/widget/p;->b(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final c()I
    .locals 2

    .prologue
    .line 297
    iget-object v0, p0, Landroid/support/v4/widget/t;->b:Landroid/support/v4/widget/p;

    iget-object v1, p0, Landroid/support/v4/widget/t;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/widget/p;->c(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final d()I
    .locals 2

    .prologue
    .line 304
    iget-object v0, p0, Landroid/support/v4/widget/t;->b:Landroid/support/v4/widget/p;

    iget-object v1, p0, Landroid/support/v4/widget/t;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/widget/p;->g(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final e()I
    .locals 2

    .prologue
    .line 311
    iget-object v0, p0, Landroid/support/v4/widget/t;->b:Landroid/support/v4/widget/p;

    iget-object v1, p0, Landroid/support/v4/widget/t;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/widget/p;->h(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final f()F
    .locals 2

    .prologue
    .line 325
    iget-object v0, p0, Landroid/support/v4/widget/t;->b:Landroid/support/v4/widget/p;

    iget-object v1, p0, Landroid/support/v4/widget/t;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/widget/p;->d(Ljava/lang/Object;)F

    move-result v0

    return v0
.end method

.method public final g()Z
    .locals 2

    .prologue
    .line 334
    iget-object v0, p0, Landroid/support/v4/widget/t;->b:Landroid/support/v4/widget/p;

    iget-object v1, p0, Landroid/support/v4/widget/t;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/widget/p;->e(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final h()V
    .locals 2

    .prologue
    .line 430
    iget-object v0, p0, Landroid/support/v4/widget/t;->b:Landroid/support/v4/widget/p;

    iget-object v1, p0, Landroid/support/v4/widget/t;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/widget/p;->f(Ljava/lang/Object;)V

    .line 431
    return-void
.end method
