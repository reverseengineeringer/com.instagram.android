.class final Lcom/instagram/direct/e/a/a/a/d;
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
.field final synthetic a:Lcom/instagram/direct/model/p;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Z

.field final synthetic d:Lcom/instagram/direct/e/a/a/a/b;

.field private e:J


# direct methods
.method constructor <init>(Lcom/instagram/direct/model/p;Ljava/lang/String;ZLcom/instagram/direct/e/a/a/a/b;)V
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Lcom/instagram/direct/e/a/a/a/d;->a:Lcom/instagram/direct/model/p;

    iput-object p2, p0, Lcom/instagram/direct/e/a/a/a/d;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/instagram/direct/e/a/a/a/d;->c:Z

    iput-object p4, p0, Lcom/instagram/direct/e/a/a/a/d;->d:Lcom/instagram/direct/e/a/a/a/b;

    invoke-direct {p0}, Lcom/instagram/common/j/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 168
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/instagram/direct/e/a/a/a/d;->e:J

    .line 169
    iget-object v0, p0, Lcom/instagram/direct/e/a/a/a/d;->a:Lcom/instagram/direct/model/p;

    iget-object v1, p0, Lcom/instagram/direct/e/a/a/a/d;->b:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/instagram/direct/e/a/a/a/d;->c:Z

    .line 1036
    sget-object v3, Lcom/instagram/direct/a/c;->a:Lcom/instagram/direct/a/c;

    .line 2041
    iget-object v0, v0, Lcom/instagram/direct/model/p;->m:Ljava/lang/String;

    .line 1036
    const-string v4, "send_attempt"

    invoke-static {v3, v0, v1, v4}, Lcom/instagram/direct/a/f;->a(Lcom/instagram/direct/a/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    .line 1041
    if-eqz v2, :cond_0

    .line 1042
    const-string v1, "is_silent"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    .line 1044
    :cond_0
    invoke-virtual {v0}, Lcom/instagram/common/analytics/e;->a()V

    .line 171
    return-void
.end method

.method public final a(Lcom/instagram/common/j/a/b;)V
    .locals 6
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
    .line 182
    iget-object v0, p0, Lcom/instagram/direct/e/a/a/a/d;->a:Lcom/instagram/direct/model/p;

    iget-object v1, p0, Lcom/instagram/direct/e/a/a/a/d;->b:Ljava/lang/String;

    iget-wide v2, p0, Lcom/instagram/direct/e/a/a/a/d;->e:J

    .line 2071
    sget-object v4, Lcom/instagram/direct/a/c;->a:Lcom/instagram/direct/a/c;

    .line 3041
    iget-object v0, v0, Lcom/instagram/direct/model/p;->m:Ljava/lang/String;

    .line 2071
    const-string v5, "failed"

    invoke-static {v4, v0, v1, v5}, Lcom/instagram/direct/a/f;->a(Lcom/instagram/direct/a/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    const-string v1, "total_duration"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long v2, v4, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;J)Lcom/instagram/common/analytics/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/e;->a()V

    .line 3044
    iget-object v0, p1, Lcom/instagram/common/j/a/b;->a:Ljava/lang/Object;

    .line 184
    check-cast v0, Lcom/instagram/direct/c/a/f;

    .line 185
    iget-object v1, p0, Lcom/instagram/direct/e/a/a/a/d;->d:Lcom/instagram/direct/e/a/a/a/b;

    invoke-static {v0, v1}, Lcom/instagram/direct/e/a/a/a/e;->a(Lcom/instagram/direct/c/a/f;Lcom/instagram/direct/e/a/a/a/b;)V

    .line 186
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 163
    check-cast p1, Lcom/instagram/direct/c/a/f;

    .line 3175
    iget-object v0, p0, Lcom/instagram/direct/e/a/a/a/d;->a:Lcom/instagram/direct/model/p;

    iget-object v1, p0, Lcom/instagram/direct/e/a/a/a/d;->b:Ljava/lang/String;

    iget-wide v2, p0, Lcom/instagram/direct/e/a/a/a/d;->e:J

    .line 4051
    sget-object v4, Lcom/instagram/direct/a/c;->a:Lcom/instagram/direct/a/c;

    .line 5041
    iget-object v0, v0, Lcom/instagram/direct/model/p;->m:Ljava/lang/String;

    .line 4051
    const-string v5, "sent"

    invoke-static {v4, v0, v1, v5}, Lcom/instagram/direct/a/f;->a(Lcom/instagram/direct/a/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    const-string v1, "total_duration"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long v2, v4, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;J)Lcom/instagram/common/analytics/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/e;->a()V

    .line 3177
    iget-object v0, p0, Lcom/instagram/direct/e/a/a/a/d;->d:Lcom/instagram/direct/e/a/a/a/b;

    .line 6030
    iget-object v1, p1, Lcom/instagram/direct/c/a/f;->o:Lcom/instagram/realtimeclient/DirectRealtimePayload;

    iget-object v1, v1, Lcom/instagram/realtimeclient/DirectRealtimePayload;->threadId:Ljava/lang/String;

    .line 3177
    invoke-interface {v0, v1}, Lcom/instagram/direct/e/a/a/a/b;->a(Ljava/lang/String;)V

    .line 163
    return-void
.end method
