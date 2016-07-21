.class public final Lcom/a/a/a/a/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:[C


# instance fields
.field public final b:Lcom/a/a/a/a/d;

.field public c:[C

.field public d:I

.field public e:I

.field public f:Z

.field public g:I

.field public h:[C

.field public i:I

.field public j:Ljava/lang/String;

.field public k:[C

.field private l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<[C>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x0

    new-array v0, v0, [C

    sput-object v0, Lcom/a/a/a/a/e;->a:[C

    return-void
.end method

.method public constructor <init>(Lcom/a/a/a/a/d;)V
    .locals 1

    .prologue
    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/a/a/a/a/e;->f:Z

    .line 122
    iput-object p1, p0, Lcom/a/a/a/a/e;->b:Lcom/a/a/a/a/d;

    .line 123
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 156
    const/4 v0, -0x1

    iput v0, p0, Lcom/a/a/a/a/e;->d:I

    .line 157
    iput v2, p0, Lcom/a/a/a/a/e;->i:I

    .line 158
    iput v2, p0, Lcom/a/a/a/a/e;->e:I

    .line 160
    iput-object v1, p0, Lcom/a/a/a/a/e;->c:[C

    .line 161
    iput-object v1, p0, Lcom/a/a/a/a/e;->j:Ljava/lang/String;

    .line 162
    iput-object v1, p0, Lcom/a/a/a/a/e;->k:[C

    .line 165
    iget-boolean v0, p0, Lcom/a/a/a/a/e;->f:Z

    if-eqz v0, :cond_0

    .line 166
    invoke-virtual {p0}, Lcom/a/a/a/a/e;->b()V

    .line 168
    :cond_0
    return-void
.end method

.method public final a([CII)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 179
    iput-object v0, p0, Lcom/a/a/a/a/e;->j:Ljava/lang/String;

    .line 180
    iput-object v0, p0, Lcom/a/a/a/a/e;->k:[C

    .line 183
    iput-object p1, p0, Lcom/a/a/a/a/e;->c:[C

    .line 184
    iput p2, p0, Lcom/a/a/a/a/e;->d:I

    .line 185
    iput p3, p0, Lcom/a/a/a/a/e;->e:I

    .line 188
    iget-boolean v0, p0, Lcom/a/a/a/a/e;->f:Z

    if-eqz v0, :cond_0

    .line 189
    invoke-virtual {p0}, Lcom/a/a/a/a/e;->b()V

    .line 191
    :cond_0
    return-void
.end method

.method public final a(I)[C
    .locals 2

    .prologue
    .line 234
    iget-object v0, p0, Lcom/a/a/a/a/e;->b:Lcom/a/a/a/a/d;

    if-eqz v0, :cond_0

    .line 235
    iget-object v0, p0, Lcom/a/a/a/a/e;->b:Lcom/a/a/a/a/d;

    sget-object v1, Lcom/a/a/a/a/c;->c:Lcom/a/a/a/a/c;

    invoke-virtual {v0, v1, p1}, Lcom/a/a/a/a/d;->a(Lcom/a/a/a/a/c;I)[C

    move-result-object v0

    .line 237
    :goto_0
    return-object v0

    :cond_0
    const/16 v0, 0x3e8

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v0, v0, [C

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 242
    iput-boolean v1, p0, Lcom/a/a/a/a/e;->f:Z

    .line 250
    iget-object v0, p0, Lcom/a/a/a/a/e;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 251
    iput v1, p0, Lcom/a/a/a/a/e;->g:I

    iput v1, p0, Lcom/a/a/a/a/e;->i:I

    .line 252
    return-void
.end method

.method public final b(I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 636
    iget v0, p0, Lcom/a/a/a/a/e;->e:I

    .line 637
    iput v5, p0, Lcom/a/a/a/a/e;->e:I

    .line 638
    iget-object v1, p0, Lcom/a/a/a/a/e;->c:[C

    .line 639
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/a/a/a/a/e;->c:[C

    .line 640
    iget v2, p0, Lcom/a/a/a/a/e;->d:I

    .line 641
    const/4 v3, -0x1

    iput v3, p0, Lcom/a/a/a/a/e;->d:I

    .line 644
    add-int v3, v0, p1

    .line 645
    iget-object v4, p0, Lcom/a/a/a/a/e;->h:[C

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/a/a/a/a/e;->h:[C

    array-length v4, v4

    if-le v3, v4, :cond_1

    .line 646
    :cond_0
    invoke-virtual {p0, v3}, Lcom/a/a/a/a/e;->a(I)[C

    move-result-object v3

    iput-object v3, p0, Lcom/a/a/a/a/e;->h:[C

    .line 648
    :cond_1
    if-lez v0, :cond_2

    .line 649
    iget-object v3, p0, Lcom/a/a/a/a/e;->h:[C

    invoke-static {v1, v2, v3, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 651
    :cond_2
    iput v5, p0, Lcom/a/a/a/a/e;->g:I

    .line 652
    iput v0, p0, Lcom/a/a/a/a/e;->i:I

    .line 653
    return-void
.end method

.method public final c()I
    .locals 2

    .prologue
    .line 264
    iget v0, p0, Lcom/a/a/a/a/e;->d:I

    if-ltz v0, :cond_0

    .line 265
    iget v0, p0, Lcom/a/a/a/a/e;->e:I

    .line 274
    :goto_0
    return v0

    .line 267
    :cond_0
    iget-object v0, p0, Lcom/a/a/a/a/e;->k:[C

    if-eqz v0, :cond_1

    .line 268
    iget-object v0, p0, Lcom/a/a/a/a/e;->k:[C

    array-length v0, v0

    goto :goto_0

    .line 270
    :cond_1
    iget-object v0, p0, Lcom/a/a/a/a/e;->j:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 271
    iget-object v0, p0, Lcom/a/a/a/a/e;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_0

    .line 274
    :cond_2
    iget v0, p0, Lcom/a/a/a/a/e;->g:I

    iget v1, p0, Lcom/a/a/a/a/e;->i:I

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method public final c(I)V
    .locals 3

    .prologue
    .line 662
    iget-object v0, p0, Lcom/a/a/a/a/e;->l:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 663
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/a/a/a/a/e;->l:Ljava/util/ArrayList;

    .line 665
    :cond_0
    iget-object v0, p0, Lcom/a/a/a/a/e;->h:[C

    .line 666
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/a/a/a/a/e;->f:Z

    .line 667
    iget-object v1, p0, Lcom/a/a/a/a/e;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 668
    iget v1, p0, Lcom/a/a/a/a/e;->g:I

    array-length v2, v0

    add-int/2addr v1, v2

    iput v1, p0, Lcom/a/a/a/a/e;->g:I

    .line 669
    array-length v1, v0

    .line 671
    shr-int/lit8 v0, v1, 0x1

    .line 672
    if-ge v0, p1, :cond_1

    .line 675
    :goto_0
    const/high16 v0, 0x40000

    add-int/2addr v1, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 5716
    new-array v0, v0, [C

    .line 676
    const/4 v1, 0x0

    iput v1, p0, Lcom/a/a/a/a/e;->i:I

    .line 677
    iput-object v0, p0, Lcom/a/a/a/a/e;->h:[C

    .line 678
    return-void

    :cond_1
    move p1, v0

    goto :goto_0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 283
    iget v0, p0, Lcom/a/a/a/a/e;->d:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/a/a/a/a/e;->d:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()[C
    .locals 1

    .prologue
    .line 306
    iget v0, p0, Lcom/a/a/a/a/e;->d:I

    if-ltz v0, :cond_0

    .line 307
    iget-object v0, p0, Lcom/a/a/a/a/e;->c:[C

    .line 320
    :goto_0
    return-object v0

    .line 309
    :cond_0
    iget-object v0, p0, Lcom/a/a/a/a/e;->k:[C

    if-eqz v0, :cond_1

    .line 310
    iget-object v0, p0, Lcom/a/a/a/a/e;->k:[C

    goto :goto_0

    .line 312
    :cond_1
    iget-object v0, p0, Lcom/a/a/a/a/e;->j:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 313
    iget-object v0, p0, Lcom/a/a/a/a/e;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/a/a/e;->k:[C

    goto :goto_0

    .line 316
    :cond_2
    iget-boolean v0, p0, Lcom/a/a/a/a/e;->f:Z

    if-nez v0, :cond_3

    .line 317
    iget-object v0, p0, Lcom/a/a/a/a/e;->h:[C

    goto :goto_0

    .line 320
    :cond_3
    invoke-virtual {p0}, Lcom/a/a/a/a/e;->g()[C

    move-result-object v0

    goto :goto_0
.end method

.method public final f()Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 331
    iget-object v0, p0, Lcom/a/a/a/a/e;->j:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 333
    iget-object v0, p0, Lcom/a/a/a/a/e;->k:[C

    if-eqz v0, :cond_1

    .line 334
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/a/a/a/a/e;->k:[C

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    iput-object v0, p0, Lcom/a/a/a/a/e;->j:Ljava/lang/String;

    .line 365
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/a/a/a/a/e;->j:Ljava/lang/String;

    :goto_1
    return-object v0

    .line 337
    :cond_1
    iget v0, p0, Lcom/a/a/a/a/e;->d:I

    if-ltz v0, :cond_3

    .line 338
    iget v0, p0, Lcom/a/a/a/a/e;->e:I

    if-gtz v0, :cond_2

    .line 339
    const-string v0, ""

    iput-object v0, p0, Lcom/a/a/a/a/e;->j:Ljava/lang/String;

    goto :goto_1

    .line 341
    :cond_2
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/a/a/a/a/e;->c:[C

    iget v2, p0, Lcom/a/a/a/a/e;->d:I

    iget v3, p0, Lcom/a/a/a/a/e;->e:I

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    iput-object v0, p0, Lcom/a/a/a/a/e;->j:Ljava/lang/String;

    goto :goto_0

    .line 344
    :cond_3
    iget v0, p0, Lcom/a/a/a/a/e;->g:I

    .line 345
    iget v1, p0, Lcom/a/a/a/a/e;->i:I

    .line 347
    if-nez v0, :cond_5

    .line 348
    if-nez v1, :cond_4

    const-string v0, ""

    :goto_2
    iput-object v0, p0, Lcom/a/a/a/a/e;->j:Ljava/lang/String;

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/String;

    iget-object v3, p0, Lcom/a/a/a/a/e;->h:[C

    invoke-direct {v0, v3, v2, v1}, Ljava/lang/String;-><init>([CII)V

    goto :goto_2

    .line 350
    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    add-int/2addr v0, v1

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 352
    iget-object v0, p0, Lcom/a/a/a/a/e;->l:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    .line 353
    iget-object v0, p0, Lcom/a/a/a/a/e;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v1, v2

    :goto_3
    if-ge v1, v4, :cond_6

    .line 354
    iget-object v0, p0, Lcom/a/a/a/a/e;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [C

    .line 355
    array-length v5, v0

    invoke-virtual {v3, v0, v2, v5}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 353
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 359
    :cond_6
    iget-object v0, p0, Lcom/a/a/a/a/e;->h:[C

    iget v1, p0, Lcom/a/a/a/a/e;->i:I

    invoke-virtual {v3, v0, v2, v1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 360
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/a/a/e;->j:Ljava/lang/String;

    goto :goto_0
.end method

.method public final g()[C
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 370
    iget-object v0, p0, Lcom/a/a/a/a/e;->k:[C

    .line 371
    if-nez v0, :cond_0

    .line 1682
    iget-object v0, p0, Lcom/a/a/a/a/e;->j:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 1683
    iget-object v0, p0, Lcom/a/a/a/a/e;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    .line 372
    :goto_0
    iput-object v0, p0, Lcom/a/a/a/a/e;->k:[C

    .line 374
    :cond_0
    return-object v0

    .line 1688
    :cond_1
    iget v0, p0, Lcom/a/a/a/a/e;->d:I

    if-ltz v0, :cond_3

    .line 1689
    iget v0, p0, Lcom/a/a/a/a/e;->e:I

    if-gtz v0, :cond_2

    .line 1690
    sget-object v0, Lcom/a/a/a/a/e;->a:[C

    goto :goto_0

    .line 1692
    :cond_2
    iget v0, p0, Lcom/a/a/a/a/e;->e:I

    .line 1716
    new-array v0, v0, [C

    .line 1693
    iget-object v1, p0, Lcom/a/a/a/a/e;->c:[C

    iget v3, p0, Lcom/a/a/a/a/e;->d:I

    iget v4, p0, Lcom/a/a/a/a/e;->e:I

    invoke-static {v1, v3, v0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 1696
    :cond_3
    invoke-virtual {p0}, Lcom/a/a/a/a/e;->c()I

    move-result v0

    .line 1697
    if-gtz v0, :cond_4

    .line 1698
    sget-object v0, Lcom/a/a/a/a/e;->a:[C

    goto :goto_0

    .line 2716
    :cond_4
    new-array v3, v0, [C

    .line 1702
    iget-object v0, p0, Lcom/a/a/a/a/e;->l:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    .line 1703
    iget-object v0, p0, Lcom/a/a/a/a/e;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v4, v2

    move v1, v2

    :goto_1
    if-ge v4, v5, :cond_5

    .line 1704
    iget-object v0, p0, Lcom/a/a/a/a/e;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [C

    check-cast v0, [C

    .line 1705
    array-length v6, v0

    .line 1706
    invoke-static {v0, v2, v3, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1707
    add-int/2addr v1, v6

    .line 1703
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    :cond_5
    move v0, v1

    .line 1710
    :goto_2
    iget-object v1, p0, Lcom/a/a/a/a/e;->h:[C

    iget v4, p0, Lcom/a/a/a/a/e;->i:I

    invoke-static {v1, v2, v3, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, v3

    goto :goto_0

    :cond_6
    move v0, v2

    goto :goto_2
.end method

.method public final h()D
    .locals 2

    .prologue
    .line 407
    invoke-virtual {p0}, Lcom/a/a/a/a/e;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/a/a/a/c/i;->a(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

.method public final i()[C
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 529
    iget v0, p0, Lcom/a/a/a/a/e;->d:I

    if-ltz v0, :cond_1

    .line 530
    invoke-virtual {p0, v2}, Lcom/a/a/a/a/e;->b(I)V

    .line 540
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/a/a/a/a/e;->h:[C

    return-object v0

    .line 532
    :cond_1
    iget-object v0, p0, Lcom/a/a/a/a/e;->h:[C

    .line 533
    if-nez v0, :cond_2

    .line 534
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/a/a/a/a/e;->a(I)[C

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/a/a/e;->h:[C

    goto :goto_0

    .line 535
    :cond_2
    iget v1, p0, Lcom/a/a/a/a/e;->i:I

    array-length v0, v0

    if-lt v1, v0, :cond_0

    .line 537
    invoke-virtual {p0, v2}, Lcom/a/a/a/a/e;->c(I)V

    goto :goto_0
.end method

.method public final j()[C
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 546
    const/4 v0, -0x1

    iput v0, p0, Lcom/a/a/a/a/e;->d:I

    .line 547
    iput v1, p0, Lcom/a/a/a/a/e;->i:I

    .line 548
    iput v1, p0, Lcom/a/a/a/a/e;->e:I

    .line 550
    iput-object v2, p0, Lcom/a/a/a/a/e;->c:[C

    .line 551
    iput-object v2, p0, Lcom/a/a/a/a/e;->j:Ljava/lang/String;

    .line 552
    iput-object v2, p0, Lcom/a/a/a/a/e;->k:[C

    .line 555
    iget-boolean v0, p0, Lcom/a/a/a/a/e;->f:Z

    if-eqz v0, :cond_0

    .line 556
    invoke-virtual {p0}, Lcom/a/a/a/a/e;->b()V

    .line 558
    :cond_0
    iget-object v0, p0, Lcom/a/a/a/a/e;->h:[C

    .line 559
    if-nez v0, :cond_1

    .line 560
    invoke-virtual {p0, v1}, Lcom/a/a/a/a/e;->a(I)[C

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/a/a/e;->h:[C

    .line 562
    :cond_1
    return-object v0
.end method

.method public final k()[C
    .locals 2

    .prologue
    .line 575
    iget-object v0, p0, Lcom/a/a/a/a/e;->l:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 576
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/a/a/a/a/e;->l:Ljava/util/ArrayList;

    .line 578
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/a/a/a/a/e;->f:Z

    .line 579
    iget-object v0, p0, Lcom/a/a/a/a/e;->l:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/a/a/a/a/e;->h:[C

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 580
    iget-object v0, p0, Lcom/a/a/a/a/e;->h:[C

    array-length v0, v0

    .line 581
    iget v1, p0, Lcom/a/a/a/a/e;->g:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/a/a/a/a/e;->g:I

    .line 583
    shr-int/lit8 v1, v0, 0x1

    add-int/2addr v0, v1

    const/high16 v1, 0x40000

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 3716
    new-array v0, v0, [C

    .line 585
    const/4 v1, 0x0

    iput v1, p0, Lcom/a/a/a/a/e;->i:I

    .line 586
    iput-object v0, p0, Lcom/a/a/a/a/e;->h:[C

    .line 587
    return-object v0
.end method

.method public final l()[C
    .locals 5

    .prologue
    const/high16 v4, 0x40000

    const/4 v3, 0x0

    .line 597
    iget-object v1, p0, Lcom/a/a/a/a/e;->h:[C

    .line 599
    array-length v2, v1

    .line 601
    if-ne v2, v4, :cond_0

    const v0, 0x40001

    .line 4716
    :goto_0
    new-array v0, v0, [C

    .line 603
    iput-object v0, p0, Lcom/a/a/a/a/e;->h:[C

    .line 604
    iget-object v0, p0, Lcom/a/a/a/a/e;->h:[C

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 605
    iget-object v0, p0, Lcom/a/a/a/a/e;->h:[C

    return-object v0

    .line 601
    :cond_0
    shr-int/lit8 v0, v2, 0x1

    add-int/2addr v0, v2

    .line 602
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 621
    invoke-virtual {p0}, Lcom/a/a/a/a/e;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
