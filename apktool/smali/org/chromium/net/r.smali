.class final Lorg/chromium/net/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/accounts/AccountManagerCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/accounts/AccountManagerCallback",
        "<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lorg/chromium/net/HttpNegotiateAuthenticator;

.field private final b:Lorg/chromium/net/ag;


# direct methods
.method public constructor <init>(Lorg/chromium/net/HttpNegotiateAuthenticator;Lorg/chromium/net/ag;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lorg/chromium/net/r;->a:Lorg/chromium/net/HttpNegotiateAuthenticator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    iput-object p2, p0, Lorg/chromium/net/r;->b:Lorg/chromium/net/ag;

    .line 114
    return-void
.end method

.method static synthetic a(Lorg/chromium/net/r;)Lorg/chromium/net/ag;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lorg/chromium/net/r;->b:Lorg/chromium/net/ag;

    return-object v0
.end method


# virtual methods
.method public final run(Landroid/accounts/AccountManagerFuture;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/accounts/AccountManagerFuture",
            "<",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 120
    .local p1, "future":Landroid/accounts/AccountManagerFuture;, "Landroid/accounts/AccountManagerFuture<Landroid/os/Bundle;>;"
    :try_start_0
    invoke-interface {p1}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/accounts/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/accounts/AuthenticatorException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 127
    const-string v1, "intent"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 128
    invoke-static {}, Lorg/chromium/base/ContextUtils;->a()Landroid/content/Context;

    move-result-object v0

    .line 136
    new-instance v1, Lorg/chromium/net/v;

    invoke-direct {v1, p0, v0}, Lorg/chromium/net/v;-><init>(Lorg/chromium/net/r;Landroid/content/Context;)V

    .line 148
    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.accounts.LOGIN_ACCOUNTS_CHANGED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 153
    :goto_0
    return-void

    .line 121
    :catch_0
    move-exception v0

    .line 122
    :goto_1
    const-string v1, "net_auth"

    const-string v2, "Operation did not complete"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lorg/chromium/base/d;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    iget-object v0, p0, Lorg/chromium/net/r;->a:Lorg/chromium/net/HttpNegotiateAuthenticator;

    iget-object v1, p0, Lorg/chromium/net/r;->b:Lorg/chromium/net/ag;

    iget-wide v2, v1, Lorg/chromium/net/ag;->a:J

    const/16 v1, -0x9

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v1, v4}, Lorg/chromium/net/HttpNegotiateAuthenticator;->nativeSetResult(JILjava/lang/String;)V

    goto :goto_0

    .line 151
    :cond_0
    iget-object v1, p0, Lorg/chromium/net/r;->a:Lorg/chromium/net/HttpNegotiateAuthenticator;

    iget-object v2, p0, Lorg/chromium/net/r;->b:Lorg/chromium/net/ag;

    invoke-static {v1, v0, v2}, Lorg/chromium/net/HttpNegotiateAuthenticator;->a(Lorg/chromium/net/HttpNegotiateAuthenticator;Landroid/os/Bundle;Lorg/chromium/net/ag;)V

    goto :goto_0

    .line 121
    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1
.end method
