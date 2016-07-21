.class final Lb/a/b/j;
.super Lb/a/b/e;
.source "SourceFile"


# instance fields
.field final synthetic d:Lb/a/b/k;

.field private e:Z


# direct methods
.method private constructor <init>(Lb/a/b/k;)V
    .locals 1

    .prologue
    .line 467
    iput-object p1, p0, Lb/a/b/j;->d:Lb/a/b/k;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lb/a/b/e;-><init>(Lb/a/b/k;B)V

    return-void
.end method

.method synthetic constructor <init>(Lb/a/b/k;B)V
    .locals 0

    .prologue
    .line 467
    invoke-direct {p0, p1}, Lb/a/b/j;-><init>(Lb/a/b/k;)V

    return-void
.end method


# virtual methods
.method public final a(Lc/f;J)J
    .locals 6

    .prologue
    const/4 v5, 0x1

    const-wide/16 v0, -0x1

    .line 472
    const-wide/16 v2, 0x0

    cmp-long v2, p2, v2

    if-gez v2, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "byteCount < 0: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 473
    :cond_0
    iget-boolean v2, p0, Lb/a/b/j;->b:Z

    if-eqz v2, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 474
    :cond_1
    iget-boolean v2, p0, Lb/a/b/j;->e:Z

    if-eqz v2, :cond_2

    .line 482
    :goto_0
    return-wide v0

    .line 476
    :cond_2
    iget-object v2, p0, Lb/a/b/j;->d:Lb/a/b/k;

    .line 1061
    iget-object v2, v2, Lb/a/b/k;->b:Lc/h;

    .line 476
    invoke-interface {v2, p1, p2, p3}, Lc/h;->a(Lc/f;J)J

    move-result-wide v2

    .line 477
    cmp-long v4, v2, v0

    if-nez v4, :cond_3

    .line 478
    iput-boolean v5, p0, Lb/a/b/j;->e:Z

    .line 479
    invoke-virtual {p0, v5}, Lb/a/b/j;->a(Z)V

    goto :goto_0

    :cond_3
    move-wide v0, v2

    .line 482
    goto :goto_0
.end method

.method public final close()V
    .locals 1

    .prologue
    .line 486
    iget-boolean v0, p0, Lb/a/b/j;->b:Z

    if-eqz v0, :cond_0

    .line 491
    :goto_0
    return-void

    .line 487
    :cond_0
    iget-boolean v0, p0, Lb/a/b/j;->e:Z

    if-nez v0, :cond_1

    .line 488
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lb/a/b/j;->a(Z)V

    .line 490
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/a/b/j;->b:Z

    goto :goto_0
.end method
