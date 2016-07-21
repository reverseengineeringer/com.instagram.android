.class public final Lcom/instagram/common/a/b/bh;
.super Lcom/instagram/common/a/b/bj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/a/b/bj",
        "<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field a:Z

.field b:I

.field c:I

.field d:I

.field e:Lcom/instagram/common/a/b/g;

.field f:Lcom/instagram/common/a/b/g;

.field g:J

.field h:J

.field i:Lcom/instagram/common/a/b/bf;

.field j:Lcom/instagram/common/a/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/a/a/g",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field k:Lcom/instagram/common/a/a/o;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    const/4 v0, -0x1

    .line 134
    invoke-direct {p0}, Lcom/instagram/common/a/b/bj;-><init>()V

    .line 114
    iput v0, p0, Lcom/instagram/common/a/b/bh;->b:I

    .line 115
    iput v0, p0, Lcom/instagram/common/a/b/bh;->c:I

    .line 116
    iput v0, p0, Lcom/instagram/common/a/b/bh;->d:I

    .line 121
    iput-wide v2, p0, Lcom/instagram/common/a/b/bh;->g:J

    .line 122
    iput-wide v2, p0, Lcom/instagram/common/a/b/bh;->h:J

    .line 134
    return-void
.end method


# virtual methods
.method public final a()Lcom/instagram/common/a/b/bh;
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 168
    iget v0, p0, Lcom/instagram/common/a/b/bh;->b:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "initial capacity was already set to %s"

    new-array v4, v1, [Ljava/lang/Object;

    iget v5, p0, Lcom/instagram/common/a/b/bh;->b:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/instagram/common/a/a/d;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 170
    invoke-static {v1}, Lcom/instagram/common/a/a/d;->a(Z)V

    .line 171
    const/16 v0, 0x40

    iput v0, p0, Lcom/instagram/common/a/b/bh;->b:I

    .line 172
    return-object p0

    :cond_0
    move v0, v2

    .line 168
    goto :goto_0
.end method

.method final b()I
    .locals 2

    .prologue
    .line 176
    iget v0, p0, Lcom/instagram/common/a/b/bh;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/16 v0, 0x10

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/instagram/common/a/b/bh;->b:I

    goto :goto_0
.end method

.method final c()I
    .locals 2

    .prologue
    .line 246
    iget v0, p0, Lcom/instagram/common/a/b/bh;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x4

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/instagram/common/a/b/bh;->c:I

    goto :goto_0
.end method

.method final d()Lcom/instagram/common/a/b/g;
    .locals 2

    .prologue
    .line 278
    iget-object v0, p0, Lcom/instagram/common/a/b/bh;->e:Lcom/instagram/common/a/b/g;

    sget-object v1, Lcom/instagram/common/a/b/g;->a:Lcom/instagram/common/a/b/g;

    invoke-static {v0, v1}, Lcom/instagram/common/a/a/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/a/b/g;

    return-object v0
.end method

.method public final e()Lcom/instagram/common/a/b/bh;
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 301
    sget-object v3, Lcom/instagram/common/a/b/g;->c:Lcom/instagram/common/a/b/g;

    .line 1337
    iget-object v0, p0, Lcom/instagram/common/a/b/bh;->f:Lcom/instagram/common/a/b/g;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    const-string v4, "Value strength was already set to %s"

    new-array v5, v1, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/instagram/common/a/b/bh;->f:Lcom/instagram/common/a/b/g;

    aput-object v6, v5, v2

    invoke-static {v0, v4, v5}, Lcom/instagram/common/a/a/d;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 1338
    invoke-static {v3}, Lcom/instagram/common/a/a/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/a/b/g;

    iput-object v0, p0, Lcom/instagram/common/a/b/bh;->f:Lcom/instagram/common/a/b/g;

    .line 1339
    sget-object v0, Lcom/instagram/common/a/b/g;->a:Lcom/instagram/common/a/b/g;

    if-eq v3, v0, :cond_0

    .line 1341
    iput-boolean v1, p0, Lcom/instagram/common/a/b/bh;->a:Z

    .line 301
    :cond_0
    return-object p0

    :cond_1
    move v0, v2

    .line 1337
    goto :goto_0
.end method

.method public final f()Ljava/util/concurrent/ConcurrentMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/concurrent/ConcurrentMap",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 504
    iget-boolean v0, p0, Lcom/instagram/common/a/b/bh;->a:Z

    if-nez v0, :cond_0

    .line 505
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Lcom/instagram/common/a/b/bh;->b()I

    move-result v1

    const/high16 v2, 0x3f400000    # 0.75f

    invoke-virtual {p0}, Lcom/instagram/common/a/b/bh;->c()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 507
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/instagram/common/a/b/bh;->i:Lcom/instagram/common/a/b/bf;

    if-nez v0, :cond_1

    new-instance v0, Lcom/instagram/common/a/b/ax;

    invoke-direct {v0, p0}, Lcom/instagram/common/a/b/ax;-><init>(Lcom/instagram/common/a/b/bh;)V

    :goto_1
    check-cast v0, Ljava/util/concurrent/ConcurrentMap;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/instagram/common/a/b/bg;

    invoke-direct {v0, p0}, Lcom/instagram/common/a/b/bg;-><init>(Lcom/instagram/common/a/b/bh;)V

    goto :goto_1
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .prologue
    const-wide/16 v6, -0x1

    const/4 v3, -0x1

    .line 528
    invoke-static {p0}, Lcom/instagram/common/a/a/l;->a(Ljava/lang/Object;)Lcom/instagram/common/a/a/k;

    move-result-object v0

    .line 529
    iget v1, p0, Lcom/instagram/common/a/b/bh;->b:I

    if-eq v1, v3, :cond_0

    .line 530
    const-string v1, "initialCapacity"

    iget v2, p0, Lcom/instagram/common/a/b/bh;->b:I

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/a/a/k;->a(Ljava/lang/String;I)Lcom/instagram/common/a/a/k;

    .line 532
    :cond_0
    iget v1, p0, Lcom/instagram/common/a/b/bh;->c:I

    if-eq v1, v3, :cond_1

    .line 533
    const-string v1, "concurrencyLevel"

    iget v2, p0, Lcom/instagram/common/a/b/bh;->c:I

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/a/a/k;->a(Ljava/lang/String;I)Lcom/instagram/common/a/a/k;

    .line 535
    :cond_1
    iget v1, p0, Lcom/instagram/common/a/b/bh;->d:I

    if-eq v1, v3, :cond_2

    .line 536
    const-string v1, "maximumSize"

    iget v2, p0, Lcom/instagram/common/a/b/bh;->d:I

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/a/a/k;->a(Ljava/lang/String;I)Lcom/instagram/common/a/a/k;

    .line 538
    :cond_2
    iget-wide v2, p0, Lcom/instagram/common/a/b/bh;->g:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_3

    .line 539
    const-string v1, "expireAfterWrite"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, p0, Lcom/instagram/common/a/b/bh;->g:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "ns"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2224
    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/a/a/k;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/instagram/common/a/a/k;

    .line 541
    :cond_3
    iget-wide v2, p0, Lcom/instagram/common/a/b/bh;->h:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_4

    .line 542
    const-string v1, "expireAfterAccess"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, p0, Lcom/instagram/common/a/b/bh;->h:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "ns"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3224
    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/a/a/k;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/instagram/common/a/a/k;

    .line 544
    :cond_4
    iget-object v1, p0, Lcom/instagram/common/a/b/bh;->e:Lcom/instagram/common/a/b/g;

    if-eqz v1, :cond_5

    .line 545
    const-string v1, "keyStrength"

    iget-object v2, p0, Lcom/instagram/common/a/b/bh;->e:Lcom/instagram/common/a/b/g;

    invoke-virtual {v2}, Lcom/instagram/common/a/b/g;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    .line 4224
    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/a/a/k;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/instagram/common/a/a/k;

    .line 547
    :cond_5
    iget-object v1, p0, Lcom/instagram/common/a/b/bh;->f:Lcom/instagram/common/a/b/g;

    if-eqz v1, :cond_6

    .line 548
    const-string v1, "valueStrength"

    iget-object v2, p0, Lcom/instagram/common/a/b/bh;->f:Lcom/instagram/common/a/b/g;

    invoke-virtual {v2}, Lcom/instagram/common/a/b/g;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    .line 5224
    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/a/a/k;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/instagram/common/a/a/k;

    .line 550
    :cond_6
    iget-object v1, p0, Lcom/instagram/common/a/b/bh;->j:Lcom/instagram/common/a/a/g;

    if-eqz v1, :cond_7

    .line 551
    const-string v1, "keyEquivalence"

    invoke-virtual {v0, v1}, Lcom/instagram/common/a/a/k;->a(Ljava/lang/Object;)Lcom/instagram/common/a/a/k;

    .line 553
    :cond_7
    iget-object v1, p0, Lcom/instagram/common/a/b/bh;->l:Lcom/instagram/common/a/b/ay;

    if-eqz v1, :cond_8

    .line 554
    const-string v1, "removalListener"

    invoke-virtual {v0, v1}, Lcom/instagram/common/a/a/k;->a(Ljava/lang/Object;)Lcom/instagram/common/a/a/k;

    .line 556
    :cond_8
    invoke-virtual {v0}, Lcom/instagram/common/a/a/k;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
