.class public final Lcom/instagram/direct/e/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/creation/pendingmedia/service/d;


# instance fields
.field private a:Lcom/instagram/direct/model/DirectThreadKey;

.field private b:Lcom/instagram/direct/model/n;


# direct methods
.method public constructor <init>(Lcom/instagram/direct/model/DirectThreadKey;Lcom/instagram/direct/model/n;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/instagram/direct/e/a/d;->a:Lcom/instagram/direct/model/DirectThreadKey;

    .line 43
    iput-object p2, p0, Lcom/instagram/direct/e/a/d;->b:Lcom/instagram/direct/model/n;

    .line 44
    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/common/j/a/d;)Lcom/instagram/api/d/g;
    .locals 1

    .prologue
    .line 59
    new-instance v0, Lcom/instagram/direct/e/a/c;

    invoke-direct {v0, p0}, Lcom/instagram/direct/e/a/c;-><init>(Lcom/instagram/direct/e/a/d;)V

    invoke-virtual {v0, p1}, Lcom/instagram/direct/e/a/c;->a(Lcom/instagram/common/j/a/d;)Lcom/instagram/common/j/a/e;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/d/g;

    return-object v0
.end method

.method public final a(Lcom/instagram/creation/pendingmedia/model/e;Ljava/lang/String;)Lcom/instagram/common/j/a/p;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 49
    invoke-virtual {p1}, Lcom/instagram/creation/pendingmedia/model/e;->v()Lcom/instagram/creation/pendingmedia/model/c;

    move-result-object v0

    sget-object v2, Lcom/instagram/creation/pendingmedia/model/c;->b:Lcom/instagram/creation/pendingmedia/model/c;

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/instagram/common/a/a/d;->b(Z)V

    .line 51
    iget-object v0, p0, Lcom/instagram/direct/e/a/d;->a:Lcom/instagram/direct/model/DirectThreadKey;

    iget-object v2, p0, Lcom/instagram/direct/e/a/d;->b:Lcom/instagram/direct/model/n;

    .line 1470
    iget-object v2, v2, Lcom/instagram/direct/model/n;->l:Ljava/lang/String;

    .line 2217
    new-instance v3, Lcom/instagram/api/d/d;

    invoke-direct {v3}, Lcom/instagram/api/d/d;-><init>()V

    sget-object v4, Lcom/instagram/common/j/a/q;->b:Lcom/instagram/common/j/a/q;

    .line 3117
    iput-object v4, v3, Lcom/instagram/api/d/d;->d:Lcom/instagram/common/j/a/q;

    .line 2217
    const-string v4, "direct_v2/threads/broadcast/configure_video/"

    .line 4080
    iput-object v4, v3, Lcom/instagram/api/d/d;->b:Ljava/lang/String;

    .line 2217
    const-string v4, "client_context"

    invoke-virtual {v3, v4, v2}, Lcom/instagram/api/d/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/d/d;

    move-result-object v2

    const-string v3, "upload_id"

    .line 4621
    iget-object v4, p1, Lcom/instagram/creation/pendingmedia/model/e;->B:Ljava/lang/String;

    .line 2217
    invoke-virtual {v2, v3, v4}, Lcom/instagram/api/d/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/d/d;

    move-result-object v2

    const-string v3, "video_result"

    .line 5088
    iget-object v4, p1, Lcom/instagram/creation/pendingmedia/model/e;->aj:Ljava/lang/String;

    .line 2217
    invoke-virtual {v2, v3, v4}, Lcom/instagram/api/d/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/d/d;

    move-result-object v2

    const-string v3, "action"

    const-string v4, "send_item"

    invoke-virtual {v2, v3, v4}, Lcom/instagram/api/d/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/d/d;

    move-result-object v2

    .line 2224
    iget-object v3, v0, Lcom/instagram/direct/model/DirectThreadKey;->a:Ljava/lang/String;

    iget-object v0, v0, Lcom/instagram/direct/model/DirectThreadKey;->b:Ljava/util/List;

    invoke-static {v0}, Lcom/instagram/direct/c/e;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v3, v0, v1}, Lcom/instagram/direct/c/e;->a(Lcom/instagram/api/d/d;Ljava/lang/String;Ljava/util/List;Z)V

    .line 51
    invoke-virtual {v2}, Lcom/instagram/api/d/d;->b()Lcom/instagram/common/j/a/p;

    move-result-object v0

    return-object v0

    :cond_0
    move v0, v1

    .line 49
    goto :goto_0
