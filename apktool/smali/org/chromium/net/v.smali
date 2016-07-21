.class final Lorg/chromium/net/v;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lorg/chromium/net/r;


# direct methods
.method constructor <init>(Lorg/chromium/net/r;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lorg/chromium/net/v;->b:Lorg/chromium/net/r;

    iput-object p2, p0, Lorg/chromium/net/v;->a:Landroid/content/Context;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    .line 140
    iget-object v0, p0, Lorg/chromium/net/v;->a:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 141
    iget-object v0, p0, Lorg/chromium/net/v;->b:Lorg/chromium/net/r;

    invoke-static {v0}, Lorg/chromium/net/r;->a(Lorg/chromium/net/r;)Lorg/chromium/net/ag;

    move-result-object v0

    iget-object v0, v0, Lorg/chromium/net/ag;->b:Landroid/accounts/AccountManager;

    iget-object v1, p0, Lorg/chromium/net/v;->b:Lorg/chromium/net/r;

    invoke-static {v1}, Lorg/chromium/net/r;->a(Lorg/chromium/net/r;)Lorg/chromium/net/ag;

    move-result-object v1

    iget-object v1, v1, Lorg/chromium/net/ag;->e:Landroid/accounts/Account;

    iget-object v2, p0, Lorg/chromium/net/v;->b:Lorg/chromium/net/r;

    invoke-static {v2}, Lorg/chromium/net/r;->a(Lorg/chromium/net/r;)Lorg/chromium/net/ag;

    move-result-object v2

    iget-object v2, v2, Lorg/chromium/net/ag;->d:Ljava/lang/String;

    iget-object v3, p0, Lorg/chromium/net/v;->b:Lorg/chromium/net/r;

    invoke-static {v3}, Lorg/chromium/net/r;->a(Lorg/chromium/net/r;)Lorg/chromium/net/ag;

    move-result-object v3

    iget-object v3, v3, Lorg/chromium/net/ag;->c:Landroid/os/Bundle;

    const/4 v4, 0x1

    new-instance v5, Lorg/chromium/net/r;

    iget-object v6, p0, Lorg/chromium/net/v;->b:Lorg/chromium/net/r;

    iget-object v6, v6, Lorg/chromium/net/r;->a:Lorg/chromium/net/HttpNegotiateAuthenticator;

    iget-object v7, p0, Lorg/chromium/net/v;->b:Lorg/chromium/net/r;

    invoke-static {v7}, Lorg/chromium/net/r;->a(Lorg/chromium/net/r;)Lorg/chromium/net/ag;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lorg/chromium/net/r;-><init>(Lorg/chromium/net/HttpNegotiateAuthenticator;Lorg/chromium/net/ag;)V

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Landroid/accounts/AccountManager;->getAuthToken(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;ZLandroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    .line 145
    return-void
.end method
