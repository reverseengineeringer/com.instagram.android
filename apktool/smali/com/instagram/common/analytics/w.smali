.class final Lcom/instagram/common/analytics/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/common/analytics/x;


# direct methods
.method constructor <init>(Lcom/instagram/common/analytics/x;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/instagram/common/analytics/w;->a:Lcom/instagram/common/analytics/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    .line 109
    iget-object v0, p0, Lcom/instagram/common/analytics/w;->a:Lcom/instagram/common/analytics/x;

    invoke-static {v0}, Lcom/instagram/common/analytics/x;->a(Lcom/instagram/common/analytics/x;)Lcom/facebook/h/a/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 110
    const-string v0, "pigeon_beacon"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Lcom/instagram/common/analytics/h;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    .line 111
    iget-object v1, p0, Lcom/instagram/common/analytics/w;->a:Lcom/instagram/common/analytics/x;

    invoke-static {v1}, Lcom/instagram/common/analytics/x;->a(Lcom/instagram/common/analytics/x;)Lcom/facebook/h/a/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/h/a/a/a;->a()J

    move-result-wide v2

    .line 112
    const-string v1, "tier"

    iget-object v4, p0, Lcom/instagram/common/analytics/w;->a:Lcom/instagram/common/analytics/x;

    invoke-static {v4}, Lcom/instagram/common/analytics/x;->c(Lcom/instagram/common/analytics/x;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v1

    const-string v4, "beacon_id"

    .line 1058
    const/16 v5, 0x20

    shr-long v6, v2, v5

    long-to-int v5, v6

    .line 112
    invoke-virtual {v1, v4, v5}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/e;

    move-result-object v1

    const-string v4, "beacon_session_id"

    .line 1062
    const-wide/16 v6, -0x1

    and-long/2addr v2, v6

    long-to-int v2, v2

    .line 112
    invoke-virtual {v1, v4, v2}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/e;

    move-result-object v1

    const-string v2, "ig_device_id"

    iget-object v3, p0, Lcom/instagram/common/analytics/w;->a:Lcom/instagram/common/analytics/x;

    invoke-static {v3}, Lcom/instagram/common/analytics/x;->b(Lcom/instagram/common/analytics/x;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    .line 120
    iget-object v1, p0, Lcom/instagram/common/analytics/w;->a:Lcom/instagram/common/analytics/x;

    invoke-static {v1}, Lcom/instagram/common/analytics/x;->d(Lcom/instagram/common/analytics/x;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 121
    iget-object v1, p0, Lcom/instagram/common/analytics/w;->a:Lcom/instagram/common/analytics/x;

    invoke-static {v1}, Lcom/instagram/common/analytics/x;->e(Lcom/instagram/common/analytics/x;)Lcom/instagram/common/analytics/d;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/instagram/common/analytics/d;->b(Lcom/instagram/common/analytics/e;)V

    .line 126
    :cond_0
    :goto_0
    return-void

    .line 123
    :cond_1
    iget-object v1, p0, Lcom/instagram/common/analytics/w;->a:Lcom/instagram/common/analytics/x;

    invoke-static {v1}, Lcom/instagram/common/analytics/x;->e(Lcom/instagram/common/analytics/x;)Lcom/instagram/common/analytics/d;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/instagram/common/analytics/d;->a(Lcom/instagram/common/analytics/e;)V

    goto :goto_0
.end method
