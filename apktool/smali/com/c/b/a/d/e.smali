.class final Lcom/c/b/a/d/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lcom/c/b/a/a/a;

.field final b:I

.field final c:Lcom/c/b/a/d/c;

.field final d:Ljava/util/concurrent/LinkedBlockingDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingDeque",
            "<",
            "Lcom/c/b/a/a/b;",
            ">;"
        }
    .end annotation
.end field

.field final e:Lcom/c/b/a/d/d;

.field final f:Lcom/c/b/a/e/a;

.field g:J

.field h:J

.field i:Lcom/c/b/a/a/b;

.field j:I


# direct methods
.method public constructor <init>(Lcom/c/b/a/a/a;)V
    .locals 2

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/c/b/a/d/e;->a:Lcom/c/b/a/a/a;

    .line 59
    invoke-interface {p1}, Lcom/c/b/a/a/a;->c()I

    move-result v0

    iput v0, p0, Lcom/c/b/a/d/e;->b:I

    .line 60
    new-instance v0, Lcom/c/b/a/d/c;

    invoke-direct {v0}, Lcom/c/b/a/d/c;-><init>()V

    iput-object v0, p0, Lcom/c/b/a/d/e;->c:Lcom/c/b/a/d/c;

    .line 61
    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    iput-object v0, p0, Lcom/c/b/a/d/e;->d:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 62
    new-instance v0, Lcom/c/b/a/d/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/c/b/a/d/d;-><init>(B)V

    iput-object v0, p0, Lcom/c/b/a/d/e;->e:Lcom/c/b/a/d/d;

    .line 63
    new-instance v0, Lcom/c/b/a/e/a;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Lcom/c/b/a/e/a;-><init>(I)V

    iput-object v0, p0, Lcom/c/b/a/d/e;->f:Lcom/c/b/a/e/a;

    .line 64
    iget v0, p0, Lcom/c/b/a/d/e;->b:I

    iput v0, p0, Lcom/c/b/a/d/e;->j:I

    .line 65
    return-void
.end method


# virtual methods
.method final a(I)I
    .locals 2

    .prologue
    .line 437
    iget v0, p0, Lcom/c/b/a/d/e;->j:I

    iget v1, p0, Lcom/c/b/a/d/e;->b:I

    if-ne v0, v1, :cond_0

    .line 438
    const/4 v0, 0x0

    iput v0, p0, Lcom/c/b/a/d/e;->j:I

    .line 439
    iget-object v0, p0, Lcom/c/b/a/d/e;->a:Lcom/c/b/a/a/a;

    invoke-interface {v0}, Lcom/c/b/a/a/a;->a()Lcom/c/b/a/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/c/b/a/d/e;->i:Lcom/c/b/a/a/b;

    .line 440
    iget-object v0, p0, Lcom/c/b/a/d/e;->d:Ljava/util/concurrent/LinkedBlockingDeque;

    iget-object v1, p0, Lcom/c/b/a/d/e;->i:Lcom/c/b/a/a/b;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedBlockingDeque;->add(Ljava/lang/Object;)Z

    .line 442
    :cond_0
    iget v0, p0, Lcom/c/b/a/d/e;->b:I

    iget v1, p0, Lcom/c/b/a/d/e;->j:I

    sub-int/2addr v0, v1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 152
    iget-object v0, p0, Lcom/c/b/a/d/e;->c:Lcom/c/b/a/d/c;

    invoke-virtual {v0}, Lcom/c/b/a/d/c;->a()J

    move-result-wide v0

    .line 153
    invoke-virtual {p0, v0, v1}, Lcom/c/b/a/d/e;->a(J)V

    .line 154
    return-void
.end method

.method final a(J)V
    .locals 9

    .prologue
    .line 318
    iget-wide v0, p0, Lcom/c/b/a/d/e;->g:J

    sub-long v0, p1, v0

    long-to-int v0, v0

    .line 319
    iget v1, p0, Lcom/c/b/a/d/e;->b:I

    div-int v2, v0, v1

    .line 320
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 321
    iget-object v3, p0, Lcom/c/b/a/d/e;->a:Lcom/c/b/a/a/a;

    iget-object v0, p0, Lcom/c/b/a/d/e;->d:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c/b/a/a/b;

    invoke-interface {v3, v0}, Lcom/c/b/a/a/a;->a(Lcom/c/b/a/a/b;)V

    .line 322
    iget-wide v4, p0, Lcom/c/b/a/d/e;->g:J

    iget v0, p0, Lcom/c/b/a/d/e;->b:I

    int-to-long v6, v0

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/c/b/a/d/e;->g:J

    .line 320
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 324
    :cond_0
    return-void
.end method

.method final a(J[BI)V
    .locals 7

    .prologue
    .line 298
    const/4 v0, 0x0

    move v1, v0

    .line 299
    :goto_0
    if-ge v1, p4, :cond_0

    .line 300
    invoke-virtual {p0, p1, p2}, Lcom/c/b/a/d/e;->a(J)V

    .line 301
    iget-wide v2, p0, Lcom/c/b/a/d/e;->g:J

    sub-long v2, p1, v2

    long-to-int v2, v2

    .line 302
    sub-int v0, p4, v1

    iget v3, p0, Lcom/c/b/a/d/e;->b:I

    sub-int/2addr v3, v2

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 303
    iget-object v0, p0, Lcom/c/b/a/d/e;->d:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c/b/a/a/b;

    .line 304
    iget-object v4, v0, Lcom/c/b/a/a/b;->a:[B

    .line 1050
    iget v0, v0, Lcom/c/b/a/a/b;->b:I

    add-int/2addr v0, v2

    .line 304
    invoke-static {v4, v0, p3, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 306
    int-to-long v4, v3

    add-long/2addr p1, v4

    .line 307
    add-int v0, v1, v3

    move v1, v0

    .line 308
    goto :goto_0

    .line 309
    :cond_0
    return-void
.end method

.method public final a(Lcom/c/b/a/u;)Z
    .locals 2

    .prologue
    .line 145
    iget-object v0, p0, Lcom/c/b/a/d/e;->c:Lcom/c/b/a/d/c;

    iget-object v1, p0, Lcom/c/b/a/d/e;->e:Lcom/c/b/a/d/d;

    invoke-virtual {v0, p1, v1}, Lcom/c/b/a/d/c;->a(Lcom/c/b/a/u;Lcom/c/b/a/d/d;)Z

    move-result v0

    return v0
.end method
