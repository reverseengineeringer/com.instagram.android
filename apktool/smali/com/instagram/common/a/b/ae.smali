.class final Lcom/instagram/common/a/b/ae;
.super Lcom/instagram/common/a/b/ab;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/common/a/b/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/instagram/common/a/b/ab",
        "<TK;TV;>;",
        "Lcom/instagram/common/a/b/s",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field volatile d:J

.field e:Lcom/instagram/common/a/b/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/a/b/s",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field f:Lcom/instagram/common/a/b/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/a/b/s",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field g:Lcom/instagram/common/a/b/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/a/b/s",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field h:Lcom/instagram/common/a/b/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/a/b/s",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/instagram/common/a/b/s;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue",
            "<TK;>;TK;I",
            "Lcom/instagram/common/a/b/s",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1623
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/instagram/common/a/b/ab;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/instagram/common/a/b/s;)V

    .line 1628
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lcom/instagram/common/a/b/ae;->d:J

    .line 1640
    invoke-static {}, Lcom/instagram/common/a/b/ax;->g()Lcom/instagram/common/a/b/s;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/common/a/b/ae;->e:Lcom/instagram/common/a/b/s;

    .line 1653
    invoke-static {}, Lcom/instagram/common/a/b/ax;->g()Lcom/instagram/common/a/b/s;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/common/a/b/ae;->f:Lcom/instagram/common/a/b/s;

    .line 1668
    invoke-static {}, Lcom/instagram/common/a/b/ax;->g()Lcom/instagram/common/a/b/s;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/common/a/b/ae;->g:Lcom/instagram/common/a/b/s;

    .line 1681
    invoke-static {}, Lcom/instagram/common/a/b/ax;->g()Lcom/instagram/common/a/b/s;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/common/a/b/ae;->h:Lcom/instagram/common/a/b/s;

    .line 1624
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    .prologue
    .line 1637
    iput-wide p1, p0, Lcom/instagram/common/a/b/ae;->d:J

    .line 1638
    return-void
.end method

.method public final a(Lcom/instagram/common/a/b/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/a/b/s",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1650
    iput-object p1, p0, Lcom/instagram/common/a/b/ae;->e:Lcom/instagram/common/a/b/s;

    .line 1651
    return-void
.end method

.method public final b(Lcom/instagram/common/a/b/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/a/b/s",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1663
    iput-object p1, p0, Lcom/instagram/common/a/b/ae;->f:Lcom/instagram/common/a/b/s;

    .line 1664
    return-void
.end method

.method public final c(Lcom/instagram/common/a/b/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/a/b/s",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1678
    iput-object p1, p0, Lcom/instagram/common/a/b/ae;->g:Lcom/instagram/common/a/b/s;

    .line 1679
    return-void
.end method

.method public final d(Lcom/instagram/common/a/b/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/a/b/s",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1691
    iput-object p1, p0, Lcom/instagram/common/a/b/ae;->h:Lcom/instagram/common/a/b/s;

    .line 1692
    return-void
.end method

.method public final e()J
    .locals 2

    .prologue
    .line 1632
    iget-wide v0, p0, Lcom/instagram/common/a/b/ae;->d:J

    return-wide v0
.end method

.method public final f()Lcom/instagram/common/a/b/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/instagram/common/a/b/s",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1645
    iget-object v0, p0, Lcom/instagram/common/a/b/ae;->e:Lcom/instagram/common/a/b/s;

    return-object v0
.end method

.method public final g()Lcom/instagram/common/a/b/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/instagram/common/a/b/s",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1658
    iget-object v0, p0, Lcom/instagram/common/a/b/ae;->f:Lcom/instagram/common/a/b/s;

    return-object v0
.end method

.method public final h()Lcom/instagram/common/a/b/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/instagram/common/a/b/s",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1673
    iget-object v0, p0, Lcom/instagram/common/a/b/ae;->g:Lcom/instagram/common/a/b/s;

    return-object v0
.end method

.method public final i()Lcom/instagram/common/a/b/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/instagram/common/a/b/s",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1686
    iget-object v0, p0, Lcom/instagram/common/a/b/ae;->h:Lcom/instagram/common/a/b/s;

    return-object v0
.end method
