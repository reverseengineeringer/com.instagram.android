.class public final Lcom/facebook/react/uimanager/al;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lcom/facebook/react/uimanager/ak;

.field final b:Landroid/util/SparseBooleanArray;

.field private final c:Lcom/facebook/react/uimanager/aw;


# direct methods
.method public constructor <init>(Lcom/facebook/react/uimanager/ak;Lcom/facebook/react/uimanager/aw;)V
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/uimanager/al;->b:Landroid/util/SparseBooleanArray;

    .line 64
    iput-object p1, p0, Lcom/facebook/react/uimanager/al;->a:Lcom/facebook/react/uimanager/ak;

    .line 65
    iput-object p2, p0, Lcom/facebook/react/uimanager/al;->c:Lcom/facebook/react/uimanager/aw;

    .line 66
    return-void
.end method

.method private a(Lcom/facebook/react/uimanager/f;II)V
    .locals 9

    .prologue
    .line 370
    .line 19321
    iget-boolean v0, p1, Lcom/facebook/react/uimanager/f;->m:Z

    .line 370
    if-nez v0, :cond_1

    .line 20306
    iget-object v0, p1, Lcom/facebook/react/uimanager/f;->n:Lcom/facebook/react/uimanager/f;

    .line 370
    if-eqz v0, :cond_1

    .line 21214
    iget v3, p1, Lcom/facebook/react/uimanager/f;->h:I

    .line 372
    iget-object v1, p0, Lcom/facebook/react/uimanager/al;->a:Lcom/facebook/react/uimanager/ak;

    .line 21306
    iget-object v0, p1, Lcom/facebook/react/uimanager/f;->n:Lcom/facebook/react/uimanager/f;

    .line 22214
    iget v2, v0, Lcom/facebook/react/uimanager/f;->h:I

    .line 372
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/f;->t()I

    move-result v6

    invoke-virtual {p1}, Lcom/facebook/react/uimanager/f;->u()I

    move-result v7

    .line 22661
    iget-object v8, v1, Lcom/facebook/react/uimanager/ak;->i:Ljava/util/ArrayList;

    new-instance v0, Lcom/facebook/react/uimanager/o;

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v7}, Lcom/facebook/react/uimanager/o;-><init>(Lcom/facebook/react/uimanager/ak;IIIIII)V

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 398
    :cond_0
    return-void

    .line 382
    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/f;->a()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 383
    invoke-virtual {p1, v0}, Lcom/facebook/react/uimanager/f;->d(I)Lcom/facebook/react/uimanager/f;

    move-result-object v1

    .line 23214
    iget v2, v1, Lcom/facebook/react/uimanager/f;->h:I

    .line 385
    iget-object v3, p0, Lcom/facebook/react/uimanager/al;->b:Landroid/util/SparseBooleanArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v3

    if-nez v3, :cond_2

    .line 388
    iget-object v3, p0, Lcom/facebook/react/uimanager/al;->b:Landroid/util/SparseBooleanArray;

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v4}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 23378
    invoke-virtual {v1}, Lcom/facebook/react/uimanager/f;->g()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 23385
    invoke-virtual {v1}, Lcom/facebook/react/uimanager/f;->h()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 393
    add-int/2addr v2, p2

    .line 394
    add-int/2addr v3, p3

    .line 396
    invoke-direct {p0, v1, v2, v3}, Lcom/facebook/react/uimanager/al;->a(Lcom/facebook/react/uimanager/f;II)V

    .line 382
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private a(Lcom/facebook/react/uimanager/f;Lcom/facebook/react/uimanager/f;I)V
    .locals 3

    .prologue
    .line 225
    invoke-virtual {p1, p3}, Lcom/facebook/react/uimanager/f;->d(I)Lcom/facebook/react/uimanager/f;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/react/uimanager/f;->a(Lcom/facebook/react/uimanager/f;)I

    move-result v0

    .line 5321
    iget-boolean v1, p1, Lcom/facebook/react/uimanager/f;->m:Z

    .line 6321
    iget-boolean v2, p2, Lcom/facebook/react/uimanager/f;->m:Z

    .line 231
    if-nez v1, :cond_0

    if-nez v2, :cond_0

    .line 232
    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/react/uimanager/al;->e(Lcom/facebook/react/uimanager/f;Lcom/facebook/react/uimanager/f;I)V

    .line 240
    :goto_0
    return-void

    .line 233
    :cond_0
    if-nez v2, :cond_1

    .line 234
    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/react/uimanager/al;->c(Lcom/facebook/react/uimanager/f;Lcom/facebook/react/uimanager/f;I)V

    goto :goto_0

    .line 235
    :cond_1
    if-nez v1, :cond_2

    .line 236
    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/react/uimanager/al;->d(Lcom/facebook/react/uimanager/f;Lcom/facebook/react/uimanager/f;I)V

    goto :goto_0

    .line 238
    :cond_2
    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/react/uimanager/al;->b(Lcom/facebook/react/uimanager/f;Lcom/facebook/react/uimanager/f;I)V

    goto :goto_0
