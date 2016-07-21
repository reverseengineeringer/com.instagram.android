.class public final Lcom/instagram/common/e/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field a:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field public b:I

.field private c:Lcom/instagram/common/e/f;

.field private d:Lcom/instagram/common/e/g;

.field private final e:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lcom/instagram/common/e/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Lcom/instagram/common/e/f",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 66
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/common/e/h;-><init>(Ljava/lang/Class;Lcom/instagram/common/e/f;B)V

    .line 67
    return-void
.end method

.method private constructor <init>(Ljava/lang/Class;Lcom/instagram/common/e/f;B)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Lcom/instagram/common/e/f",
            "<TT;>;B)V"
        }
    .end annotation

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput-object p1, p0, Lcom/instagram/common/e/h;->e:Ljava/lang/Class;

    .line 78
    const/16 v0, 0xa

    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/instagram/common/e/h;->a:[Ljava/lang/Object;

    .line 79
    iput-object p2, p0, Lcom/instagram/common/e/h;->c:Lcom/instagram/common/e/f;

    .line 80
    const/4 v0, 0x0

    iput v0, p0, Lcom/instagram/common/e/h;->b:I

    .line 81
    return-void
.end method

.method private a(IZ)V
    .locals 4

    .prologue
    .line 231
    iget-object v0, p0, Lcom/instagram/common/e/h;->a:[Ljava/lang/Object;

    add-int/lit8 v1, p1, 0x1

    iget-object v2, p0, Lcom/instagram/common/e/h;->a:[Ljava/lang/Object;

    iget v3, p0, Lcom/instagram/common/e/h;->b:I

    sub-int/2addr v3, p1

    add-int/lit8 v3, v3, -0x1

    invoke-static {v0, v1, v2, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 232
    iget v0, p0, Lcom/instagram/common/e/h;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/instagram/common/e/h;->b:I

    .line 233
    iget-object v0, p0, Lcom/instagram/common/e/h;->a:[Ljava/lang/Object;

    iget v1, p0, Lcom/instagram/common/e/h;->b:I

    const/4 v2, 0x0

    aput-object v2, v0, v1

    .line 234
    if-eqz p2, :cond_0

    .line 235
    iget-object v0, p0, Lcom/instagram/common/e/h;->c:Lcom/instagram/common/e/f;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/instagram/common/e/f;->b(II)V

    .line 237
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .prologue
    .line 117
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/instagram/common/e/h;->a(Ljava/lang/Object;Z)I

    move-result v0

    return v0
.end method

.method public final a(Ljava/lang/Object;I)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)I"
        }
    .end annotation

    .prologue
    const/4 v7, 0x1

    const/4 v2, -0x1

    .line 350
    const/4 v1, 0x0

    .line 351
    iget v0, p0, Lcom/instagram/common/e/h;->b:I

    move v4, v0

    .line 352
    :goto_0
    if-ge v1, v4, :cond_9

    .line 353
    add-int v0, v1, v4

    div-int/lit8 v0, v0, 0x2

    .line 354
    iget-object v3, p0, Lcom/instagram/common/e/h;->a:[Ljava/lang/Object;

    aget-object v3, v3, v0

    .line 355
    iget-object v5, p0, Lcom/instagram/common/e/h;->c:Lcom/instagram/common/e/f;

    invoke-virtual {v5, v3, p1}, Lcom/instagram/common/e/f;->a(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    .line 356
    if-gez v5, :cond_0

    .line 357
    add-int/lit8 v1, v0, 0x1

    goto :goto_0

    .line 358
    :cond_0
    if-nez v5, :cond_8

    .line 359
    iget-object v5, p0, Lcom/instagram/common/e/h;->c:Lcom/instagram/common/e/f;

    invoke-virtual {v5, v3, p1}, Lcom/instagram/common/e/f;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 373
    :cond_1
    :goto_1
    return v0

    .line 3378
    :cond_2
    add-int/lit8 v3, v0, -0x1

    :goto_2
    if-lt v3, v1, :cond_5

    .line 3379
    iget-object v5, p0, Lcom/instagram/common/e/h;->a:[Ljava/lang/Object;

    aget-object v5, v5, v3

    .line 3380
    iget-object v6, p0, Lcom/instagram/common/e/h;->c:Lcom/instagram/common/e/f;

    invoke-virtual {v6, v5, p1}, Lcom/instagram/common/e/f;->a(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v6

    .line 3381
    if-nez v6, :cond_5

    .line 3384
    iget-object v6, p0, Lcom/instagram/common/e/h;->c:Lcom/instagram/common/e/f;

    invoke-virtual {v6, v5, p1}, Lcom/instagram/common/e/f;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    move v1, v3

    .line 363
    :cond_3
    :goto_3
    if-ne p2, v7, :cond_7

    .line 364
    if-eq v1, v2, :cond_1

    move v0, v1

    goto :goto_1

    .line 3378
    :cond_4
    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    .line 3388
    :cond_5
    add-int/lit8 v1, v0, 0x1

    :goto_4
    if-ge v1, v4, :cond_6

    .line 3389
    iget-object v3, p0, Lcom/instagram/common/e/h;->a:[Ljava/lang/Object;

    aget-object v3, v3, v1

    .line 3390
    iget-object v5, p0, Lcom/instagram/common/e/h;->c:Lcom/instagram/common/e/f;

    invoke-virtual {v5, v3, p1}, Lcom/instagram/common/e/f;->a(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    .line 3391
    if-nez v5, :cond_6

    .line 3394
    iget-object v5, p0, Lcom/instagram/common/e/h;->c:Lcom/instagram/common/e/f;

    invoke-virtual {v5, v3, p1}, Lcom/instagram/common/e/f;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 3388
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_6
    move v1, v2

    .line 3398
    goto :goto_3

    :cond_7
    move v0, v1

    .line 366
    goto :goto_1

    :cond_8
    move v4, v0

    .line 372
    goto :goto_0

    .line 373
    :cond_9
    if-ne p2, v7, :cond_a

    move v0, v1

    goto :goto_1

    :cond_a
    move v0, v2

    goto :goto_1
.end method

.method public final a(Ljava/lang/Object;Z)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)I"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 175
    invoke-virtual {p0, p1, v5}, Lcom/instagram/common/e/h;->a(Ljava/lang/Object;I)I

    move-result v0

    .line 176
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    move v1, v2

    .line 2402
    :goto_0
    iget v0, p0, Lcom/instagram/common/e/h;->b:I

    if-le v1, v0, :cond_2

    .line 2403
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "cannot add item to "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " because size is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/instagram/common/e/h;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 178
    :cond_0
    iget v1, p0, Lcom/instagram/common/e/h;->b:I

    if-ge v0, v1, :cond_5

    .line 179
    iget-object v1, p0, Lcom/instagram/common/e/h;->a:[Ljava/lang/Object;

    aget-object v1, v1, v0

    .line 180
    iget-object v3, p0, Lcom/instagram/common/e/h;->c:Lcom/instagram/common/e/f;

    invoke-virtual {v3, v1, p1}, Lcom/instagram/common/e/f;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 181
    iget-object v2, p0, Lcom/instagram/common/e/h;->c:Lcom/instagram/common/e/f;

    invoke-virtual {v2, v1, p1}, Lcom/instagram/common/e/f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 183
    iget-object v1, p0, Lcom/instagram/common/e/h;->a:[Ljava/lang/Object;

    aput-object p1, v1, v0

    .line 196
    :goto_1
    return v0

    .line 186
    :cond_1
    iget-object v1, p0, Lcom/instagram/common/e/h;->a:[Ljava/lang/Object;

    aput-object p1, v1, v0

    .line 187
    iget-object v1, p0, Lcom/instagram/common/e/h;->c:Lcom/instagram/common/e/f;

    invoke-virtual {v1, v0, v5}, Lcom/instagram/common/e/f;->d(II)V

    goto :goto_1

    .line 2406
    :cond_2
    iget v0, p0, Lcom/instagram/common/e/h;->b:I

    iget-object v3, p0, Lcom/instagram/common/e/h;->a:[Ljava/lang/Object;

    array-length v3, v3

    if-ne v0, v3, :cond_4

    .line 2408
    iget-object v0, p0, Lcom/instagram/common/e/h;->e:Ljava/lang/Class;

    iget-object v3, p0, Lcom/instagram/common/e/h;->a:[Ljava/lang/Object;

    array-length v3, v3

    add-int/lit8 v3, v3, 0xa

    invoke-static {v0, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 2409
    iget-object v3, p0, Lcom/instagram/common/e/h;->a:[Ljava/lang/Object;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2410
    aput-object p1, v0, v1

    .line 2411
    iget-object v2, p0, Lcom/instagram/common/e/h;->a:[Ljava/lang/Object;

    add-int/lit8 v3, v1, 0x1

    iget v4, p0, Lcom/instagram/common/e/h;->b:I

    sub-int/2addr v4, v1

    invoke-static {v2, v1, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2412
    iput-object v0, p0, Lcom/instagram/common/e/h;->a:[Ljava/lang/Object;

    .line 2418
    :goto_2
    iget v0, p0, Lcom/instagram/common/e/h;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/instagram/common/e/h;->b:I

    .line 193
    if-eqz p2, :cond_3

    .line 194
    iget-object v0, p0, Lcom/instagram/common/e/h;->c:Lcom/instagram/common/e/f;

    invoke-virtual {v0, v1, v5}, Lcom/instagram/common/e/f;->a(II)V

    :cond_3
    move v0, v1

    .line 196
    goto :goto_1

    .line 2415
    :cond_4
    iget-object v0, p0, Lcom/instagram/common/e/h;->a:[Ljava/lang/Object;

    iget-object v2, p0, Lcom/instagram/common/e/h;->a:[Ljava/lang/Object;

    add-int/lit8 v3, v1, 0x1

    iget v4, p0, Lcom/instagram/common/e/h;->b:I

    sub-int/2addr v4, v1

    invoke-static {v0, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2416
    iget-object v0, p0, Lcom/instagram/common/e/h;->a:[Ljava/lang/Object;

    aput-object p1, v0, v1

    goto :goto_2

    :cond_5
    move v1, v0

    goto/16 :goto_0
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 153
    iget-object v0, p0, Lcom/instagram/common/e/h;->c:Lcom/instagram/common/e/f;

    instance-of v0, v0, Lcom/instagram/common/e/g;

    if-eqz v0, :cond_0

    .line 160
    :goto_0
    return-void

    .line 156
    :cond_0
    iget-object v0, p0, Lcom/instagram/common/e/h;->d:Lcom/instagram/common/e/g;

    if-nez v0, :cond_1

    .line 157
    new-instance v0, Lcom/instagram/common/e/g;

    iget-object v1, p0, Lcom/instagram/common/e/h;->c:Lcom/instagram/common/e/f;

    invoke-direct {v0, v1}, Lcom/instagram/common/e/g;-><init>(Lcom/instagram/common/e/f;)V

    iput-object v0, p0, Lcom/instagram/common/e/h;->d:Lcom/instagram/common/e/g;

    .line 159
    :cond_1
    iget-object v0, p0, Lcom/instagram/common/e/h;->d:Lcom/instagram/common/e/g;

    iput-object v0, p0, Lcom/instagram/common/e/h;->c:Lcom/instagram/common/e/f;

    goto :goto_0
.end method

.method public final a(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 314
    invoke-virtual {p0, p1}, Lcom/instagram/common/e/h;->b(I)Ljava/lang/Object;

    move-result-object v0

    .line 315
    invoke-direct {p0, p1, v1}, Lcom/instagram/common/e/h;->a(IZ)V

    .line 316
    invoke-virtual {p0, v0, v1}, Lcom/instagram/common/e/h;->a(Ljava/lang/Object;Z)I

    move-result v0

    .line 317
    if-eq p1, v0, :cond_0

    .line 318
    iget-object v1, p0, Lcom/instagram/common/e/h;->c:Lcom/instagram/common/e/f;

    invoke-virtual {v1, p1, v0}, Lcom/instagram/common/e/f;->c(II)V

    .line 320
    :cond_0
    return-void
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 260
    invoke-virtual {p0, p1}, Lcom/instagram/common/e/h;->b(I)Ljava/lang/Object;

    move-result-object v3

    .line 262
    if-eq v3, p2, :cond_0

    iget-object v0, p0, Lcom/instagram/common/e/h;->c:Lcom/instagram/common/e/f;

    invoke-virtual {v0, v3, p2}, Lcom/instagram/common/e/f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    move v0, v2

    .line 263
    :goto_0
    if-eq v3, p2, :cond_3

    .line 265
    iget-object v4, p0, Lcom/instagram/common/e/h;->c:Lcom/instagram/common/e/f;

    invoke-virtual {v4, v3, p2}, Lcom/instagram/common/e/f;->a(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    .line 266
    if-nez v3, :cond_3

    .line 267
    iget-object v1, p0, Lcom/instagram/common/e/h;->a:[Ljava/lang/Object;

    aput-object p2, v1, p1

    .line 268
    if-eqz v0, :cond_1

    .line 269
    iget-object v0, p0, Lcom/instagram/common/e/h;->c:Lcom/instagram/common/e/f;

    invoke-virtual {v0, p1, v2}, Lcom/instagram/common/e/f;->d(II)V

    .line 283
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v1

    .line 262
    goto :goto_0

    .line 274
    :cond_3
    if-eqz v0, :cond_4

    .line 275
    iget-object v0, p0, Lcom/instagram/common/e/h;->c:Lcom/instagram/common/e/f;

    invoke-virtual {v0, p1, v2}, Lcom/instagram/common/e/f;->d(II)V

    .line 278
    :cond_4
    invoke-direct {p0, p1, v1}, Lcom/instagram/common/e/h;->a(IZ)V

    .line 279
    invoke-virtual {p0, p2, v1}, Lcom/instagram/common/e/h;->a(Ljava/lang/Object;Z)I

    move-result v0

    .line 280
    if-eq p1, v0, :cond_1

    .line 281
    iget-object v1, p0, Lcom/instagram/common/e/h;->c:Lcom/instagram/common/e/f;

    invoke-virtual {v1, p1, v0}, Lcom/instagram/common/e/f;->c(II)V

    goto :goto_1
.end method

.method public final b(I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .prologue
    .line 331
    iget v0, p0, Lcom/instagram/common/e/h;->b:I

    if-ge p1, v0, :cond_0

    if-gez p1, :cond_1

    .line 332
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Asked to get item at "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " but size is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/instagram/common/e/h;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 335
    :cond_1
    iget-object v0, p0, Lcom/instagram/common/e/h;->a:[Ljava/lang/Object;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 166
    iget-object v0, p0, Lcom/instagram/common/e/h;->c:Lcom/instagram/common/e/f;

    instance-of v0, v0, Lcom/instagram/common/e/g;

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/instagram/common/e/h;->c:Lcom/instagram/common/e/f;

    check-cast v0, Lcom/instagram/common/e/g;

    invoke-virtual {v0}, Lcom/instagram/common/e/g;->a()V

    .line 169
    :cond_0
    iget-object v0, p0, Lcom/instagram/common/e/h;->c:Lcom/instagram/common/e/f;

    iget-object v1, p0, Lcom/instagram/common/e/h;->d:Lcom/instagram/common/e/g;

    if-ne v0, v1, :cond_1

    .line 170
    iget-object v0, p0, Lcom/instagram/common/e/h;->d:Lcom/instagram/common/e/g;

    .line 1522
    iget-object v0, v0, Lcom/instagram/common/e/g;->a:Lcom/instagram/common/e/f;

    .line 170
    iput-object v0, p0, Lcom/instagram/common/e/h;->c:Lcom/instagram/common/e/f;

    .line 172
    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 206
    .line 3222
    const/4 v1, 0x2

    invoke-virtual {p0, p1, v1}, Lcom/instagram/common/e/h;->a(Ljava/lang/Object;I)I

    move-result v1

    .line 3223
    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 3224
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 3226
    :cond_0
    invoke-direct {p0, v1, v0}, Lcom/instagram/common/e/h;->a(IZ)V

    goto :goto_0
.end method

.method public final c(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .prologue
    .line 346
    const/4 v0, 0x4

    invoke-virtual {p0, p1, v0}, Lcom/instagram/common/e/h;->a(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