.end method

.method public final a(Lcom/instagram/api/d/g;)Lcom/instagram/feed/a/q;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 70
    check-cast p1, Lcom/instagram/direct/c/a/f;

    .line 71
    invoke-static {}, Lcom/instagram/direct/d/m;->a()Lcom/instagram/direct/d/m;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/direct/e/a/d;->a:Lcom/instagram/direct/model/DirectThreadKey;

    iget-object v2, p0, Lcom/instagram/direct/e/a/d;->b:Lcom/instagram/direct/model/n;

    sget-object v3, Lcom/instagram/direct/model/f;->e:Lcom/instagram/direct/model/f;

    invoke-virtual {v0, v1, v2, v3}, Lcom/instagram/direct/d/m;->a(Lcom/instagram/direct/model/DirectThreadKey;Lcom/instagram/direct/model/n;Lcom/instagram/direct/model/f;)V

    .line 75
    invoke-static {}, Lcom/instagram/direct/d/m;->a()Lcom/instagram/direct/d/m;

    move-result-object v0

    .line 76
    iget-object v1, p0, Lcom/instagram/direct/e/a/d;->a:Lcom/instagram/direct/model/DirectThreadKey;

    iget-object v2, p0, Lcom/instagram/direct/e/a/d;->b:Lcom/instagram/direct/model/n;

    .line 6026
    iget-object v3, p1, Lcom/instagram/direct/c/a/f;->o:Lcom/instagram/realtimeclient/DirectRealtimePayload;

    iget-object v3, v3, Lcom/instagram/realtimeclient/DirectRealtimePayload;->itemId:Ljava/lang/String;

    .line 76
    invoke-virtual {v0, v1, v2, v3}, Lcom/instagram/direct/d/m;->a(Lcom/instagram/direct/model/DirectThreadKey;Lcom/instagram/direct/model/n;Ljava/lang/String;)V

    .line 6030
    iget-object v1, p1, Lcom/instagram/direct/c/a/f;->o:Lcom/instagram/realtimeclient/DirectRealtimePayload;

    iget-object v1, v1, Lcom/instagram/realtimeclient/DirectRealtimePayload;->threadId:Ljava/lang/String;

    .line 78
    if-eqz v1, :cond_1

    .line 83
    invoke-virtual {v0, v1}, Lcom/instagram/direct/d/m;->a(Ljava/lang/String;)Lcom/instagram/direct/model/ah;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/instagram/direct/d/ab;->b:Lcom/instagram/direct/d/ab;

    invoke-virtual {v0}, Lcom/instagram/direct/d/ab;->isSubscribed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 85
    :cond_0
    invoke-static {v1, v4, v4}, Lcom/instagram/direct/c/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/instagram/direct/c/a;)Lcom/instagram/common/j/a/x;

    move-result-object v0

    new-instance v1, Lcom/instagram/direct/d/bm;

    invoke-direct {v1}, Lcom/instagram/direct/d/bm;-><init>()V

    .line 6072
    iput-object v1, v0, Lcom/instagram/common/j/a/x;->a:Lcom/instagram/common/j/a/a;

    .line 7049
    invoke-static {}, Lcom/instagram/common/e/b/b;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/common/i/c;->a(Lcom/instagram/common/i/e;Ljava/util/concurrent/Executor;)V

    .line 91
    :cond_1
    invoke-static {}, Lcom/instagram/direct/d/d;->a()Lcom/instagram/direct/d/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/direct/d/b;->b()V

    .line 92
    return-object v4
.end method

.method public final a(Landroid/content/Context;Lcom/instagram/feed/a/q;Lcom/instagram/creation/pendingmedia/model/e;Lcom/instagram/creation/pendingmedia/service/l;)V
    .locals 0

    .prologue
    .line 102
    return-void
.end method
