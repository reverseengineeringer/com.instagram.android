.class final Lcom/instagram/direct/d/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/common/ah/a;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 172
    iput-object p1, p0, Lcom/instagram/direct/d/u;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/instagram/direct/d/u;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .prologue
    .line 175
    invoke-static {}, Lcom/instagram/common/ah/f;->a()Lcom/instagram/common/ah/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/ah/f;->c()Landroid/support/v4/app/ai;

    move-result-object v0

    .line 177
    invoke-static {}, Lcom/instagram/common/t/c;->a()Lcom/instagram/common/t/c;

    move-result-object v1

    .line 1046
    iget-object v1, v1, Lcom/instagram/common/t/c;->a:Lcom/instagram/common/analytics/h;

    .line 177
    const-string v2, "message_recieved"

    iget-object v3, p0, Lcom/instagram/direct/d/u;->a:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/instagram/direct/a/f;->a(Lcom/instagram/common/analytics/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 2029
    sget-object v1, Lcom/instagram/common/b/a;->a:Landroid/content/Context;

    .line 182
    const-string v2, "direct"

    iget-object v3, p0, Lcom/instagram/direct/d/u;->a:Ljava/lang/String;

    const-string v4, "banner"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    invoke-static {v3, v4, v6, v7}, Lcom/instagram/direct/a/f;->a(Ljava/lang/String;Ljava/lang/String;J)Landroid/os/Bundle;

    move-result-object v3

    invoke-static {v1, v2, v3, v0}, Lcom/instagram/modal/ModalActivity;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/app/ai;)V

    .line 190
    invoke-static {}, Lcom/instagram/common/aj/n;->a()Lcom/instagram/common/aj/n;

    move-result-object v0

    const-string v1, "direct"

    iget-object v2, p0, Lcom/instagram/direct/d/u;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/aj/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 197
    invoke-static {}, Lcom/instagram/common/aj/n;->a()Lcom/instagram/common/aj/n;

    move-result-object v0

    const-string v1, "direct"

    iget-object v2, p0, Lcom/instagram/direct/d/u;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/aj/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    return-void
.end method
