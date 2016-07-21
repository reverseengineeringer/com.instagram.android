.class public final Lcom/instagram/direct/e/a/a/a/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static synthetic a(Lcom/instagram/direct/c/a/f;Lcom/instagram/direct/e/a/a/a/b;)V
    .locals 2

    .prologue
    .line 36
    .line 2206
    if-eqz p0, :cond_0

    .line 2207
    invoke-virtual {p0}, Lcom/instagram/direct/c/a/f;->getStatusCode()I

    move-result v0

    .line 2208
    const/16 v1, 0x1ad

    if-eq v0, v1, :cond_0

    .line 2211
    const/16 v1, 0x190

    if-lt v0, v1, :cond_0

    const/16 v1, 0x1f4

    if-ge v0, v1, :cond_0

    .line 3030
    iget-object v0, p0, Lcom/instagram/direct/c/a/f;->o:Lcom/instagram/realtimeclient/DirectRealtimePayload;

    iget-object v0, v0, Lcom/instagram/realtimeclient/DirectRealtimePayload;->threadId:Ljava/lang/String;

    .line 2212
    invoke-interface {p1, v0}, Lcom/instagram/direct/e/a/a/a/b;->a(Ljava/lang/String;)V

    .line 2213
    :goto_0
    return-void

    .line 2217
    :cond_0
    invoke-interface {p1}, Lcom/instagram/direct/e/a/a/a/b;->a()V

    goto :goto_0
.end method

.method public static a(Lcom/instagram/direct/model/DirectThreadKey;Lcom/instagram/direct/model/n;Lcom/instagram/direct/e/a/a/a/b;Z)V
    .locals 2

    .prologue
    .line 58
    invoke-static {p0, p1}, Lcom/instagram/direct/c/e;->a(Lcom/instagram/direct/model/DirectThreadKey;Lcom/instagram/direct/model/n;)Lcom/instagram/common/j/a/x;

    move-result-object v0

    new-instance v1, Lcom/instagram/direct/e/a/a/a/c;

    invoke-direct {v1, p1, p3, p0, p2}, Lcom/instagram/direct/e/a/a/a/c;-><init>(Lcom/instagram/direct/model/n;ZLcom/instagram/direct/model/DirectThreadKey;Lcom/instagram/direct/e/a/a/a/b;)V

    .line 1072
    iput-object v1, v0, Lcom/instagram/common/j/a/x;->a:Lcom/instagram/common/j/a/a;

    .line 2056
    sget-object v1, Lcom/instagram/common/i/f;->a:Lcom/instagram/common/i/f;

    invoke-virtual {v1, v0}, Lcom/instagram/common/i/f;->schedule(Lcom/instagram/common/i/e;)V

    .line 135
    return-void
.end method
