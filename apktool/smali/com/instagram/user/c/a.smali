.class public final Lcom/instagram/user/c/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/user/a/u;


# instance fields
.field private final a:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/instagram/user/a/q;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/instagram/user/a/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Lcom/instagram/common/a/b/bh;

    invoke-direct {v0}, Lcom/instagram/common/a/b/bh;-><init>()V

    invoke-virtual {v0}, Lcom/instagram/common/a/b/bh;->a()Lcom/instagram/common/a/b/bh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/a/b/bh;->e()Lcom/instagram/common/a/b/bh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/a/b/bh;->f()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/user/c/a;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 28
    new-instance v0, Lcom/instagram/common/a/b/bh;

    invoke-direct {v0}, Lcom/instagram/common/a/b/bh;-><init>()V

    invoke-virtual {v0}, Lcom/instagram/common/a/b/bh;->a()Lcom/instagram/common/a/b/bh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/a/b/bh;->e()Lcom/instagram/common/a/b/bh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/a/b/bh;->f()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/user/c/a;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 34
    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/user/a/q;)Lcom/instagram/user/a/q;
    .locals 2

    .prologue
    .line 79
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/instagram/user/c/a;->a(Lcom/instagram/user/a/q;Z)Lcom/instagram/user/a/q;

    move-result-object v0

    .line 80
    invoke-static {}, Lcom/instagram/service/a/c;->a()Lcom/instagram/service/a/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/instagram/service/a/c;->a(Lcom/instagram/user/a/q;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 81
    invoke-static {}, Lcom/instagram/service/a/c;->a()Lcom/instagram/service/a/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/instagram/service/a/c;->b(Lcom/instagram/user/a/q;)V

    .line 83
    :cond_0
    return-object v0
.end method

.method public final a(Lcom/instagram/user/a/q;Z)Lcom/instagram/user/a/q;
    .locals 8

    .prologue
    .line 43
    iget-object v0, p0, Lcom/instagram/user/c/a;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 1272
    iget-object v1, p1, Lcom/instagram/user/a/q;->i:Ljava/lang/String;

    .line 43
    invoke-interface {v0, v1, p1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/a/q;

    .line 45
    if-eqz v0, :cond_3

    .line 47
    invoke-static {}, Lcom/instagram/service/a/c;->a()Lcom/instagram/service/a/c;

    move-result-object v1

    .line 50
    invoke-virtual {v1, p1}, Lcom/instagram/service/a/c;->a(Lcom/instagram/user/a/q;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-nez p2, :cond_1

    .line 69
    :cond_0
    :goto_0
    return-object v0

    .line 55
    :cond_1
    invoke-virtual {v0, p1}, Lcom/instagram/user/a/q;->a(Lcom/instagram/user/a/q;)V

    .line 2113
    sget-object v2, Lcom/instagram/user/a/q;->a:Lcom/instagram/user/a/e;

    if-nez v2, :cond_2

    .line 2116
    new-instance v2, Lcom/instagram/user/a/e;

    invoke-direct {v2}, Lcom/instagram/user/a/e;-><init>()V

    sput-object v2, Lcom/instagram/user/a/q;->a:Lcom/instagram/user/a/e;

    .line 2118
    :cond_2
    sget-object v2, Lcom/instagram/user/a/q;->a:Lcom/instagram/user/a/e;

    iget-object v3, v0, Lcom/instagram/user/a/q;->i:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3, v0}, Lcom/instagram/user/a/e;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    .line 2119
    sget-object v3, Lcom/instagram/user/a/q;->a:Lcom/instagram/user/a/e;

    iget-object v4, v0, Lcom/instagram/user/a/q;->i:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/instagram/user/a/e;->removeMessages(I)V

    .line 2120
    sget-object v3, Lcom/instagram/user/a/q;->a:Lcom/instagram/user/a/e;

    const-wide/16 v4, 0x3e8

    invoke-virtual {v3, v2, v4, v5}, Lcom/instagram/user/a/e;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 59
    invoke-virtual {v1, v0}, Lcom/instagram/service/a/c;->a(Lcom/instagram/user/a/q;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2169
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, v1, Lcom/instagram/service/a/c;->c:J

    const-wide/32 v6, 0x2255100

    add-long/2addr v4, v6

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 2170
    invoke-virtual {v1, v0}, Lcom/instagram/service/a/c;->b(Lcom/instagram/user/a/q;)V

    .line 2171
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/instagram/service/a/c;->c:J

    goto :goto_0

    .line 65
    :cond_3
    iget-object v0, p0, Lcom/instagram/user/c/a;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 2610
    iget-object v1, p1, Lcom/instagram/user/a/q;->b:Ljava/lang/String;

    .line 65
    invoke-interface {v0, v1, p1}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p1

    .line 66
    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)Lcom/instagram/user/a/q;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/instagram/user/c/a;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/a/q;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lcom/instagram/user/a/q;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/instagram/user/c/a;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/a/q;

    return-object v0
.end method
