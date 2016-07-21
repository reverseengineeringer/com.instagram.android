.class public final Lcom/facebook/react/views/view/j;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/b/c;
.implements Lcom/facebook/react/b/d;
.implements Lcom/facebook/react/uimanager/bm;
.implements Lcom/facebook/react/views/view/c;


# static fields
.field private static final e:Landroid/view/ViewGroup$LayoutParams;

.field private static final f:Landroid/graphics/Rect;


# instance fields
.field a:Z

.field b:[Landroid/view/View;

.field c:I

.field d:Lcom/facebook/react/views/view/i;

.field private g:Landroid/graphics/Rect;

.field private h:Landroid/graphics/Rect;

.field private i:Lcom/facebook/react/uimanager/bg;

.field private j:Lcom/facebook/react/views/view/h;

.field private k:Lcom/facebook/react/b/b;

.field private l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 42
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    sput-object v0, Lcom/facebook/react/views/view/j;->e:Landroid/view/ViewGroup$LayoutParams;

    .line 44
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/facebook/react/views/view/j;->f:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 99
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 87
    iput-boolean v1, p0, Lcom/facebook/react/views/view/j;->a:Z

    .line 88
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/react/views/view/j;->b:[Landroid/view/View;

    .line 92
    sget-object v0, Lcom/facebook/react/uimanager/bg;->d:Lcom/facebook/react/uimanager/bg;

    iput-object v0, p0, Lcom/facebook/react/views/view/j;->i:Lcom/facebook/react/uimanager/bg;

    .line 96
    iput-boolean v1, p0, Lcom/facebook/react/views/view/j;->l:Z

    .line 100
    return-void
.end method

.method private a(Landroid/graphics/Rect;II)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 291
    iget-object v0, p0, Lcom/facebook/react/views/view/j;->b:[Landroid/view/View;

    invoke-static {v0}, Lcom/facebook/c/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/view/View;

    aget-object v0, v0, p2

    .line 292
    sget-object v3, Lcom/facebook/react/views/view/j;->f:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v6

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v7

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 293
    sget-object v3, Lcom/facebook/react/views/view/j;->f:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    sget-object v4, Lcom/facebook/react/views/view/j;->f:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    sget-object v5, Lcom/facebook/react/views/view/j;->f:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    sget-object v6, Lcom/facebook/react/views/view/j;->f:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, v3, v4, v5, v6}, Landroid/graphics/Rect;->intersects(IIII)Z

    move-result v4

    .line 302
    invoke-virtual {v0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v3

    .line 303
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result v3

    if-nez v3, :cond_2

    move v3, v1

    .line 304
    :goto_0
    if-nez v4, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    if-eqz v5, :cond_3

    if-nez v3, :cond_3

    .line 307
    sub-int v2, p2, p3

    invoke-super {p0, v2, v1}, Landroid/view/ViewGroup;->removeViewsInLayout(II)V

    .line 317
    :cond_0
    :goto_1
    if-eqz v1, :cond_1

    .line 318
    instance-of v1, v0, Lcom/facebook/react/views/view/c;

    if-eqz v1, :cond_1

    .line 321
    check-cast v0, Lcom/facebook/react/views/view/c;

    .line 322
    invoke-interface {v0}, Lcom/facebook/react/views/view/c;->getRemoveClippedSubviews()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 323
    invoke-interface {v0}, Lcom/facebook/react/views/view/c;->a()V

    .line 327
    :cond_1
    return-void

    :cond_2
    move v3, v2

    .line 303
    goto :goto_0

    .line 309
    :cond_3
    if-eqz v4, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-nez v3, :cond_4

    .line 310
    sub-int v2, p2, p3

    sget-object v3, Lcom/facebook/react/views/view/j;->e:Landroid/view/ViewGroup$LayoutParams;

    invoke-super {p0, v0, v2, v3, v1}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    .line 311
    invoke-virtual {p0}, Lcom/facebook/react/views/view/j;->invalidate()V

    goto :goto_1

    .line 313
    :cond_4
    if-nez v4, :cond_0

    move v1, v2

    goto :goto_1
.end method

.method static synthetic a(Lcom/facebook/react/views/view/j;Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 37
    .line 5330
    iget-boolean v1, p0, Lcom/facebook/react/views/view/j;->a:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/facebook/react/views/view/j;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_1

    .line 5350
    :cond_0
    :goto_0
    return-void

    .line 5334
    :cond_1
    iget-object v1, p0, Lcom/facebook/react/views/view/j;->g:Landroid/graphics/Rect;

    invoke-static {v1}, Lcom/facebook/c/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5335
    iget-object v1, p0, Lcom/facebook/react/views/view/j;->b:[Landroid/view/View;

    invoke-static {v1}, Lcom/facebook/c/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5338
    sget-object v1, Lcom/facebook/react/views/view/j;->f:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v5

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 5339
    iget-object v1, p0, Lcom/facebook/react/views/view/j;->g:Landroid/graphics/Rect;

    sget-object v2, Lcom/facebook/react/views/view/j;->f:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    sget-object v3, Lcom/facebook/react/views/view/j;->f:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    sget-object v4, Lcom/facebook/react/views/view/j;->f:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    sget-object v5, Lcom/facebook/react/views/view/j;->f:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;->intersects(IIII)Z

    move-result v2

    .line 5343
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    .line 5345
    :goto_1
    if-eq v2, v1, :cond_0

    move v1, v0

    .line 5347
    :goto_2
    iget v2, p0, Lcom/facebook/react/views/view/j;->c:I

    if-ge v0, v2, :cond_0

    .line 5348
    iget-object v2, p0, Lcom/facebook/react/views/view/j;->b:[Landroid/view/View;

    aget-object v2, v2, v0

    if-ne v2, p1, :cond_3

    .line 5349
    iget-object v2, p0, Lcom/facebook/react/views/view/j;->g:Landroid/graphics/Rect;

    invoke-direct {p0, v2, v0, v1}, Lcom/facebook/react/views/view/j;->a(Landroid/graphics/Rect;II)V

    goto :goto_0

    :cond_2
    move v1, v0

    .line 5343
    goto :goto_1

    .line 5352
    :cond_3
    iget-object v2, p0, Lcom/facebook/react/views/view/j;->b:[Landroid/view/View;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-nez v2, :cond_4

    .line 5353
    add-int/lit8 v1, v1, 0x1

    .line 5347
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method

.method private b(Landroid/graphics/Rect;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 280
    iget-object v1, p0, Lcom/facebook/react/views/view/j;->b:[Landroid/view/View;

    invoke-static {v1}, Lcom/facebook/c/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move v1, v0

    .line 282
    :goto_0
    iget v2, p0, Lcom/facebook/react/views/view/j;->c:I

    if-ge v0, v2, :cond_1

    .line 283
    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/react/views/view/j;->a(Landroid/graphics/Rect;II)V

    .line 284
    iget-object v2, p0, Lcom/facebook/react/views/view/j;->b:[Landroid/view/View;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-nez v2, :cond_0

    .line 285
    add-int/lit8 v1, v1, 0x1

    .line 282
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 288
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 268
    iget-boolean v0, p0, Lcom/facebook/react/views/view/j;->a:Z

    if-nez v0, :cond_0

    .line 277
    :goto_0
    return-void

    .line 272
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/views/view/j;->g:Landroid/graphics/Rect;

    invoke-static {v0}, Lcom/facebook/c/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    iget-object v0, p0, Lcom/facebook/react/views/view/j;->b:[Landroid/view/View;

    invoke-static {v0}, Lcom/facebook/c/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    iget-object v0, p0, Lcom/facebook/react/views/view/j;->g:Landroid/graphics/Rect;

    invoke-static {p0, v0}, Lcom/facebook/react/views/view/d;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 276
    iget-object v0, p0, Lcom/facebook/react/views/view/j;->g:Landroid/graphics/Rect;

    invoke-direct {p0, v0}, Lcom/facebook/react/views/view/j;->b(Landroid/graphics/Rect;)V

    goto :goto_0
.end method

.method public final a(Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 263
    iget-object v0, p0, Lcom/facebook/react/views/view/j;->g:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 264
    return-void
.end method

.method final a(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x0

    .line 420
    iget-boolean v0, p0, Lcom/facebook/react/views/view/j;->a:Z

    invoke-static {v0}, Lcom/facebook/c/a/a;->a(Z)V

    .line 421
    iget-object v0, p0, Lcom/facebook/react/views/view/j;->g:Landroid/graphics/Rect;

    invoke-static {v0}, Lcom/facebook/c/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    iget-object v0, p0, Lcom/facebook/react/views/view/j;->b:[Landroid/view/View;

    invoke-static {v0}, Lcom/facebook/c/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    iget-object v0, p0, Lcom/facebook/react/views/view/j;->d:Lcom/facebook/react/views/view/i;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 4448
    iget v3, p0, Lcom/facebook/react/views/view/j;->c:I

    .line 4449
    iget-object v0, p0, Lcom/facebook/react/views/view/j;->b:[Landroid/view/View;

    invoke-static {v0}, Lcom/facebook/c/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/view/View;

    move v1, v2

    .line 4450
    :goto_0
    if-ge v1, v3, :cond_2

    .line 4451
    aget-object v4, v0, v1

    if-ne v4, p1, :cond_1

    .line 425
    :goto_1
    iget-object v0, p0, Lcom/facebook/react/views/view/j;->b:[Landroid/view/View;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_4

    move v0, v2

    .line 427
    :goto_2
    if-ge v2, v1, :cond_3

    .line 428
    iget-object v3, p0, Lcom/facebook/react/views/view/j;->b:[Landroid/view/View;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-nez v3, :cond_0

    .line 429
    add-int/lit8 v0, v0, 0x1

    .line 427
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 4450
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4455
    :cond_2
    const/4 v0, -0x1

    move v1, v0

    goto :goto_1

    .line 432
    :cond_3
    sub-int v0, v1, v0

    const/4 v2, 0x1

    invoke-super {p0, v0, v2}, Landroid/view/ViewGroup;->removeViewsInLayout(II)V

    .line 4487
    :cond_4
    iget-object v0, p0, Lcom/facebook/react/views/view/j;->b:[Landroid/view/View;

    invoke-static {v0}, Lcom/facebook/c/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/view/View;

    .line 4488
    iget v2, p0, Lcom/facebook/react/views/view/j;->c:I

    .line 4489
    add-int/lit8 v3, v2, -0x1

    if-ne v1, v3, :cond_5

    .line 4490
    iget v1, p0, Lcom/facebook/react/views/view/j;->c:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/facebook/react/views/view/j;->c:I

    aput-object v5, v0, v1

    .line 4493
    :goto_3
    return-void

    .line 4491
    :cond_5
    if-ltz v1, :cond_6

    if-ge v1, v2, :cond_6

    .line 4492
    add-int/lit8 v3, v1, 0x1

    sub-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    invoke-static {v0, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4493
    iget v1, p0, Lcom/facebook/react/views/view/j;->c:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/facebook/react/views/view/j;->c:I

    aput-object v5, v0, v1

    goto :goto_3

    .line 4495
    :cond_6
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0
.end method

.method final a(Landroid/view/View;I)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 399
    .line 3403
    iget-boolean v0, p0, Lcom/facebook/react/views/view/j;->a:Z

    invoke-static {v0}, Lcom/facebook/c/a/a;->a(Z)V

    .line 3404
    iget-object v0, p0, Lcom/facebook/react/views/view/j;->g:Landroid/graphics/Rect;

    invoke-static {v0}, Lcom/facebook/c/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3405
    iget-object v0, p0, Lcom/facebook/react/views/view/j;->b:[Landroid/view/View;

    invoke-static {v0}, Lcom/facebook/c/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3459
    iget-object v0, p0, Lcom/facebook/react/views/view/j;->b:[Landroid/view/View;

    invoke-static {v0}, Lcom/facebook/c/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/view/View;

    .line 3460
    iget v2, p0, Lcom/facebook/react/views/view/j;->c:I

    .line 3461
    array-length v3, v0

    .line 3462
    if-ne p2, v2, :cond_2

    .line 3463
    if-ne v3, v2, :cond_0

    .line 3464
    add-int/lit8 v2, v3, 0xc

    new-array v2, v2, [Landroid/view/View;

    iput-object v2, p0, Lcom/facebook/react/views/view/j;->b:[Landroid/view/View;

    .line 3465
    iget-object v2, p0, Lcom/facebook/react/views/view/j;->b:[Landroid/view/View;

    invoke-static {v0, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3466
    iget-object v0, p0, Lcom/facebook/react/views/view/j;->b:[Landroid/view/View;

    .line 3468
    :cond_0
    iget v2, p0, Lcom/facebook/react/views/view/j;->c:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/facebook/react/views/view/j;->c:I

    aput-object p1, v0, v2

    :goto_0
    move v0, v1

    .line 3410
    :goto_1
    if-ge v1, p2, :cond_5

    .line 3411
    iget-object v2, p0, Lcom/facebook/react/views/view/j;->b:[Landroid/view/View;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-nez v2, :cond_1

    .line 3412
    add-int/lit8 v0, v0, 0x1

    .line 3410
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 3469
    :cond_2
    if-ge p2, v2, :cond_4

    .line 3470
    if-ne v3, v2, :cond_3

    .line 3471
    add-int/lit8 v3, v3, 0xc

    new-array v3, v3, [Landroid/view/View;

    iput-object v3, p0, Lcom/facebook/react/views/view/j;->b:[Landroid/view/View;

    .line 3472
    iget-object v3, p0, Lcom/facebook/react/views/view/j;->b:[Landroid/view/View;

    invoke-static {v0, v1, v3, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3473
    iget-object v3, p0, Lcom/facebook/react/views/view/j;->b:[Landroid/view/View;

    add-int/lit8 v4, p2, 0x1

    sub-int/2addr v2, p2

    invoke-static {v0, p2, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3474
    iget-object v0, p0, Lcom/facebook/react/views/view/j;->b:[Landroid/view/View;

    .line 3478
    :goto_2
    aput-object p1, v0, p2

    .line 3479
    iget v0, p0, Lcom/facebook/react/views/view/j;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/react/views/view/j;->c:I

    goto :goto_0

    .line 3476
    :cond_3
    add-int/lit8 v3, p2, 0x1

    sub-int/2addr v2, p2

    invoke-static {v0, p2, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2

    .line 3481
    :cond_4
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "index="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " count="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3415
    :cond_5
    iget-object v1, p0, Lcom/facebook/react/views/view/j;->g:Landroid/graphics/Rect;

    invoke-direct {p0, v1, p2, v0}, Lcom/facebook/react/views/view/j;->a(Landroid/graphics/Rect;II)V

    .line 3416
    iget-object v0, p0, Lcom/facebook/react/views/view/j;->d:Lcom/facebook/react/views/view/i;

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 400
    return-void
.end method

.method protected final dispatchSetPressed(Z)V
    .locals 0
    .param p1, "pressed"    # Z

    .prologue
    .line 384
    return-void
.end method

.method final getAllChildrenCount()I
    .locals 1

    .prologue
    .line 391
    iget v0, p0, Lcom/facebook/react/views/view/j;->c:I

    return v0
.end method

.method public final getBackgroundColor()I
    .locals 1

    .prologue
    .line 501
    invoke-virtual {p0}, Lcom/facebook/react/views/view/j;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 502
    invoke-virtual {p0}, Lcom/facebook/react/views/view/j;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/views/view/h;

    .line 5220
    iget v0, v0, Lcom/facebook/react/views/view/h;->f:I

    .line 504
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getHitSlopRect()Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 526
    iget-object v0, p0, Lcom/facebook/react/views/view/j;->h:Landroid/graphics/Rect;

    return-object v0
.end method

.method final getOrCreateReactViewBackground()Lcom/facebook/react/views/view/h;
    .locals 5

    .prologue
    .line 508
    iget-object v0, p0, Lcom/facebook/react/views/view/j;->j:Lcom/facebook/react/views/view/h;

    if-nez v0, :cond_0

    .line 509
    new-instance v0, Lcom/facebook/react/views/view/h;

    invoke-direct {v0}, Lcom/facebook/react/views/view/h;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/views/view/j;->j:Lcom/facebook/react/views/view/h;

    .line 510
    invoke-virtual {p0}, Lcom/facebook/react/views/view/j;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 511
    const/4 v1, 0x0

    invoke-super {p0, v1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 513
    if-nez v0, :cond_1

    .line 514
    iget-object v0, p0, Lcom/facebook/react/views/view/j;->j:Lcom/facebook/react/views/view/h;

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 521
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/react/views/view/j;->j:Lcom/facebook/react/views/view/h;

    return-object v0

    .line 516
    :cond_1
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    const/4 v2, 0x2

    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/facebook/react/views/view/j;->j:Lcom/facebook/react/views/view/h;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-direct {v1, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 518
    invoke-super {p0, v1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public final getPointerEvents()Lcom/facebook/react/uimanager/bg;
    .locals 1

    .prologue
    .line 377
    iget-object v0, p0, Lcom/facebook/react/views/view/j;->i:Lcom/facebook/react/uimanager/bg;

    return-object v0
.end method

.method public final getRemoveClippedSubviews()Z
    .locals 1

    .prologue
    .line 258
    iget-boolean v0, p0, Lcom/facebook/react/views/view/j;->a:Z

    return v0
.end method

.method public final hasOverlappingRendering()Z
    .locals 1

    .prologue
    .line 190
    iget-boolean v0, p0, Lcom/facebook/react/views/view/j;->l:Z

    return v0
.end method

.method protected final onAttachedToWindow()V
    .locals 1

    .prologue
    .line 369
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 370
    iget-boolean v0, p0, Lcom/facebook/react/views/view/j;->a:Z

    if-eqz v0, :cond_0

    .line 371
    invoke-virtual {p0}, Lcom/facebook/react/views/view/j;->a()V

    .line 373
    :cond_0
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v0, 0x1

    .line 159
    iget-object v1, p0, Lcom/facebook/react/views/view/j;->k:Lcom/facebook/react/b/b;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/facebook/react/views/view/j;->k:Lcom/facebook/react/b/b;

    invoke-interface {v1, p0, p1}, Lcom/facebook/react/b/b;->a(Landroid/view/ViewGroup;Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 167
    :cond_0
    :goto_0
    return v0

    .line 164
    :cond_1
    iget-object v1, p0, Lcom/facebook/react/views/view/j;->i:Lcom/facebook/react/uimanager/bg;

    sget-object v2, Lcom/facebook/react/uimanager/bg;->a:Lcom/facebook/react/uimanager/bg;

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lcom/facebook/react/views/view/j;->i:Lcom/facebook/react/uimanager/bg;

    sget-object v2, Lcom/facebook/react/uimanager/bg;->c:Lcom/facebook/react/uimanager/bg;

    if-eq v1, v2, :cond_0

    .line 167
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected final onLayout(ZIIII)V
    .locals 0
    .param p1, "changed"    # Z
    .param p2, "left"    # I
    .param p3, "top"    # I
    .param p4, "right"    # I
    .param p5, "bottom"    # I

    .prologue
    .line 114
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 2
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .prologue
    .line 104
    invoke-static {p1, p2}, Lcom/facebook/react/uimanager/bc;->a(II)V

    .line 106
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/facebook/react/views/view/j;->setMeasuredDimension(II)V

    .line 109
    return-void
.end method

.method protected final onSizeChanged(IIII)V
    .locals 1
    .param p1, "w"    # I
    .param p2, "h"    # I
    .param p3, "oldw"    # I
    .param p4, "oldh"    # I

    .prologue
    .line 361
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 362
    iget-boolean v0, p0, Lcom/facebook/react/views/view/j;->a:Z

    if-eqz v0, :cond_0

    .line 363
    invoke-virtual {p0}, Lcom/facebook/react/views/view/j;->a()V

    .line 365
    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .prologue
    .line 173
    iget-object v0, p0, Lcom/facebook/react/views/view/j;->i:Lcom/facebook/react/uimanager/bg;

    sget-object v1, Lcom/facebook/react/uimanager/bg;->a:Lcom/facebook/react/uimanager/bg;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/facebook/react/views/view/j;->i:Lcom/facebook/react/uimanager/bg;

    sget-object v1, Lcom/facebook/react/uimanager/bg;->b:Lcom/facebook/react/uimanager/bg;

    if-ne v0, v1, :cond_1

    .line 174
    :cond_0
    const/4 v0, 0x0

    .line 181
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final requestLayout()V
    .locals 0

    .prologue
    .line 120
    return-void
.end method

.method public final setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;

    .prologue
    .line 133
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This method is not supported for ReactViewGroup instances"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final setBackgroundColor(I)V
    .locals 1
    .param p1, "color"    # I

    .prologue
    .line 124
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/facebook/react/views/view/j;->j:Lcom/facebook/react/views/view/h;

    if-eqz v0, :cond_1

    .line 127
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/views/view/j;->getOrCreateReactViewBackground()Lcom/facebook/react/views/view/h;

    move-result-object v0

    .line 1214
    iput p1, v0, Lcom/facebook/react/views/view/h;->f:I

    .line 1215
    invoke-virtual {v0}, Lcom/facebook/react/views/view/h;->invalidateSelf()V

    .line 129
    :cond_1
    return-void
.end method

.method public final setBorderRadius(F)V
    .locals 2
    .param p1, "borderRadius"    # F

    .prologue
    .line 209
    invoke-virtual {p0}, Lcom/facebook/react/views/view/j;->getOrCreateReactViewBackground()Lcom/facebook/react/views/view/h;

    move-result-object v0

    .line 2193
    iget v1, v0, Lcom/facebook/react/views/view/h;->e:F

    invoke-static {v1, p1}, Lcom/facebook/r/t;->a(FF)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2194
    iput p1, v0, Lcom/facebook/react/views/view/h;->e:F

    .line 2195
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/facebook/react/views/view/h;->d:Z

    .line 2196
    invoke-virtual {v0}, Lcom/facebook/react/views/view/h;->invalidateSelf()V

    .line 210
    :cond_0
    return-void
.end method

.method public final setBorderStyle(Ljava/lang/String;)V
    .locals 3
    .param p1, "style"    # Ljava/lang/String;

    .prologue
    .line 217
    invoke-virtual {p0}, Lcom/facebook/react/views/view/j;->getOrCreateReactViewBackground()Lcom/facebook/react/views/view/h;

    move-result-object v1

    .line 3182
    if-nez p1, :cond_1

    const/4 v0, 0x0

    .line 3185
    :goto_0
    iget-object v2, v1, Lcom/facebook/react/views/view/h;->c:Lcom/facebook/react/views/view/f;

    if-eq v2, v0, :cond_0

    .line 3186
    iput-object v0, v1, Lcom/facebook/react/views/view/h;->c:Lcom/facebook/react/views/view/f;

    .line 3187
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/facebook/react/views/view/h;->d:Z

    .line 3188
    invoke-virtual {v1}, Lcom/facebook/react/views/view/h;->invalidateSelf()V

    .line 218
    :cond_0
    return-void

    .line 3182
    :cond_1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/react/views/view/f;->valueOf(Ljava/lang/String;)Lcom/facebook/react/views/view/f;

    move-result-object v0

    goto :goto_0
.end method

.method public final setHitSlopRect(Landroid/graphics/Rect;)V
    .locals 0
    .param p1, "rect"    # Landroid/graphics/Rect;

    .prologue
    .line 530
    iput-object p1, p0, Lcom/facebook/react/views/view/j;->h:Landroid/graphics/Rect;

    .line 531
    return-void
.end method

.method public final setNeedsOffscreenAlphaCompositing(Z)V
    .locals 0
    .param p1, "needsOffscreenAlphaCompositing"    # Z

    .prologue
    .line 197
    iput-boolean p1, p0, Lcom/facebook/react/views/view/j;->l:Z

    .line 198
    return-void
.end method

.method public final setOnInterceptTouchEventListener(Lcom/facebook/react/b/b;)V
    .locals 0
    .param p1, "listener"    # Lcom/facebook/react/b/b;

    .prologue
    .line 154
    iput-object p1, p0, Lcom/facebook/react/views/view/j;->k:Lcom/facebook/react/b/b;

    .line 155
    return-void
.end method

.method final setPointerEvents(Lcom/facebook/react/uimanager/bg;)V
    .locals 0
    .param p1, "pointerEvents"    # Lcom/facebook/react/uimanager/bg;

    .prologue
    .line 387
    iput-object p1, p0, Lcom/facebook/react/views/view/j;->i:Lcom/facebook/react/uimanager/bg;

    .line 388
    return-void
.end method

.method public final setRemoveClippedSubviews(Z)V
    .locals 5
    .param p1, "removeClippedSubviews"    # Z

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x0

    .line 222
    iget-boolean v1, p0, Lcom/facebook/react/views/view/j;->a:Z

    if-ne p1, v1, :cond_0

    .line 254
    :goto_0
    return-void

    .line 225
    :cond_0
    iput-boolean p1, p0, Lcom/facebook/react/views/view/j;->a:Z

    .line 226
    if-eqz p1, :cond_2

    .line 227
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/facebook/react/views/view/j;->g:Landroid/graphics/Rect;

    .line 228
    iget-object v1, p0, Lcom/facebook/react/views/view/j;->g:Landroid/graphics/Rect;

    invoke-static {p0, v1}, Lcom/facebook/react/views/view/d;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 229
    invoke-virtual {p0}, Lcom/facebook/react/views/view/j;->getChildCount()I

    move-result v1

    iput v1, p0, Lcom/facebook/react/views/view/j;->c:I

    .line 230
    const/16 v1, 0xc

    iget v2, p0, Lcom/facebook/react/views/view/j;->c:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 231
    new-array v1, v1, [Landroid/view/View;

    iput-object v1, p0, Lcom/facebook/react/views/view/j;->b:[Landroid/view/View;

    .line 232
    new-instance v1, Lcom/facebook/react/views/view/i;

    invoke-direct {v1, p0, v0}, Lcom/facebook/react/views/view/i;-><init>(Lcom/facebook/react/views/view/j;B)V

    iput-object v1, p0, Lcom/facebook/react/views/view/j;->d:Lcom/facebook/react/views/view/i;

    .line 233
    :goto_1
    iget v1, p0, Lcom/facebook/react/views/view/j;->c:I

    if-ge v0, v1, :cond_1

    .line 234
    invoke-virtual {p0, v0}, Lcom/facebook/react/views/view/j;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 235
    iget-object v2, p0, Lcom/facebook/react/views/view/j;->b:[Landroid/view/View;

    aput-object v1, v2, v0

    .line 236
    iget-object v2, p0, Lcom/facebook/react/views/view/j;->d:Lcom/facebook/react/views/view/i;

    invoke-virtual {v1, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 233
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 238
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/react/views/view/j;->a()V

    goto :goto_0

    .line 241
    :cond_2
    iget-object v1, p0, Lcom/facebook/react/views/view/j;->g:Landroid/graphics/Rect;

    invoke-static {v1}, Lcom/facebook/c/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    iget-object v1, p0, Lcom/facebook/react/views/view/j;->b:[Landroid/view/View;

    invoke-static {v1}, Lcom/facebook/c/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    iget-object v1, p0, Lcom/facebook/react/views/view/j;->d:Lcom/facebook/react/views/view/i;

    invoke-static {v1}, Lcom/facebook/c/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move v1, v0

    .line 244
    :goto_2
    iget v2, p0, Lcom/facebook/react/views/view/j;->c:I

    if-ge v1, v2, :cond_3

    .line 245
    iget-object v2, p0, Lcom/facebook/react/views/view/j;->b:[Landroid/view/View;

    aget-object v2, v2, v1

    iget-object v3, p0, Lcom/facebook/react/views/view/j;->d:Lcom/facebook/react/views/view/i;

    invoke-virtual {v2, v3}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 244
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 247
    :cond_3
    iget-object v1, p0, Lcom/facebook/react/views/view/j;->g:Landroid/graphics/Rect;

    invoke-virtual {p0, v1}, Lcom/facebook/react/views/view/j;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 248
    iget-object v1, p0, Lcom/facebook/react/views/view/j;->g:Landroid/graphics/Rect;

    invoke-direct {p0, v1}, Lcom/facebook/react/views/view/j;->b(Landroid/graphics/Rect;)V

    .line 249
    iput-object v4, p0, Lcom/facebook/react/views/view/j;->b:[Landroid/view/View;

    .line 250
    iput-object v4, p0, Lcom/facebook/react/views/view/j;->g:Landroid/graphics/Rect;

    .line 251
    iput v0, p0, Lcom/facebook/react/views/view/j;->c:I

    .line 252
    iput-object v4, p0, Lcom/facebook/react/views/view/j;->d:Lcom/facebook/react/views/view/i;

    goto :goto_0
.end method

.method public final setTranslucentBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 4
    .param p1, "background"    # Landroid/graphics/drawable/Drawable;

    .prologue
    .line 142
    const/4 v0, 0x0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 143
    iget-object v0, p0, Lcom/facebook/react/views/view/j;->j:Lcom/facebook/react/views/view/h;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 144
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/facebook/react/views/view/j;->j:Lcom/facebook/react/views/view/h;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-direct {v0, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 146
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 150
    :cond_0
    :goto_0
    return-void

    .line 147
    :cond_1
    if-eqz p1, :cond_0

    .line 148
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method
