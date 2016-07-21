.class public final Lb/b/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lb/g;

.field final b:Ljava/util/Random;

.field final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lb/ai;Lb/ao;)V
    .locals 1

    .prologue
    .line 54
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lb/b/d;-><init>(Lb/ai;Lb/ao;Ljava/util/Random;)V

    .line 55
    return-void
.end method

.method private constructor <init>(Lb/ai;Lb/ao;Ljava/util/Random;)V
    .locals 4

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    const-string v0, "GET"

    .line 1050
    iget-object v1, p2, Lb/ao;->b:Ljava/lang/String;

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 59
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Request must be GET: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2050
    iget-object v2, p2, Lb/ao;->b:Ljava/lang/String;

    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 61
    :cond_0
    iput-object p3, p0, Lb/b/d;->b:Ljava/util/Random;

    .line 63
    const/16 v0, 0x10

    new-array v0, v0, [B

    .line 64
    invoke-virtual {p3, v0}, Ljava/util/Random;->nextBytes([B)V

    .line 65
    invoke-static {v0}, Lc/i;->a([B)Lc/i;

    move-result-object v0

    invoke-virtual {v0}, Lc/i;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lb/b/d;->c:Ljava/lang/String;

    .line 2327
    new-instance v0, Lb/ah;

    invoke-direct {v0, p1}, Lb/ah;-><init>(Lb/ai;)V

    .line 67
    sget-object v1, Lb/aj;->b:Lb/aj;

    .line 68
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 2670
    invoke-static {v1}, Lb/a/p;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 2671
    sget-object v2, Lb/aj;->b:Lb/aj;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 2672
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "protocols doesn\'t contain http/1.1: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2674
    :cond_1
    sget-object v2, Lb/aj;->a:Lb/aj;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2675
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "protocols must not contain http/1.0: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2677
    :cond_2
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2678
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "protocols must not contain null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2680
    :cond_3
    invoke-static {v1}, Lb/a/p;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lb/ah;->c:Ljava/util/List;

    .line 69
    invoke-virtual {v0}, Lb/ah;->a()Lb/ai;

    move-result-object v0

    .line 71
    invoke-virtual {p2}, Lb/ao;->a()Lb/an;

    move-result-object v1

    const-string v2, "Upgrade"

    const-string v3, "websocket"

    .line 72
    invoke-virtual {v1, v2, v3}, Lb/an;->a(Ljava/lang/String;Ljava/lang/String;)Lb/an;

    move-result-object v1

    const-string v2, "Connection"

    const-string v3, "Upgrade"

    .line 73
    invoke-virtual {v1, v2, v3}, Lb/an;->a(Ljava/lang/String;Ljava/lang/String;)Lb/an;

    move-result-object v1

    const-string v2, "Sec-WebSocket-Key"

    iget-object v3, p0, Lb/b/d;->c:Ljava/lang/String;

    .line 74
    invoke-virtual {v1, v2, v3}, Lb/an;->a(Ljava/lang/String;Ljava/lang/String;)Lb/an;

    move-result-object v1

    const-string v2, "Sec-WebSocket-Version"

    const-string v3, "13"

    .line 75
    invoke-virtual {v1, v2, v3}, Lb/an;->a(Ljava/lang/String;Ljava/lang/String;)Lb/an;

    move-result-object v1

    .line 76
    invoke-virtual {v1}, Lb/an;->a()Lb/ao;

    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Lb/ai;->a(Lb/ao;)Lb/g;

    move-result-object v0

    iput-object v0, p0, Lb/b/d;->a:Lb/g;

    .line 79
    return-void
.end method
