.class public final Lcom/instagram/direct/e/b/c;
.super Lcom/instagram/common/j/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/j/a/a",
        "<",
        "Lcom/instagram/direct/c/a/f;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/instagram/direct/model/ad;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/instagram/direct/model/p;

.field private final e:Lcom/instagram/direct/e/b/a;

.field private final f:Lcom/instagram/direct/e/b/d;

.field private final g:Ljava/lang/Long;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/instagram/direct/model/ad;Ljava/lang/String;Lcom/instagram/direct/model/p;Lcom/instagram/direct/e/b/d;Lcom/instagram/direct/e/b/a;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/instagram/common/j/a/a;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/instagram/direct/e/b/c;->a:Landroid/content/Context;

    .line 46
    iput-object p2, p0, Lcom/instagram/direct/e/b/c;->b:Lcom/instagram/direct/model/ad;

    .line 47
    iput-object p3, p0, Lcom/instagram/direct/e/b/c;->c:Ljava/lang/String;

    .line 48
    iput-object p4, p0, Lcom/instagram/direct/e/b/c;->d:Lcom/instagram/direct/model/p;

    .line 49
    iput-object p5, p0, Lcom/instagram/direct/e/b/c;->f:Lcom/instagram/direct/e/b/d;

    .line 50
    iput-object p6, p0, Lcom/instagram/direct/e/b/c;->e:Lcom/instagram/direct/e/b/a;

    .line 51
    iput-object p7, p0, Lcom/instagram/direct/e/b/c;->g:Ljava/lang/Long;

    .line 52
    iput-object p8, p0, Lcom/instagram/direct/e/b/c;->h:Ljava/lang/String;

    .line 53
    iput-object p9, p0, Lcom/instagram/direct/e/b/c;->i:Ljava/lang/String;

    .line 54
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 58
    sget-object v1, Lcom/instagram/direct/a/c;->a:Lcom/instagram/direct/a/c;

    iget-object v0, p0, Lcom/instagram/direct/e/b/c;->d:Lcom/instagram/direct/model/p;

    .line 1041
    iget-object v2, v0, Lcom/instagram/direct/model/p;->m:Ljava/lang/String;

    .line 58
    iget-object v3, p0, Lcom/instagram/direct/e/b/c;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/instagram/direct/e/b/c;->f:Lcom/instagram/direct/e/b/d;

    .line 1095
    iget v0, v0, Lcom/instagram/direct/e/b/d;->k:I

    const/4 v4, 0x2

    if-ge v0, v4, :cond_0

    const/4 v0, 0x1

    .line 58
    :goto_0
    invoke-static {v1, v2, v3, v0}, Lcom/instagram/direct/e/c;->a(Lcom/instagram/direct/a/c;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 63
    return-void

    .line 1095
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/instagram/common/j/a/b;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/j/a/b",
            "<",
            "Lcom/instagram/direct/c/a/f;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 105
    sget-object v1, Lcom/instagram/direct/a/c;->a:Lcom/instagram/direct/a/c;

    iget-object v2, p0, Lcom/instagram/direct/e/b/c;->d:Lcom/instagram/direct/model/p;

    .line 2041
    iget-object v2, v2, Lcom/instagram/direct/model/p;->m:Ljava/lang/String;

    .line 105
    iget-object v3, p0, Lcom/instagram/direct/e/b/c;->c:Ljava/lang/String;

    const-string v4, "failed"

    invoke-static {v1, v2, v3, v4}, Lcom/instagram/direct/a/f;->a(Lcom/instagram/direct/a/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v1

    const-string v2, "total_duration"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-object v3, p0, Lcom/instagram/direct/e/b/c;->g:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-virtual {v1, v2, v4, v5}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;J)Lcom/instagram/common/analytics/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/common/analytics/e;->a()V

    .line 117
    invoke-virtual {p1}, Lcom/instagram/common/j/a/b;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 118
    iget-object v1, p0, Lcom/instagram/direct/e/b/c;->f:Lcom/instagram/direct/e/b/d;

    .line 2084
    iget v2, v1, Lcom/instagram/direct/e/b/d;->k:I

    if-lez v2, :cond_2

    iget-object v2, v1, Lcom/instagram/direct/e/b/d;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/instagram/common/e/d/b;->b(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2085
    iget v0, v1, Lcom/instagram/direct/e/b/d;->k:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, Lcom/instagram/direct/e/b/d;->k:I

    .line 2086
    iget-object v0, v1, Lcom/instagram/direct/e/b/d;->b:Lcom/instagram/direct/e/d;

    invoke-virtual {v0, v1}, Lcom/instagram/direct/e/d;->a(Ljava/lang/Runnable;)V

    .line 2087
    const/4 v0, 0x1

    .line 118
    :goto_0
    if-nez v0, :cond_1

    .line 122
    :cond_0
    iget-object v0, p0, Lcom/instagram/direct/e/b/c;->e:Lcom/instagram/direct/e/b/a;

    iget-object v1, p0, Lcom/instagram/direct/e/b/c;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/instagram/direct/e/b/c;->b:Lcom/instagram/direct/model/ad;

    invoke-interface {v0, v1, v2}, Lcom/instagram/direct/e/b/a;->a(Landroid/content/Context;Lcom/instagram/direct/model/ad;)V

    .line 124
    :cond_1
    return-void

    .line 2089
    :cond_2
    iput v0, v1, Lcom/instagram/direct/e/b/d;->k:I

    goto :goto_0
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 23
    check-cast p1, Lcom/instagram/direct/c/a/f;

    .line 4030
    iget-object v0, p1, Lcom/instagram/direct/c/a/f;->o:Lcom/instagram/realtimeclient/DirectRealtimePayload;

    iget-object v0, v0, Lcom/instagram/realtimeclient/DirectRealtimePayload;->threadId:Ljava/lang/String;

    .line 3075
    if-eqz v0, :cond_1

    invoke-static {}, Lcom/instagram/direct/d/m;->a()Lcom/instagram/direct/d/m;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/instagram/direct/d/m;->a(Ljava/lang/String;)Lcom/instagram/direct/model/ah;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/instagram/direct/d/ab;->b:Lcom/instagram/direct/d/ab;

    invoke-virtual {v1}, Lcom/instagram/direct/d/ab;->isSubscribed()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3078
    :cond_0
    invoke-static {v0, v2, v2}, Lcom/instagram/direct/c/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/instagram/direct/c/a;)Lcom/instagram/common/j/a/x;

    move-result-object v0

    new-instance v1, Lcom/instagram/direct/d/bm;

    invoke-direct {v1}, Lcom/instagram/direct/d/bm;-><init>()V

    .line 4072
    iput-object v1, v0, Lcom/instagram/common/j/a/x;->a:Lcom/instagram/common/j/a/a;

    .line 5049
    invoke-static {}, Lcom/instagram/common/e/b/b;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/common/i/c;->a(Lcom/instagram/common/i/e;Ljava/util/concurrent/Executor;)V

    .line 3084
    :cond_1
    sget-object v0, Lcom/instagram/direct/a/c;->a:Lcom/instagram/direct/a/c;

    iget-object v1, p0, Lcom/instagram/direct/e/b/c;->d:Lcom/instagram/direct/model/p;

    .line 6041
    iget-object v1, v1, Lcom/instagram/direct/model/p;->m:Ljava/lang/String;

    .line 3084
    iget-object v2, p0, Lcom/instagram/direct/e/b/c;->c:Ljava/lang/String;

    const-string v3, "sent"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-object v6, p0, Lcom/instagram/direct/e/b/c;->g:Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-static/range {v0 .. v5}, Lcom/instagram/direct/e/c;->a(Lcom/instagram/direct/a/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 23
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 23
    check-cast p1, Lcom/instagram/direct/c/a/f;

    .line 2094
    invoke-super {p0, p1}, Lcom/instagram/common/j/a/a;->b(Ljava/lang/Object;)V

    .line 2095
    iget-object v0, p0, Lcom/instagram/direct/e/b/c;->e:Lcom/instagram/direct/e/b/a;

    iget-object v1, p0, Lcom/instagram/direct/e/b/c;->a:Landroid/content/Context;

    .line 3030
    iget-object v2, p1, Lcom/instagram/direct/c/a/f;->o:Lcom/instagram/realtimeclient/DirectRealtimePayload;

    iget-object v2, v2, Lcom/instagram/realtimeclient/DirectRealtimePayload;->threadId:Ljava/lang/String;

    .line 2095
    iget-object v3, p0, Lcom/instagram/direct/e/b/c;->b:Lcom/instagram/direct/model/ad;

    iget-object v4, p0, Lcom/instagram/direct/e/b/c;->h:Ljava/lang/String;

    iget-object v5, p0, Lcom/instagram/direct/e/b/c;->i:Ljava/lang/String;

    invoke-interface/range {v0 .. v5}, Lcom/instagram/direct/e/b/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/instagram/direct/model/ad;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    return-void
.end method
