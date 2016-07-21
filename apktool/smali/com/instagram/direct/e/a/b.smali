.class public final Lcom/instagram/direct/e/a/b;
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
.field private final a:Lcom/instagram/direct/e/a/a;

.field private final b:Lcom/instagram/direct/model/DirectThreadKey;

.field private final c:Lcom/instagram/direct/model/n;

.field private final d:J


# direct methods
.method public constructor <init>(Lcom/instagram/direct/e/a/a;Lcom/instagram/direct/model/DirectThreadKey;Lcom/instagram/direct/model/n;J)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/instagram/common/j/a/a;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/instagram/direct/e/a/b;->a:Lcom/instagram/direct/e/a/a;

    .line 35
    iput-object p2, p0, Lcom/instagram/direct/e/a/b;->b:Lcom/instagram/direct/model/DirectThreadKey;

    .line 36
    iput-object p3, p0, Lcom/instagram/direct/e/a/b;->c:Lcom/instagram/direct/model/n;

    .line 37
    iput-wide p4, p0, Lcom/instagram/direct/e/a/b;->d:J

    .line 38
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 42
    sget-object v1, Lcom/instagram/direct/a/c;->a:Lcom/instagram/direct/a/c;

    iget-object v0, p0, Lcom/instagram/direct/e/a/b;->c:Lcom/instagram/direct/model/n;

    invoke-static {v0}, Lcom/instagram/direct/a/f;->a(Lcom/instagram/direct/model/n;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/instagram/direct/e/a/b;->c:Lcom/instagram/direct/model/n;

    .line 1470
    iget-object v3, v0, Lcom/instagram/direct/model/n;->l:Ljava/lang/String;

    .line 42
    iget-object v0, p0, Lcom/instagram/direct/e/a/b;->a:Lcom/instagram/direct/e/a/a;

    .line 2143
    iget v0, v0, Lcom/instagram/direct/e/a/a;->e:I

    const/4 v4, 0x2

    if-ge v0, v4, :cond_0

    const/4 v0, 0x1

    .line 42
    :goto_0
    invoke-static {v1, v2, v3, v0}, Lcom/instagram/direct/e/c;->a(Lcom/instagram/direct/a/c;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 47
    invoke-static {}, Lcom/instagram/direct/d/m;->a()Lcom/instagram/direct/d/m;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/direct/e/a/b;->b:Lcom/instagram/direct/model/DirectThreadKey;

    iget-object v2, p0, Lcom/instagram/direct/e/a/b;->c:Lcom/instagram/direct/model/n;

    sget-object v3, Lcom/instagram/direct/model/f;->c:Lcom/instagram/direct/model/f;

    invoke-virtual {v0, v1, v2, v3}, Lcom/instagram/direct/d/m;->a(Lcom/instagram/direct/model/DirectThreadKey;Lcom/instagram/direct/model/n;Lcom/instagram/direct/model/f;)V

    .line 51
    return-void

    .line 2143
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/instagram/common/j/a/b;)V
    .locals 9
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
    const/4 v8, 0x0

    .line 101
    sget-object v0, Lcom/instagram/direct/a/c;->a:Lcom/instagram/direct/a/c;

    iget-object v1, p0, Lcom/instagram/direct/e/a/b;->c:Lcom/instagram/direct/model/n;

    invoke-static {v1}, Lcom/instagram/direct/a/f;->a(Lcom/instagram/direct/model/n;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/direct/e/a/b;->c:Lcom/instagram/direct/model/n;

    .line 2470
    iget-object v2, v2, Lcom/instagram/direct/model/n;->l:Ljava/lang/String;

    .line 101
    const-string v3, "failed"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/instagram/direct/e/a/b;->d:J

    sub-long/2addr v4, v6

    invoke-static/range {v0 .. v5}, Lcom/instagram/direct/e/c;->a(Lcom/instagram/direct/a/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 107
    invoke-static {}, Lcom/instagram/direct/d/m;->a()Lcom/instagram/direct/d/m;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/direct/e/a/b;->b:Lcom/instagram/direct/model/DirectThreadKey;

    iget-object v2, p0, Lcom/instagram/direct/e/a/b;->c:Lcom/instagram/direct/model/n;

    sget-object v3, Lcom/instagram/direct/model/f;->d:Lcom/instagram/direct/model/f;

    invoke-virtual {v0, v1, v2, v3}, Lcom/instagram/direct/d/m;->a(Lcom/instagram/direct/model/DirectThreadKey;Lcom/instagram/direct/model/n;Lcom/instagram/direct/model/f;)V

    .line 112
    invoke-static {}, Lcom/instagram/direct/d/d;->a()Lcom/instagram/direct/d/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/direct/d/b;->b()V

    .line 114
    iget-object v1, p0, Lcom/instagram/direct/e/a/b;->a:Lcom/instagram/direct/e/a/a;

    .line 3053
    invoke-virtual {p1}, Lcom/instagram/common/j/a/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "media_needs_reupload"

    .line 4044
    iget-object v0, p1, Lcom/instagram/common/j/a/b;->a:Ljava/lang/Object;

    .line 3053
    check-cast v0, Lcom/instagram/api/d/g;

    invoke-virtual {v0}, Lcom/instagram/api/d/g;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4087
    :cond_0
    iget v0, v1, Lcom/instagram/direct/e/a/a;->e:I

    if-lez v0, :cond_4

    iget-object v0, v1, Lcom/instagram/direct/e/a/a;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/instagram/common/e/d/b;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4088
    iget v0, v1, Lcom/instagram/direct/e/a/a;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, Lcom/instagram/direct/e/a/a;->e:I

    .line 4089
    iget-object v0, v1, Lcom/instagram/direct/e/a/a;->b:Lcom/instagram/direct/model/DirectThreadKey;

    iget-object v2, v1, Lcom/instagram/direct/e/a/a;->c:Lcom/instagram/direct/model/n;

    invoke-static {v0, v2}, Lcom/instagram/direct/e/a/e;->d(Lcom/instagram/direct/model/DirectThreadKey;Lcom/instagram/direct/model/n;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4090
    iget-object v0, v1, Lcom/instagram/direct/e/a/a;->a:Lcom/instagram/direct/e/d;

    invoke-virtual {v0, v1}, Lcom/instagram/direct/e/d;->a(Ljava/lang/Runnable;)V

    .line 3060
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/instagram/common/j/a/b;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5044
    iget-object v0, p1, Lcom/instagram/common/j/a/b;->a:Ljava/lang/Object;

    .line 3061
    check-cast v0, Lcom/instagram/api/d/g;

    invoke-static {v0}, Lcom/instagram/q/f;->a(Lcom/instagram/api/d/g;)Z

    .line 116
    :cond_2
    return-void

    .line 4092
    :cond_3
    iput v8, v1, Lcom/instagram/direct/e/a/a;->e:I

    goto :goto_0

    .line 4095
    :cond_4
    iput v8, v1, Lcom/instagram/direct/e/a/a;->e:I

    goto :goto_0
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 22
    check-cast p1, Lcom/instagram/direct/c/a/f;

    .line 5055
    sget-object v0, Lcom/instagram/direct/a/c;->a:Lcom/instagram/direct/a/c;

    iget-object v1, p0, Lcom/instagram/direct/e/a/b;->c:Lcom/instagram/direct/model/n;

    invoke-static {v1}, Lcom/instagram/direct/a/f;->a(Lcom/instagram/direct/model/n;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/direct/e/a/b;->c:Lcom/instagram/direct/model/n;

    .line 5470
    iget-object v2, v2, Lcom/instagram/direct/model/n;->l:Ljava/lang/String;

    .line 5055
    const-string v3, "sent"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/instagram/direct/e/a/b;->d:J

    sub-long/2addr v4, v6

    invoke-static/range {v0 .. v5}, Lcom/instagram/direct/e/c;->a(Lcom/instagram/direct/a/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 5061
    invoke-static {}, Lcom/instagram/direct/d/m;->a()Lcom/instagram/direct/d/m;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/direct/e/a/b;->b:Lcom/instagram/direct/model/DirectThreadKey;

    iget-object v2, p0, Lcom/instagram/direct/e/a/b;->c:Lcom/instagram/direct/model/n;

    sget-object v3, Lcom/instagram/direct/model/f;->e:Lcom/instagram/direct/model/f;

    invoke-virtual {v0, v1, v2, v3}, Lcom/instagram/direct/d/m;->a(Lcom/instagram/direct/model/DirectThreadKey;Lcom/instagram/direct/model/n;Lcom/instagram/direct/model/f;)V

    .line 5065
    invoke-static {}, Lcom/instagram/direct/d/m;->a()Lcom/instagram/direct/d/m;

    move-result-object v1

    .line 5067
    iget-object v0, p0, Lcom/instagram/direct/e/a/b;->c:Lcom/instagram/direct/model/n;

    .line 6314
    iget-object v0, v0, Lcom/instagram/direct/model/n;->f:Lcom/instagram/direct/model/p;

    .line 5067
    sget-object v2, Lcom/instagram/direct/model/p;->k:Lcom/instagram/direct/model/p;

    if-eq v0, v2, :cond_0

    .line 5071
    iget-object v0, p0, Lcom/instagram/direct/e/a/b;->b:Lcom/instagram/direct/model/DirectThreadKey;

    iget-object v2, p0, Lcom/instagram/direct/e/a/b;->c:Lcom/instagram/direct/model/n;

    .line 7026
    iget-object v3, p1, Lcom/instagram/direct/c/a/f;->o:Lcom/instagram/realtimeclient/DirectRealtimePayload;

    iget-object v3, v3, Lcom/instagram/realtimeclient/DirectRealtimePayload;->itemId:Ljava/lang/String;

    .line 5071
    invoke-virtual {v1, v0, v2, v3}, Lcom/instagram/direct/d/m;->a(Lcom/instagram/direct/model/DirectThreadKey;Lcom/instagram/direct/model/n;Ljava/lang/String;)V

    .line 7030
    :cond_0
    iget-object v0, p1, Lcom/instagram/direct/c/a/f;->o:Lcom/instagram/realtimeclient/DirectRealtimePayload;

    iget-object v2, v0, Lcom/instagram/realtimeclient/DirectRealtimePayload;->threadId:Ljava/lang/String;

    .line 5075
    if-eqz v2, :cond_2

    .line 5083
    iget-object v0, p0, Lcom/instagram/direct/e/a/b;->c:Lcom/instagram/direct/model/n;

    .line 7314
    iget-object v0, v0, Lcom/instagram/direct/model/n;->f:Lcom/instagram/direct/model/p;

    .line 5083
    sget-object v3, Lcom/instagram/direct/model/p;->b:Lcom/instagram/direct/model/p;

    if-eq v0, v3, :cond_3

    iget-object v0, p0, Lcom/instagram/direct/e/a/b;->c:Lcom/instagram/direct/model/n;

    .line 8314
    iget-object v0, v0, Lcom/instagram/direct/model/n;->f:Lcom/instagram/direct/model/p;

    .line 5083
    sget-object v3, Lcom/instagram/direct/model/p;->h:Lcom/instagram/direct/model/p;

    if-eq v0, v3, :cond_3

    const/4 v0, 0x1

    .line 5086
    :goto_0
    invoke-virtual {v1, v2}, Lcom/instagram/direct/d/m;->a(Ljava/lang/String;)Lcom/instagram/direct/model/ah;

    move-result-object v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_2

    sget-object v0, Lcom/instagram/direct/d/ab;->b:Lcom/instagram/direct/d/ab;

    invoke-virtual {v0}, Lcom/instagram/direct/d/ab;->isSubscribed()Z

    move-result v0

    if-nez v0, :cond_2

    .line 5089
    :cond_1
    invoke-static {v2, v8, v8}, Lcom/instagram/direct/c/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/instagram/direct/c/a;)Lcom/instagram/common/j/a/x;

    move-result-object v0

    new-instance v1, Lcom/instagram/direct/d/bm;

    invoke-direct {v1}, Lcom/instagram/direct/d/bm;-><init>()V

    .line 9072
    iput-object v1, v0, Lcom/instagram/common/j/a/x;->a:Lcom/instagram/common/j/a/a;

    .line 10049
    invoke-static {}, Lcom/instagram/common/e/b/b;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/common/i/c;->a(Lcom/instagram/common/i/e;Ljava/util/concurrent/Executor;)V

    .line 5096
    :cond_2
    invoke-static {}, Lcom/instagram/direct/d/d;->a()Lcom/instagram/direct/d/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/direct/d/b;->b()V

    .line 22
    return-void

    .line 5083
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
