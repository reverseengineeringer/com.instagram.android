.class final Lcom/instagram/direct/e/a/a/a/c;
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
.field final synthetic a:Lcom/instagram/direct/model/n;

.field final synthetic b:Z

.field final synthetic c:Lcom/instagram/direct/model/DirectThreadKey;

.field final synthetic d:Lcom/instagram/direct/e/a/a/a/b;

.field private e:J


# direct methods
.method constructor <init>(Lcom/instagram/direct/model/n;ZLcom/instagram/direct/model/DirectThreadKey;Lcom/instagram/direct/e/a/a/a/b;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/instagram/direct/e/a/a/a/c;->a:Lcom/instagram/direct/model/n;

    iput-boolean p2, p0, Lcom/instagram/direct/e/a/a/a/c;->b:Z

    iput-object p3, p0, Lcom/instagram/direct/e/a/a/a/c;->c:Lcom/instagram/direct/model/DirectThreadKey;

    iput-object p4, p0, Lcom/instagram/direct/e/a/a/a/c;->d:Lcom/instagram/direct/e/a/a/a/b;

    invoke-direct {p0}, Lcom/instagram/common/j/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 67
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/instagram/direct/e/a/a/a/c;->e:J

    .line 68
    iget-object v0, p0, Lcom/instagram/direct/e/a/a/a/c;->a:Lcom/instagram/direct/model/n;

    iget-boolean v1, p0, Lcom/instagram/direct/e/a/a/a/c;->b:Z

    invoke-static {v0, v1}, Lcom/instagram/direct/e/a/a/a/a;->a(Lcom/instagram/direct/model/n;Z)V

    .line 69
    return-void
.end method

.method public final a(Lcom/instagram/common/j/a/b;)V
    .locals 4
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
    .line 120
    iget-object v0, p0, Lcom/instagram/direct/e/a/a/a/c;->a:Lcom/instagram/direct/model/n;

    iget-wide v2, p0, Lcom/instagram/direct/e/a/a/a/c;->e:J

    invoke-static {v0, v2, v3}, Lcom/instagram/direct/e/a/a/a/a;->b(Lcom/instagram/direct/model/n;J)V

    .line 123
    invoke-static {}, Lcom/instagram/direct/d/m;->a()Lcom/instagram/direct/d/m;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/direct/e/a/a/a/c;->c:Lcom/instagram/direct/model/DirectThreadKey;

    iget-object v2, p0, Lcom/instagram/direct/e/a/a/a/c;->a:Lcom/instagram/direct/model/n;

    sget-object v3, Lcom/instagram/direct/model/f;->d:Lcom/instagram/direct/model/f;

    invoke-virtual {v0, v1, v2, v3}, Lcom/instagram/direct/d/m;->a(Lcom/instagram/direct/model/DirectThreadKey;Lcom/instagram/direct/model/n;Lcom/instagram/direct/model/f;)V

    .line 128
    invoke-static {}, Lcom/instagram/direct/d/d;->a()Lcom/instagram/direct/d/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/direct/d/b;->b()V

    .line 1044
    iget-object v0, p1, Lcom/instagram/common/j/a/b;->a:Ljava/lang/Object;

    .line 130
    check-cast v0, Lcom/instagram/direct/c/a/f;

    .line 131
    iget-object v1, p0, Lcom/instagram/direct/e/a/a/a/c;->d:Lcom/instagram/direct/e/a/a/a/b;

    invoke-static {v0, v1}, Lcom/instagram/direct/e/a/a/a/e;->a(Lcom/instagram/direct/c/a/f;Lcom/instagram/direct/e/a/a/a/b;)V

    .line 132
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 62
    check-cast p1, Lcom/instagram/direct/c/a/f;

    .line 1073
    iget-object v0, p0, Lcom/instagram/direct/e/a/a/a/c;->a:Lcom/instagram/direct/model/n;

    iget-wide v2, p0, Lcom/instagram/direct/e/a/a/a/c;->e:J

    invoke-static {v0, v2, v3}, Lcom/instagram/direct/e/a/a/a/a;->a(Lcom/instagram/direct/model/n;J)V

    .line 1076
    invoke-static {}, Lcom/instagram/direct/d/m;->a()Lcom/instagram/direct/d/m;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/direct/e/a/a/a/c;->c:Lcom/instagram/direct/model/DirectThreadKey;

    iget-object v2, p0, Lcom/instagram/direct/e/a/a/a/c;->a:Lcom/instagram/direct/model/n;

    sget-object v3, Lcom/instagram/direct/model/f;->e:Lcom/instagram/direct/model/f;

    invoke-virtual {v0, v1, v2, v3}, Lcom/instagram/direct/d/m;->a(Lcom/instagram/direct/model/DirectThreadKey;Lcom/instagram/direct/model/n;Lcom/instagram/direct/model/f;)V

    .line 1081
    invoke-static {}, Lcom/instagram/direct/d/m;->a()Lcom/instagram/direct/d/m;

    move-result-object v1

    .line 1083
    iget-object v0, p0, Lcom/instagram/direct/e/a/a/a/c;->a:Lcom/instagram/direct/model/n;

    .line 1314
    iget-object v0, v0, Lcom/instagram/direct/model/n;->f:Lcom/instagram/direct/model/p;

    .line 1083
    sget-object v2, Lcom/instagram/direct/model/p;->k:Lcom/instagram/direct/model/p;

    if-eq v0, v2, :cond_0

    .line 1087
    iget-object v0, p0, Lcom/instagram/direct/e/a/a/a/c;->c:Lcom/instagram/direct/model/DirectThreadKey;

    iget-object v2, p0, Lcom/instagram/direct/e/a/a/a/c;->a:Lcom/instagram/direct/model/n;

    .line 2026
    iget-object v3, p1, Lcom/instagram/direct/c/a/f;->o:Lcom/instagram/realtimeclient/DirectRealtimePayload;

    iget-object v3, v3, Lcom/instagram/realtimeclient/DirectRealtimePayload;->itemId:Ljava/lang/String;

    .line 1087
    invoke-virtual {v1, v0, v2, v3}, Lcom/instagram/direct/d/m;->a(Lcom/instagram/direct/model/DirectThreadKey;Lcom/instagram/direct/model/n;Ljava/lang/String;)V

    .line 2030
    :cond_0
    iget-object v0, p1, Lcom/instagram/direct/c/a/f;->o:Lcom/instagram/realtimeclient/DirectRealtimePayload;

    iget-object v2, v0, Lcom/instagram/realtimeclient/DirectRealtimePayload;->threadId:Ljava/lang/String;

    .line 1091
    if-eqz v2, :cond_2

    .line 1100
    iget-object v0, p0, Lcom/instagram/direct/e/a/a/a/c;->a:Lcom/instagram/direct/model/n;

    .line 2314
    iget-object v0, v0, Lcom/instagram/direct/model/n;->f:Lcom/instagram/direct/model/p;

    .line 1100
    sget-object v3, Lcom/instagram/direct/model/p;->b:Lcom/instagram/direct/model/p;

    if-eq v0, v3, :cond_3

    iget-object v0, p0, Lcom/instagram/direct/e/a/a/a/c;->a:Lcom/instagram/direct/model/n;

    .line 3314
    iget-object v0, v0, Lcom/instagram/direct/model/n;->f:Lcom/instagram/direct/model/p;

    .line 1100
    sget-object v3, Lcom/instagram/direct/model/p;->h:Lcom/instagram/direct/model/p;

    if-eq v0, v3, :cond_3

    const/4 v0, 0x1

    .line 1103
    :goto_0
    invoke-virtual {v1, v2}, Lcom/instagram/direct/d/m;->a(Ljava/lang/String;)Lcom/instagram/direct/model/ah;

    move-result-object v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_2

    sget-object v0, Lcom/instagram/direct/d/ab;->b:Lcom/instagram/direct/d/ab;

    invoke-virtual {v0}, Lcom/instagram/direct/d/ab;->isSubscribed()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1106
    :cond_1
    invoke-static {v2, v4, v4}, Lcom/instagram/direct/c/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/instagram/direct/c/a;)Lcom/instagram/common/j/a/x;

    move-result-object v0

    new-instance v1, Lcom/instagram/direct/d/bm;

    invoke-direct {v1}, Lcom/instagram/direct/d/bm;-><init>()V

    .line 4072
    iput-object v1, v0, Lcom/instagram/common/j/a/x;->a:Lcom/instagram/common/j/a/a;

    .line 5049
    invoke-static {}, Lcom/instagram/common/e/b/b;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/common/i/c;->a(Lcom/instagram/common/i/e;Ljava/util/concurrent/Executor;)V

    .line 1113
    :cond_2
    invoke-static {}, Lcom/instagram/direct/d/d;->a()Lcom/instagram/direct/d/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/direct/d/b;->b()V

    .line 1115
    iget-object v0, p0, Lcom/instagram/direct/e/a/a/a/c;->d:Lcom/instagram/direct/e/a/a/a/b;

    invoke-interface {v0, v2}, Lcom/instagram/direct/e/a/a/a/b;->a(Ljava/lang/String;)V

    .line 62
    return-void

    .line 1100
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
