.class public Lcom/instagram/android/c2dm/ClearNotificationReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 13
    invoke-static {}, Lcom/instagram/android/c2dm/c;->a()Lcom/instagram/android/c2dm/c;

    move-result-object v3

    .line 1150
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 1152
    const-string v4, "ig"

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v4}, Lcom/instagram/common/a/a/d;->a(Z)V

    .line 1153
    const-string v4, "notif"

    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v4}, Lcom/instagram/common/a/a/d;->a(Z)V

    .line 1155
    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v4

    .line 1157
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v6, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/instagram/common/a/a/d;->a(Z)V

    .line 1159
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1160
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v6, :cond_1

    .line 1161
    iget-object v2, v3, Lcom/instagram/android/c2dm/c;->c:Lcom/instagram/common/aj/n;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2088
    invoke-virtual {v2, v0}, Lcom/instagram/common/aj/n;->a(Ljava/lang/String;)Lcom/instagram/common/aj/f;

    move-result-object v0

    .line 2089
    iget-object v3, v2, Lcom/instagram/common/aj/n;->a:Ljava/util/concurrent/Executor;

    new-instance v4, Lcom/instagram/common/aj/h;

    invoke-direct {v4, v2, v0, v1}, Lcom/instagram/common/aj/h;-><init>(Lcom/instagram/common/aj/n;Lcom/instagram/common/aj/f;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1161
    :goto_1
    return-void

    :cond_0
    move v0, v2

    .line 1157
    goto :goto_0

    .line 1163
    :cond_1
    iget-object v1, v3, Lcom/instagram/android/c2dm/c;->c:Lcom/instagram/common/aj/n;

    .line 2116
    invoke-virtual {v1, v0}, Lcom/instagram/common/aj/n;->a(Ljava/lang/String;)Lcom/instagram/common/aj/f;

    move-result-object v0

    .line 2117
    iget-object v2, v1, Lcom/instagram/common/aj/n;->a:Ljava/util/concurrent/Executor;

    new-instance v3, Lcom/instagram/common/aj/j;

    invoke-direct {v3, v1, v0}, Lcom/instagram/common/aj/j;-><init>(Lcom/instagram/common/aj/n;Lcom/instagram/common/aj/f;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1
.end method
