.class public final Lcom/facebook/android/maps/a/ae;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lcom/facebook/android/maps/model/k;

.field public b:Lcom/facebook/android/maps/model/k;

.field public c:I

.field public d:I

.field public e:I

.field private f:Lcom/facebook/android/maps/model/k;

.field private g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput v0, p0, Lcom/facebook/android/maps/a/ae;->c:I

    .line 80
    iput v0, p0, Lcom/facebook/android/maps/a/ae;->d:I

    .line 89
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/android/maps/a/ae;->e:I

    .line 98
    invoke-virtual {p0}, Lcom/facebook/android/maps/a/ae;->a()V

    .line 99
    return-void
.end method

.method private static a(IIII)I
    .locals 2

    .prologue
    .line 409
    sub-int v0, p2, p3

    add-int/lit8 v0, v0, -0x1

    .line 410
    shr-int v1, p0, v0

    and-int/lit8 v1, v1, 0x1

    .line 411
    shr-int v0, p1, v0

    and-int/lit8 v0, v0, 0x1

    .line 412
    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    return v0
.end method

.method private a(Lcom/facebook/android/maps/model/k;I)Ljava/lang/String;
    .locals 8

    .prologue
    .line 486
    if-gez p2, :cond_1

    .line 487
    const-string v0, "<snip>"

    .line 499
    :cond_0
    :goto_0
    return-object v0

    .line 490
    :cond_1
    if-nez p1, :cond_2

    .line 491
    const-string v0, "\n{x}"

    goto :goto_0

    .line 494
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/facebook/android/maps/model/k;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 495
    iget-object v3, p1, Lcom/facebook/android/maps/model/k;->j:[Lcom/facebook/android/maps/model/k;

    array-length v4, v3

    const/4 v0, 0x0

    move v7, v0

    move-object v0, v1

    move v1, v7

    :goto_1
    if-ge v1, v4, :cond_0

    aget-object v2, v3, v1

    .line 496
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    add-int/lit8 v5, p2, -0x1

    invoke-direct {p0, v2, v5}, Lcom/facebook/android/maps/a/ae;->a(Lcom/facebook/android/maps/model/k;I)Ljava/lang/String;

    move-result-object v2

    const-string v5, "\n"

    const-string v6, "\n-"

    invoke-virtual {v2, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 495
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move-object v0, v2

    goto :goto_1
.end method

.method private b(Lcom/facebook/android/maps/model/k;)V
    .locals 1

    .prologue
    .line 437
    if-nez p1, :cond_0

    .line 446
    :goto_0
    return-void

    .line 441
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/android/maps/a/ae;->c(Lcom/facebook/android/maps/model/k;)V

    .line 443
    iget-object v0, p0, Lcom/facebook/android/maps/a/ae;->a:Lcom/facebook/android/maps/model/k;

    iput-object p1, v0, Lcom/facebook/android/maps/model/k;->k:Lcom/facebook/android/maps/model/k;

    .line 444
    iget-object v0, p0, Lcom/facebook/android/maps/a/ae;->a:Lcom/facebook/android/maps/model/k;

    iput-object v0, p1, Lcom/facebook/android/maps/model/k;->l:Lcom/facebook/android/maps/model/k;

    .line 445
    iput-object p1, p0, Lcom/facebook/android/maps/a/ae;->a:Lcom/facebook/android/maps/model/k;

    goto :goto_0
.end method

.method private c(Lcom/facebook/android/maps/model/k;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 454
    iget-object v0, p0, Lcom/facebook/android/maps/a/ae;->b:Lcom/facebook/android/maps/model/k;

    if-ne p1, v0, :cond_0

    .line 455
    iget-object v0, p1, Lcom/facebook/android/maps/model/k;->k:Lcom/facebook/android/maps/model/k;

    iput-object v0, p0, Lcom/facebook/android/maps/a/ae;->b:Lcom/facebook/android/maps/model/k;

    .line 458
    :cond_0
    iget-object v0, p0, Lcom/facebook/android/maps/a/ae;->a:Lcom/facebook/android/maps/model/k;

    if-ne p1, v0, :cond_1

    .line 459
    iget-object v0, p1, Lcom/facebook/android/maps/model/k;->l:Lcom/facebook/android/maps/model/k;

    iput-object v0, p0, Lcom/facebook/android/maps/a/ae;->a:Lcom/facebook/android/maps/model/k;

    .line 462
    :cond_1
    iget-object v0, p1, Lcom/facebook/android/maps/model/k;->k:Lcom/facebook/android/maps/model/k;

    if-eqz v0, :cond_2

    .line 463
    iget-object v0, p1, Lcom/facebook/android/maps/model/k;->k:Lcom/facebook/android/maps/model/k;

    iget-object v1, p1, Lcom/facebook/android/maps/model/k;->l:Lcom/facebook/android/maps/model/k;

    iput-object v1, v0, Lcom/facebook/android/maps/model/k;->l:Lcom/facebook/android/maps/model/k;

    .line 466
    :cond_2
    iget-object v0, p1, Lcom/facebook/android/maps/model/k;->l:Lcom/facebook/android/maps/model/k;

    if-eqz v0, :cond_3

    .line 467
    iget-object v0, p1, Lcom/facebook/android/maps/model/k;->l:Lcom/facebook/android/maps/model/k;

    iget-object v1, p1, Lcom/facebook/android/maps/model/k;->k:Lcom/facebook/android/maps/model/k;

    iput-object v1, v0, Lcom/facebook/android/maps/model/k;->k:Lcom/facebook/android/maps/model/k;

    .line 470
    :cond_3
    iput-object v2, p1, Lcom/facebook/android/maps/model/k;->k:Lcom/facebook/android/maps/model/k;

    .line 471
    iput-object v2, p1, Lcom/facebook/android/maps/model/k;->l:Lcom/facebook/android/maps/model/k;

    .line 472
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 102
    invoke-static {}, Lcom/facebook/android/maps/model/k;->a()Lcom/facebook/android/maps/model/k;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/android/maps/a/ae;->f:Lcom/facebook/android/maps/model/k;

    .line 103
    iget-object v0, p0, Lcom/facebook/android/maps/a/ae;->f:Lcom/facebook/android/maps/model/k;

    invoke-virtual {v0, v1, v1, v1}, Lcom/facebook/android/maps/model/k;->a(III)Lcom/facebook/android/maps/model/k;

    .line 104
    iget-object v0, p0, Lcom/facebook/android/maps/a/ae;->f:Lcom/facebook/android/maps/model/k;

    iput-object v0, p0, Lcom/facebook/android/maps/a/ae;->b:Lcom/facebook/android/maps/model/k;

    .line 105
    iget-object v0, p0, Lcom/facebook/android/maps/a/ae;->f:Lcom/facebook/android/maps/model/k;

    iput-object v0, p0, Lcom/facebook/android/maps/a/ae;->a:Lcom/facebook/android/maps/model/k;

    .line 106
    iput v1, p0, Lcom/facebook/android/maps/a/ae;->g:I

    .line 107
    return-void
.end method

.method public final a(IIILcom/facebook/android/maps/a/an;)V
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v1, 0x0

    .line 256
    invoke-virtual {p4}, Lcom/facebook/android/maps/a/an;->a()V

    .line 257
    iput p1, p4, Lcom/facebook/android/maps/a/an;->f:I

    .line 258
    iput p2, p4, Lcom/facebook/android/maps/a/an;->g:I

    .line 259
    iput p3, p4, Lcom/facebook/android/maps/a/an;->h:I

    .line 262
    iget-object v0, p0, Lcom/facebook/android/maps/a/ae;->f:Lcom/facebook/android/maps/model/k;

    .line 264
    :goto_0
    iget v2, v0, Lcom/facebook/android/maps/model/k;->f:I

    if-ge v2, p3, :cond_1

    .line 3224
    iget-object v2, v0, Lcom/facebook/android/maps/model/k;->e:Landroid/graphics/Bitmap;

    .line 265
    if-eqz v2, :cond_0

    .line 267
    iput-object v0, p4, Lcom/facebook/android/maps/a/an;->c:Lcom/facebook/android/maps/model/k;

    .line 270
    :cond_0
    iget v2, v0, Lcom/facebook/android/maps/model/k;->f:I

    invoke-static {p1, p2, p3, v2}, Lcom/facebook/android/maps/a/ae;->a(IIII)I

    move-result v2

    .line 271
    iget-object v3, v0, Lcom/facebook/android/maps/model/k;->j:[Lcom/facebook/android/maps/model/k;

    aget-object v3, v3, v2

    if-eqz v3, :cond_1

    .line 274
    iget-object v0, v0, Lcom/facebook/android/maps/model/k;->j:[Lcom/facebook/android/maps/model/k;

    aget-object v0, v0, v2

    goto :goto_0

    .line 278
    :cond_1
    iget v2, v0, Lcom/facebook/android/maps/model/k;->f:I

    if-ne v2, p3, :cond_2

    iget v2, v0, Lcom/facebook/android/maps/model/k;->g:I

    if-ne v2, p1, :cond_2

    iget v2, v0, Lcom/facebook/android/maps/model/k;->h:I

    if-ne v2, p2, :cond_2

    .line 4224
    iget-object v2, v0, Lcom/facebook/android/maps/model/k;->e:Landroid/graphics/Bitmap;

    .line 279
    if-eqz v2, :cond_4

    .line 280
    iput-object v0, p4, Lcom/facebook/android/maps/a/an;->b:Lcom/facebook/android/maps/model/k;

    .line 290
    :cond_2
    iget-object v0, p4, Lcom/facebook/android/maps/a/an;->b:Lcom/facebook/android/maps/model/k;

    if-eqz v0, :cond_5

    .line 291
    iget-object v0, p4, Lcom/facebook/android/maps/a/an;->b:Lcom/facebook/android/maps/model/k;

    invoke-direct {p0, v0}, Lcom/facebook/android/maps/a/ae;->b(Lcom/facebook/android/maps/model/k;)V

    .line 295
    :cond_3
    :goto_1
    return-void

    .line 282
    :cond_4
    iget v2, v0, Lcom/facebook/android/maps/model/k;->m:I

    iput v2, p4, Lcom/facebook/android/maps/a/an;->i:I

    .line 283
    iget-object v2, v0, Lcom/facebook/android/maps/model/k;->j:[Lcom/facebook/android/maps/model/k;

    iget-object v3, p4, Lcom/facebook/android/maps/a/an;->d:[Lcom/facebook/android/maps/model/k;

    invoke-static {v2, v1, v3, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 284
    :goto_2
    if-ge v1, v4, :cond_2

    .line 285
    iget-object v2, v0, Lcom/facebook/android/maps/model/k;->j:[Lcom/facebook/android/maps/model/k;

    aget-object v2, v2, v1

    invoke-direct {p0, v2}, Lcom/facebook/android/maps/a/ae;->b(Lcom/facebook/android/maps/model/k;)V

    .line 284
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 292
    :cond_5
    iget-object v0, p4, Lcom/facebook/android/maps/a/an;->c:Lcom/facebook/android/maps/model/k;

    if-eqz v0, :cond_3

    .line 293
    iget-object v0, p4, Lcom/facebook/android/maps/a/an;->c:Lcom/facebook/android/maps/model/k;

    invoke-direct {p0, v0}, Lcom/facebook/android/maps/a/ae;->b(Lcom/facebook/android/maps/model/k;)V

    goto :goto_1
.end method

.method public final a(Lcom/facebook/android/maps/model/k;)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 132
    .line 1224
    iget-object v0, p1, Lcom/facebook/android/maps/model/k;->e:Landroid/graphics/Bitmap;

    .line 132
    if-eqz v0, :cond_0

    .line 133
    iget v0, p0, Lcom/facebook/android/maps/a/ae;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/android/maps/a/ae;->g:I

    .line 136
    :cond_0
    iget-object v1, p0, Lcom/facebook/android/maps/a/ae;->f:Lcom/facebook/android/maps/model/k;

    .line 137
    iget v0, p1, Lcom/facebook/android/maps/model/k;->g:I

    iget v2, p1, Lcom/facebook/android/maps/model/k;->h:I

    iget v4, p1, Lcom/facebook/android/maps/model/k;->f:I

    iget v5, v1, Lcom/facebook/android/maps/model/k;->f:I

    invoke-static {v0, v2, v4, v5}, Lcom/facebook/android/maps/a/ae;->a(IIII)I

    move-result v0

    .line 140
    :goto_0
    iget-object v2, v1, Lcom/facebook/android/maps/model/k;->j:[Lcom/facebook/android/maps/model/k;

    aget-object v2, v2, v0

    if-eqz v2, :cond_2

    iget-object v2, v1, Lcom/facebook/android/maps/model/k;->j:[Lcom/facebook/android/maps/model/k;

    aget-object v2, v2, v0

    .line 1271
    iget v4, p1, Lcom/facebook/android/maps/model/k;->f:I

    iget v5, v2, Lcom/facebook/android/maps/model/k;->f:I

    if-le v4, v5, :cond_1

    .line 1275
    iget v4, p1, Lcom/facebook/android/maps/model/k;->f:I

    iget v5, v2, Lcom/facebook/android/maps/model/k;->f:I

    sub-int/2addr v4, v5

    .line 1276
    iget v5, p1, Lcom/facebook/android/maps/model/k;->g:I

    shr-int/2addr v5, v4

    iget v6, v2, Lcom/facebook/android/maps/model/k;->g:I

    if-ne v5, v6, :cond_1

    iget v5, p1, Lcom/facebook/android/maps/model/k;->h:I

    shr-int v4, v5, v4

    iget v2, v2, Lcom/facebook/android/maps/model/k;->h:I

    if-ne v4, v2, :cond_1

    const/4 v2, 0x1

    .line 140
    :goto_1
    if-eqz v2, :cond_2

    .line 142
    iget-object v1, v1, Lcom/facebook/android/maps/model/k;->j:[Lcom/facebook/android/maps/model/k;

    aget-object v1, v1, v0

    .line 143
    iget v0, p1, Lcom/facebook/android/maps/model/k;->g:I

    iget v2, p1, Lcom/facebook/android/maps/model/k;->h:I

    iget v4, p1, Lcom/facebook/android/maps/model/k;->f:I

    iget v5, v1, Lcom/facebook/android/maps/model/k;->f:I

    invoke-static {v0, v2, v4, v5}, Lcom/facebook/android/maps/a/ae;->a(IIII)I

    move-result v0

    goto :goto_0

    :cond_1
    move v2, v3

    .line 1276
    goto :goto_1

    .line 149
    :cond_2
    iget-object v2, v1, Lcom/facebook/android/maps/model/k;->j:[Lcom/facebook/android/maps/model/k;

    aget-object v7, v2, v0

    .line 153
    if-nez v7, :cond_3

    .line 154
    iget-object v1, v1, Lcom/facebook/android/maps/model/k;->j:[Lcom/facebook/android/maps/model/k;

    aput-object p1, v1, v0

    .line 234
    :goto_2
    invoke-direct {p0, p1}, Lcom/facebook/android/maps/a/ae;->b(Lcom/facebook/android/maps/model/k;)V

    .line 237
    invoke-virtual {p0}, Lcom/facebook/android/maps/a/ae;->b()V

    .line 238
    return-void

    .line 160
    :cond_3
    iget v2, p1, Lcom/facebook/android/maps/model/k;->f:I

    iget v4, v7, Lcom/facebook/android/maps/model/k;->f:I

    if-ge v2, v4, :cond_4

    .line 161
    iget-object v1, v1, Lcom/facebook/android/maps/model/k;->j:[Lcom/facebook/android/maps/model/k;

    aput-object p1, v1, v0

    .line 162
    iget-object v0, p1, Lcom/facebook/android/maps/model/k;->j:[Lcom/facebook/android/maps/model/k;

    iget v1, v7, Lcom/facebook/android/maps/model/k;->g:I

    iget v2, v7, Lcom/facebook/android/maps/model/k;->h:I

    iget v3, v7, Lcom/facebook/android/maps/model/k;->f:I

    iget v4, p1, Lcom/facebook/android/maps/model/k;->f:I

    invoke-static {v1, v2, v3, v4}, Lcom/facebook/android/maps/a/ae;->a(IIII)I

    move-result v1

    aput-object v7, v0, v1

    goto :goto_2

    .line 169
    :cond_4
    iget v2, v7, Lcom/facebook/android/maps/model/k;->f:I

    iget v4, p1, Lcom/facebook/android/maps/model/k;->f:I

    if-ne v2, v4, :cond_6

    iget v2, v7, Lcom/facebook/android/maps/model/k;->g:I

    iget v4, p1, Lcom/facebook/android/maps/model/k;->g:I

    if-ne v2, v4, :cond_6

    iget v2, v7, Lcom/facebook/android/maps/model/k;->h:I

    iget v4, p1, Lcom/facebook/android/maps/model/k;->h:I

    if-ne v2, v4, :cond_6

    .line 172
    invoke-direct {p0, v7}, Lcom/facebook/android/maps/a/ae;->c(Lcom/facebook/android/maps/model/k;)V

    .line 174
    iget-object v2, v7, Lcom/facebook/android/maps/model/k;->j:[Lcom/facebook/android/maps/model/k;

    iget-object v4, p1, Lcom/facebook/android/maps/model/k;->j:[Lcom/facebook/android/maps/model/k;

    const/4 v5, 0x4

    invoke-static {v2, v3, v4, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 175
    iget-object v1, v1, Lcom/facebook/android/maps/model/k;->j:[Lcom/facebook/android/maps/model/k;

    aput-object p1, v1, v0

    .line 2224
    iget-object v0, v7, Lcom/facebook/android/maps/model/k;->e:Landroid/graphics/Bitmap;

    .line 179
    if-eqz v0, :cond_5

    .line 180
    iget v0, p0, Lcom/facebook/android/maps/a/ae;->g:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/facebook/android/maps/a/ae;->g:I

    .line 183
    :cond_5
    invoke-virtual {v7}, Lcom/facebook/android/maps/model/k;->b()V

    goto :goto_2

    .line 199
    :cond_6
    iget v2, p1, Lcom/facebook/android/maps/model/k;->f:I

    iget v3, v7, Lcom/facebook/android/maps/model/k;->f:I

    sub-int/2addr v2, v3

    .line 201
    iget v3, p1, Lcom/facebook/android/maps/model/k;->g:I

    shr-int v6, v3, v2

    .line 202
    iget v3, p1, Lcom/facebook/android/maps/model/k;->h:I

    shr-int v5, v3, v2

    .line 203
    iget v4, v7, Lcom/facebook/android/maps/model/k;->g:I

    .line 204
    iget v3, v7, Lcom/facebook/android/maps/model/k;->h:I

    .line 206
    iget v2, v7, Lcom/facebook/android/maps/model/k;->f:I

    .line 213
    :goto_3
    if-ne v6, v4, :cond_7

    if-eq v5, v3, :cond_8

    .line 214
    :cond_7
    shr-int/lit8 v6, v6, 0x1

    .line 215
    shr-int/lit8 v5, v5, 0x1

    .line 216
    shr-int/lit8 v4, v4, 0x1

    .line 217
    shr-int/lit8 v3, v3, 0x1

    .line 219
    add-int/lit8 v2, v2, -0x1

    goto :goto_3

    .line 222
    :cond_8
    invoke-static {}, Lcom/facebook/android/maps/model/k;->a()Lcom/facebook/android/maps/model/k;

    move-result-object v3

    .line 223
    invoke-virtual {v3, v6, v5, v2}, Lcom/facebook/android/maps/model/k;->a(III)Lcom/facebook/android/maps/model/k;

    .line 225
    iget-object v1, v1, Lcom/facebook/android/maps/model/k;->j:[Lcom/facebook/android/maps/model/k;

    aput-object v3, v1, v0

    .line 226
    iget-object v0, v3, Lcom/facebook/android/maps/model/k;->j:[Lcom/facebook/android/maps/model/k;

    iget v1, v7, Lcom/facebook/android/maps/model/k;->g:I

    iget v4, v7, Lcom/facebook/android/maps/model/k;->h:I

    iget v5, v7, Lcom/facebook/android/maps/model/k;->f:I

    invoke-static {v1, v4, v5, v2}, Lcom/facebook/android/maps/a/ae;->a(IIII)I

    move-result v1

    aput-object v7, v0, v1

    .line 228
    iget-object v0, v3, Lcom/facebook/android/maps/model/k;->j:[Lcom/facebook/android/maps/model/k;

    iget v1, p1, Lcom/facebook/android/maps/model/k;->g:I

    iget v4, p1, Lcom/facebook/android/maps/model/k;->h:I

    iget v5, p1, Lcom/facebook/android/maps/model/k;->f:I

    invoke-static {v1, v4, v5, v2}, Lcom/facebook/android/maps/a/ae;->a(IIII)I

    move-result v1

    aput-object p1, v0, v1

    .line 230
    invoke-direct {p0, v3}, Lcom/facebook/android/maps/a/ae;->b(Lcom/facebook/android/maps/model/k;)V

    goto/16 :goto_2
.end method

.method public final b()V
    .locals 14

    .prologue
    const/4 v13, 0x4

    const/4 v6, -0x1

    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 304
    invoke-static {}, Lcom/facebook/android/maps/a/a/a;->a()J

    move-result-wide v10

    .line 306
    :try_start_0
    iget v0, p0, Lcom/facebook/android/maps/a/ae;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v6, :cond_0

    .line 384
    sget-object v0, Lcom/facebook/android/maps/a/a/a;->f:Lcom/facebook/android/maps/a/a/a;

    invoke-static {}, Lcom/facebook/android/maps/a/a/a;->a()J

    move-result-wide v2

    sub-long/2addr v2, v10

    invoke-virtual {v0, v2, v3}, Lcom/facebook/android/maps/a/a/a;->a(J)V

    .line 386
    :goto_0
    return-void

    .line 310
    :cond_0
    :try_start_1
    iget v0, p0, Lcom/facebook/android/maps/a/ae;->d:I

    iget v1, p0, Lcom/facebook/android/maps/a/ae;->e:I

    sub-int v1, v0, v1

    iget v0, p0, Lcom/facebook/android/maps/a/ae;->c:I

    if-eq v0, v6, :cond_1

    iget v0, p0, Lcom/facebook/android/maps/a/ae;->c:I

    shl-int/lit8 v0, v0, 0x1

    shl-int v0, v3, v0

    :goto_1
    add-int/2addr v1, v0

    .line 313
    iget v0, p0, Lcom/facebook/android/maps/a/ae;->g:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gt v0, v1, :cond_2

    .line 384
    sget-object v0, Lcom/facebook/android/maps/a/a/a;->f:Lcom/facebook/android/maps/a/a/a;

    invoke-static {}, Lcom/facebook/android/maps/a/a/a;->a()J

    move-result-wide v2

    sub-long/2addr v2, v10

    invoke-virtual {v0, v2, v3}, Lcom/facebook/android/maps/a/a/a;->a(J)V

    goto :goto_0

    :cond_1
    move v0, v5

    .line 310
    goto :goto_1

    .line 319
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/facebook/android/maps/a/ae;->b:Lcom/facebook/android/maps/model/k;

    :goto_2
    iget v2, p0, Lcom/facebook/android/maps/a/ae;->g:I

    if-le v2, v1, :cond_4

    if-eqz v0, :cond_4

    .line 5224
    iget-object v2, v0, Lcom/facebook/android/maps/model/k;->e:Landroid/graphics/Bitmap;

    .line 321
    if-eqz v2, :cond_3

    iget v2, v0, Lcom/facebook/android/maps/model/k;->f:I

    iget v4, p0, Lcom/facebook/android/maps/a/ae;->c:I

    if-eq v2, v4, :cond_3

    iget v2, v0, Lcom/facebook/android/maps/model/k;->m:I

    if-nez v2, :cond_3

    .line 324
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/facebook/android/maps/model/k;->a(Landroid/graphics/Bitmap;)V

    .line 325
    iget v2, p0, Lcom/facebook/android/maps/a/ae;->g:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/facebook/android/maps/a/ae;->g:I

    .line 320
    :cond_3
    iget-object v0, v0, Lcom/facebook/android/maps/model/k;->k:Lcom/facebook/android/maps/model/k;

    goto :goto_2

    .line 337
    :cond_4
    iget-object v0, p0, Lcom/facebook/android/maps/a/ae;->b:Lcom/facebook/android/maps/model/k;

    move-object v8, v0

    move v4, v5

    .line 338
    :goto_3
    if-eqz v8, :cond_9

    move v7, v5

    .line 342
    :goto_4
    if-ge v7, v13, :cond_8

    .line 343
    iget-object v0, v8, Lcom/facebook/android/maps/model/k;->j:[Lcom/facebook/android/maps/model/k;

    aget-object v9, v0, v7

    .line 346
    if-eqz v9, :cond_a

    iget v0, v9, Lcom/facebook/android/maps/model/k;->m:I

    if-nez v0, :cond_a

    .line 6224
    iget-object v0, v9, Lcom/facebook/android/maps/model/k;->e:Landroid/graphics/Bitmap;

    .line 346
    if-nez v0, :cond_a

    move v1, v5

    move v0, v6

    move v2, v5

    .line 355
    :goto_5
    if-ge v1, v13, :cond_6

    .line 356
    iget-object v12, v9, Lcom/facebook/android/maps/model/k;->j:[Lcom/facebook/android/maps/model/k;

    aget-object v12, v12, v1

    if-eqz v12, :cond_5

    .line 357
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v0, v1

    .line 355
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 364
    :cond_6
    if-ne v2, v3, :cond_7

    .line 365
    iget-object v1, v8, Lcom/facebook/android/maps/model/k;->j:[Lcom/facebook/android/maps/model/k;

    iget-object v2, v9, Lcom/facebook/android/maps/model/k;->j:[Lcom/facebook/android/maps/model/k;

    aget-object v0, v2, v0

    aput-object v0, v1, v7

    .line 367
    invoke-direct {p0, v9}, Lcom/facebook/android/maps/a/ae;->c(Lcom/facebook/android/maps/model/k;)V

    .line 368
    invoke-virtual {v9}, Lcom/facebook/android/maps/model/k;->b()V

    move v0, v3

    .line 342
    :goto_6
    add-int/lit8 v1, v7, 0x1

    move v7, v1

    move v4, v0

    goto :goto_4

    .line 373
    :cond_7
    if-nez v2, :cond_a

    .line 374
    iget-object v0, v8, Lcom/facebook/android/maps/model/k;->j:[Lcom/facebook/android/maps/model/k;

    const/4 v1, 0x0

    aput-object v1, v0, v7

    .line 376
    invoke-direct {p0, v9}, Lcom/facebook/android/maps/a/ae;->c(Lcom/facebook/android/maps/model/k;)V

    .line 377
    invoke-virtual {v9}, Lcom/facebook/android/maps/model/k;->b()V

    move v0, v3

    goto :goto_6

    .line 339
    :cond_8
    iget-object v0, v8, Lcom/facebook/android/maps/model/k;->k:Lcom/facebook/android/maps/model/k;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v8, v0

    goto :goto_3

    .line 382
    :cond_9
    if-nez v4, :cond_4

    .line 384
    sget-object v0, Lcom/facebook/android/maps/a/a/a;->f:Lcom/facebook/android/maps/a/a/a;

    invoke-static {}, Lcom/facebook/android/maps/a/a/a;->a()J

    move-result-wide v2

    sub-long/2addr v2, v10

    invoke-virtual {v0, v2, v3}, Lcom/facebook/android/maps/a/a/a;->a(J)V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lcom/facebook/android/maps/a/a/a;->f:Lcom/facebook/android/maps/a/a/a;

    invoke-static {}, Lcom/facebook/android/maps/a/a/a;->a()J

    move-result-wide v2

    sub-long/2addr v2, v10

    invoke-virtual {v1, v2, v3}, Lcom/facebook/android/maps/a/a/a;->a(J)V

    throw v0

    :cond_a
    move v0, v4

    goto :goto_6
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 482
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/facebook/android/maps/a/ae;->f:Lcom/facebook/android/maps/model/k;

    const/16 v2, 0xa

    invoke-direct {p0, v1, v2}, Lcom/facebook/android/maps/a/ae;->a(Lcom/facebook/android/maps/model/k;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