.end method

.method private a(Lcom/facebook/react/uimanager/f;Z)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 247
    .line 7306
    iget-object v2, p1, Lcom/facebook/react/uimanager/f;->n:Lcom/facebook/react/uimanager/f;

    .line 249
    if-eqz v2, :cond_2

    .line 8301
    iget-object v0, v2, Lcom/facebook/react/uimanager/f;->o:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/facebook/c/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8302
    iget-object v0, v2, Lcom/facebook/react/uimanager/f;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v3

    .line 9281
    iget-object v0, v2, Lcom/facebook/react/uimanager/f;->o:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/facebook/c/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9282
    iget-object v0, v2, Lcom/facebook/react/uimanager/f;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/f;

    .line 9283
    iput-object v1, v0, Lcom/facebook/react/uimanager/f;->n:Lcom/facebook/react/uimanager/f;

    .line 253
    iget-object v4, p0, Lcom/facebook/react/uimanager/al;->a:Lcom/facebook/react/uimanager/ak;

    .line 10214
    iget v2, v2, Lcom/facebook/react/uimanager/f;->h:I

    .line 253
    new-array v5, v7, [I

    aput v3, v5, v6

    if-eqz p2, :cond_1

    new-array v0, v7, [I

    .line 11214
    iget v3, p1, Lcom/facebook/react/uimanager/f;->h:I

    .line 253
    aput v3, v0, v6

    :goto_0
    invoke-virtual {v4, v2, v5, v1, v0}, Lcom/facebook/react/uimanager/ak;->a(I[I[Lcom/facebook/react/uimanager/au;[I)V

    .line 263
    :cond_0
    return-void

    :cond_1
    move-object v0, v1

    .line 253
    goto :goto_0

    .line 259
    :cond_2
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/f;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_0

    .line 260
    invoke-virtual {p1, v0}, Lcom/facebook/react/uimanager/f;->d(I)Lcom/facebook/react/uimanager/f;

    move-result-object v1

    invoke-direct {p0, v1, p2}, Lcom/facebook/react/uimanager/al;->a(Lcom/facebook/react/uimanager/f;Z)V

    .line 259
    add-int/lit8 v0, v0, -0x1

    goto :goto_1
.end method

.method static a(Lcom/facebook/react/uimanager/i;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 445
    if-nez p0, :cond_1

    .line 459
    :cond_0
    :goto_0
    return v0

    .line 449
    :cond_1
    const-string v2, "collapsable"

    .line 24046
    iget-object v3, p0, Lcom/facebook/react/uimanager/i;->a:Lcom/facebook/react/bridge/f;

    invoke-interface {v3, v2}, Lcom/facebook/react/bridge/f;->hasKey(Ljava/lang/String;)Z

    move-result v2

    .line 449
    if-eqz v2, :cond_2

    const-string v2, "collapsable"

    invoke-virtual {p0, v2, v0}, Lcom/facebook/react/uimanager/i;->a(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_2

    move v0, v1

    .line 450
    goto :goto_0

    .line 453
    :cond_2
    iget-object v2, p0, Lcom/facebook/react/uimanager/i;->a:Lcom/facebook/react/bridge/f;

    invoke-interface {v2}, Lcom/facebook/react/bridge/f;->a()Lcom/facebook/react/bridge/ReadableMapKeySetIterator;

    move-result-object v2

    .line 454
    :cond_3
    invoke-interface {v2}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 455
    invoke-interface {v2}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/facebook/react/uimanager/cm;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    move v0, v1

    .line 456
    goto :goto_0
.end method

.method private b(Lcom/facebook/react/uimanager/f;Lcom/facebook/react/uimanager/f;I)V
    .locals 2

    .prologue
    .line 269
    :goto_0
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/f;->q()Lcom/facebook/react/uimanager/f;

    move-result-object v0

    .line 273
    if-nez v0, :cond_0

    .line 283
    :goto_1
    return-void

    .line 277
    :cond_0
    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/f;->a(Lcom/facebook/react/uimanager/f;)I

    move-result v1

    add-int/2addr p3, v1

    .line 11321
    iget-boolean v1, v0, Lcom/facebook/react/uimanager/f;->m:Z

    .line 278
    if-eqz v1, :cond_1

    move-object p1, v0

    .line 279
    goto :goto_0

    .line 281
    :cond_1
    invoke-direct {p0, v0, p2, p3}, Lcom/facebook/react/uimanager/al;->d(Lcom/facebook/react/uimanager/f;Lcom/facebook/react/uimanager/f;I)V

    goto :goto_1
.end method

.method private c(Lcom/facebook/react/uimanager/f;Lcom/facebook/react/uimanager/f;I)V
    .locals 2

    .prologue
    .line 289
    :goto_0
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/f;->q()Lcom/facebook/react/uimanager/f;

    move-result-object v0

    .line 293
    if-nez v0, :cond_0

    .line 303
    :goto_1
    return-void

    .line 297
    :cond_0
    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/f;->a(Lcom/facebook/react/uimanager/f;)I

    move-result v1

    add-int/2addr p3, v1

    .line 12321
    iget-boolean v1, v0, Lcom/facebook/react/uimanager/f;->m:Z

    .line 298
    if-eqz v1, :cond_1

    move-object p1, v0

    .line 299
    goto :goto_0

    .line 301
    :cond_1
    invoke-direct {p0, v0, p2, p3}, Lcom/facebook/react/uimanager/al;->e(Lcom/facebook/react/uimanager/f;Lcom/facebook/react/uimanager/f;I)V

    goto :goto_1
.end method

.method private d(Lcom/facebook/react/uimanager/f;Lcom/facebook/react/uimanager/f;I)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 310
    move v0, v1

    .line 311
    :goto_0
    invoke-virtual {p2}, Lcom/facebook/react/uimanager/f;->a()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 312
    invoke-virtual {p2, v0}, Lcom/facebook/react/uimanager/f;->d(I)Lcom/facebook/react/uimanager/f;

    move-result-object v3

    .line 13306
    iget-object v2, v3, Lcom/facebook/react/uimanager/f;->n:Lcom/facebook/react/uimanager/f;

    .line 313
    if-nez v2, :cond_0

    const/4 v2, 0x1

    :goto_1
    invoke-static {v2}, Lcom/facebook/c/a/a;->a(Z)V

    .line 13321
    iget-boolean v2, v3, Lcom/facebook/react/uimanager/f;->m:Z

    .line 315
    if-eqz v2, :cond_1

    .line 317
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/f;->s()I

    move-result v2

    .line 318
    invoke-direct {p0, p1, v3, p3}, Lcom/facebook/react/uimanager/al;->d(Lcom/facebook/react/uimanager/f;Lcom/facebook/react/uimanager/f;I)V

    .line 322
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/f;->s()I

    move-result v3

    .line 323
    sub-int v2, v3, v2

    add-int/2addr p3, v2

    .line 311
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    .line 313
    goto :goto_1

    .line 325
    :cond_1
    invoke-direct {p0, p1, v3, p3}, Lcom/facebook/react/uimanager/al;->e(Lcom/facebook/react/uimanager/f;Lcom/facebook/react/uimanager/f;I)V

    .line 326
    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    .line 329
    :cond_2
    return-void
.end method

.method private e(Lcom/facebook/react/uimanager/f;Lcom/facebook/react/uimanager/f;I)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 335
    .line 14269
    iget-boolean v0, p1, Lcom/facebook/react/uimanager/f;->m:Z

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/facebook/c/a/a;->a(Z)V

    .line 14270
    iget-boolean v0, p2, Lcom/facebook/react/uimanager/f;->m:Z

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    invoke-static {v0}, Lcom/facebook/c/a/a;->a(Z)V

    .line 14272
    iget-object v0, p1, Lcom/facebook/react/uimanager/f;->o:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 14273
    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x4

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p1, Lcom/facebook/react/uimanager/f;->o:Ljava/util/ArrayList;

    .line 14276
    :cond_0
    iget-object v0, p1, Lcom/facebook/react/uimanager/f;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, p3, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 14277
    iput-object p1, p2, Lcom/facebook/react/uimanager/f;->n:Lcom/facebook/react/uimanager/f;

    .line 336
    iget-object v0, p0, Lcom/facebook/react/uimanager/al;->a:Lcom/facebook/react/uimanager/ak;

    .line 15214
    iget v3, p1, Lcom/facebook/react/uimanager/f;->h:I

    .line 336
    new-array v1, v1, [Lcom/facebook/react/uimanager/au;

    new-instance v4, Lcom/facebook/react/uimanager/au;

    .line 16214
    iget v5, p2, Lcom/facebook/react/uimanager/f;->h:I

    .line 336
    invoke-direct {v4, v5, p3}, Lcom/facebook/react/uimanager/au;-><init>(II)V

    aput-object v4, v1, v2

    invoke-virtual {v0, v3, v6, v1, v6}, Lcom/facebook/react/uimanager/ak;->a(I[I[Lcom/facebook/react/uimanager/au;[I)V

    .line 341
    return-void

    :cond_1
    move v0, v2

    .line 14269
    goto :goto_0

    :cond_2
    move v0, v2

    .line 14270
    goto :goto_1
.end method


# virtual methods
.method final a(Lcom/facebook/react/uimanager/f;)V
    .locals 4

    .prologue
    .line 344
    .line 17214
    iget v0, p1, Lcom/facebook/react/uimanager/f;->h:I

    .line 345
    iget-object v1, p0, Lcom/facebook/react/uimanager/al;->b:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 367
    :goto_0
    return-void

    .line 348
    :cond_0
    iget-object v1, p0, Lcom/facebook/react/uimanager/al;->b:Landroid/util/SparseBooleanArray;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 350
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/f;->q()Lcom/facebook/react/uimanager/f;

    move-result-object v2

    .line 17378
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/f;->g()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 17385
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/f;->h()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 358
    :goto_1
    if-eqz v2, :cond_1

    .line 18321
    iget-boolean v3, v2, Lcom/facebook/react/uimanager/f;->m:Z

    .line 358
    if-eqz v3, :cond_1

    .line 360
    invoke-virtual {v2}, Lcom/facebook/react/uimanager/f;->g()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    add-int/2addr v1, v3

    .line 361
    invoke-virtual {v2}, Lcom/facebook/react/uimanager/f;->h()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    add-int/2addr v0, v3

    .line 363
    invoke-virtual {v2}, Lcom/facebook/react/uimanager/f;->q()Lcom/facebook/react/uimanager/f;

    move-result-object v2

    goto :goto_1

    .line 366
    :cond_1
    invoke-direct {p0, p1, v1, v0}, Lcom/facebook/react/uimanager/al;->a(Lcom/facebook/react/uimanager/f;II)V

    goto :goto_0
.end method

.method public final a(Lcom/facebook/react/uimanager/f;Lcom/facebook/react/bridge/d;)V
    .locals 3

    .prologue
    .line 190
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Lcom/facebook/react/bridge/d;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 191
    iget-object v1, p0, Lcom/facebook/react/uimanager/al;->c:Lcom/facebook/react/uimanager/aw;

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/d;->getInt(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/facebook/react/uimanager/aw;->a(I)Lcom/facebook/react/uimanager/f;

    move-result-object v1

    .line 192
    invoke-direct {p0, p1, v1, v0}, Lcom/facebook/react/uimanager/al;->a(Lcom/facebook/react/uimanager/f;Lcom/facebook/react/uimanager/f;I)V

    .line 190
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 194
    :cond_0
    return-void
.end method

.method public final a(Lcom/facebook/react/uimanager/f;Lcom/facebook/react/uimanager/i;)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 119
    .line 1321
    iget-boolean v0, p1, Lcom/facebook/react/uimanager/f;->m:Z

    .line 119
    if-eqz v0, :cond_1

    invoke-static {p2}, Lcom/facebook/react/uimanager/al;->a(Lcom/facebook/react/uimanager/i;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v2

    .line 120
    :goto_0
    if-eqz v0, :cond_6

    .line 1403
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/f;->q()Lcom/facebook/react/uimanager/f;

    move-result-object v3

    .line 1404
    if-nez v3, :cond_2

    .line 1405
    invoke-virtual {p1, v1}, Lcom/facebook/react/uimanager/f;->a(Z)V

    .line 1406
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 119
    goto :goto_0

    .line 1412
    :cond_2
    invoke-virtual {v3, p1}, Lcom/facebook/react/uimanager/f;->a(Lcom/facebook/r/m;)I

    move-result v4

    .line 1413
    invoke-virtual {v3, v4}, Lcom/facebook/react/uimanager/f;->c(I)Lcom/facebook/react/uimanager/f;

    .line 1414
    invoke-direct {p0, p1, v1}, Lcom/facebook/react/uimanager/al;->a(Lcom/facebook/react/uimanager/f;Z)V

    .line 1416
    invoke-virtual {p1, v1}, Lcom/facebook/react/uimanager/f;->a(Z)V

    .line 1419
    iget-object v5, p0, Lcom/facebook/react/uimanager/al;->a:Lcom/facebook/react/uimanager/ak;

    .line 2222
    iget-object v0, p1, Lcom/facebook/react/uimanager/f;->j:Lcom/facebook/react/uimanager/f;

    invoke-static {v0}, Lcom/facebook/c/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/f;

    .line 1419
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/f;->r()Lcom/facebook/react/uimanager/j;

    move-result-object v0

    .line 3214
    iget v6, p1, Lcom/facebook/react/uimanager/f;->h:I

    .line 1419
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/f;->k()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v0, v6, v7, p2}, Lcom/facebook/react/uimanager/ak;->a(Lcom/facebook/react/uimanager/j;ILjava/lang/String;Lcom/facebook/react/uimanager/i;)V

    .line 1426
    invoke-virtual {v3, p1, v4}, Lcom/facebook/react/uimanager/f;->a(Lcom/facebook/r/m;I)V

    .line 1427
    invoke-direct {p0, v3, p1, v4}, Lcom/facebook/react/uimanager/al;->a(Lcom/facebook/react/uimanager/f;Lcom/facebook/react/uimanager/f;I)V

    move v0, v1

    .line 1428
    :goto_2
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/f;->a()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 1429
    invoke-virtual {p1, v0}, Lcom/facebook/react/uimanager/f;->d(I)Lcom/facebook/react/uimanager/f;

    move-result-object v3

    invoke-direct {p0, p1, v3, v0}, Lcom/facebook/react/uimanager/al;->a(Lcom/facebook/react/uimanager/f;Lcom/facebook/react/uimanager/f;I)V

    .line 1428
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1436
    :cond_3
    iget-object v0, p0, Lcom/facebook/react/uimanager/al;->b:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v0

    if-nez v0, :cond_4

    move v0, v2

    :goto_3
    invoke-static {v0}, Lcom/facebook/c/a/a;->a(Z)V

    .line 1437
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/al;->a(Lcom/facebook/react/uimanager/f;)V

    .line 1438
    :goto_4
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/f;->a()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 1439
    invoke-virtual {p1, v1}, Lcom/facebook/react/uimanager/f;->d(I)Lcom/facebook/react/uimanager/f;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/al;->a(Lcom/facebook/react/uimanager/f;)V

    .line 1438
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_4
    move v0, v1

    .line 1436
    goto :goto_3

    .line 1441
    :cond_5
    iget-object v0, p0, Lcom/facebook/react/uimanager/al;->b:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    goto :goto_1

    .line 3321
    :cond_6
    iget-boolean v0, p1, Lcom/facebook/react/uimanager/f;->m:Z

    .line 122
    if-nez v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/facebook/react/uimanager/al;->a:Lcom/facebook/react/uimanager/ak;

    .line 4214
    iget v2, p1, Lcom/facebook/react/uimanager/f;->h:I

    .line 4651
    iget-object v3, v0, Lcom/facebook/react/uimanager/ak;->i:Ljava/util/ArrayList;

    new-instance v4, Lcom/facebook/react/uimanager/n;

    invoke-direct {v4, v0, v2, p2, v1}, Lcom/facebook/react/uimanager/n;-><init>(Lcom/facebook/react/uimanager/ak;ILcom/facebook/react/uimanager/i;B)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public final a(Lcom/facebook/react/uimanager/f;[I[Lcom/facebook/react/uimanager/au;[I)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 155
    move v0, v1

    :goto_0
    array-length v2, p2

    if-ge v0, v2, :cond_1

    .line 156
    aget v3, p2, v0

    move v2, v1

    .line 158
    :goto_1
    array-length v4, p4

    if-ge v2, v4, :cond_3

    .line 159
    aget v4, p4, v2

    if-ne v4, v3, :cond_0

    .line 160
    const/4 v2, 0x1

    .line 164
    :goto_2
    iget-object v4, p0, Lcom/facebook/react/uimanager/al;->c:Lcom/facebook/react/uimanager/aw;

    invoke-virtual {v4, v3}, Lcom/facebook/react/uimanager/aw;->a(I)Lcom/facebook/react/uimanager/f;

    move-result-object v3

    .line 165
    invoke-direct {p0, v3, v2}, Lcom/facebook/react/uimanager/al;->a(Lcom/facebook/react/uimanager/f;Z)V

    .line 155
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 158
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 168
    :cond_1
    :goto_3
    array-length v0, p3

    if-ge v1, v0, :cond_2

    .line 169
    aget-object v0, p3, v1

    .line 170
    iget-object v2, p0, Lcom/facebook/react/uimanager/al;->c:Lcom/facebook/react/uimanager/aw;

    iget v3, v0, Lcom/facebook/react/uimanager/au;->b:I

    invoke-virtual {v2, v3}, Lcom/facebook/react/uimanager/aw;->a(I)Lcom/facebook/react/uimanager/f;

    move-result-object v2

    .line 171
    iget v0, v0, Lcom/facebook/react/uimanager/au;->c:I

    invoke-direct {p0, p1, v2, v0}, Lcom/facebook/react/uimanager/al;->a(Lcom/facebook/react/uimanager/f;Lcom/facebook/react/uimanager/f;I)V

    .line 168
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 173
    :cond_2
    return-void

    :cond_3
    move v2, v1

    goto :goto_2
.end method
