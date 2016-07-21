.class final Lorg/chromium/net/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/accounts/AccountManagerCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/accounts/AccountManagerCallback",
        "<[",
        "Landroid/accounts/Account;",
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
    .line 71
    iput-object p1, p0, Lorg/chromium/net/f;->a:Lorg/chromium/net/HttpNegotiateAuthenticator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p2, p0, Lorg/chromium/net/f;->b:Lorg/chromium/net/ag;

    .line 73
    return-void
.end method


# virtual methods
.method public final run(Landroid/accounts/AccountManagerFuture;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/accounts/AccountManagerFuture",
            "<[",
            "Landroid/accounts/Account;",
            ">;)V"
        }
    .end annotation

    .prologue
    .local p1, "future":Landroid/accounts/AccountManagerFuture;, "Landroid/accounts/AccountManagerFuture<[Landroid/accounts/Account;>;"
    const/4 v6, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 79
    :try_start_0
    invoke-interface {p1}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/accounts/Account;
    :try_end_0
    .catch Landroid/accounts/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/accounts/AuthenticatorException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 86
    array-length v1, v0

    if-eq v1, v4, :cond_0

    .line 87
    const-string v0, "net_auth"

    const-string v1, "Unable to obtain a unique eligible account for negotiate auth."

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lorg/chromium/base/d;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    iget-object v0, p0, Lorg/chromium/net/f;->a:Lorg/chromium/net/HttpNegotiateAuthenticator;

    iget-object v1, p0, Lorg/chromium/net/f;->b:Lorg/chromium/net/ag;

    iget-wide v2, v1, Lorg/chromium/net/ag;->a:J

    const/16 v1, -0x152

    invoke-virtual {v0, v2, v3, v1, v6}, Lorg/chromium/net/HttpNegotiateAuthenticator;->nativeSetResult(JILjava/lang/String;)V

    .line 106
    :goto_0
    return-void

    .line 80
    :catch_0
    move-exception v0

    .line 81
    :goto_1
    const-string v1, "net_auth"

    const-string v2, "Unable to retrieve the results for the getAccounts call."

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lorg/chromium/base/d;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    iget-object v0, p0, Lorg/chromium/net/f;->a:Lorg/chromium/net/HttpNegotiateAuthenticator;

    iget-object v1, p0, Lorg/chromium/net/f;->b:Lorg/chromium/net/ag;

    iget-wide v2, v1, Lorg/chromium/net/ag;->a:J

    const/16 v1, -0x9

    invoke-virtual {v0, v2, v3, v1, v6}, Lorg/chromium/net/HttpNegotiateAuthenticator;->nativeSetResult(JILjava/lang/String;)V

    goto :goto_0

    .line 92
    :cond_0
    invoke-static {}, Lorg/chromium/base/ContextUtils;->a()Landroid/content/Context;

    move-result-object v1

    const-string v2, "android.permission.USE_CREDENTIALS"

    invoke-static {v1, v2}, Lorg/chromium/net/HttpNegotiateAuthenticator;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 96
    const-string v0, "net_auth"

    const-string v1, "USE_CREDENTIALS permission not granted. Aborting authentication."

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lorg/chromium/base/d;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    iget-object v0, p0, Lorg/chromium/net/f;->a:Lorg/chromium/net/HttpNegotiateAuthenticator;

    iget-object v1, p0, Lorg/chromium/net/f;->b:Lorg/chromium/net/ag;

    iget-wide v2, v1, Lorg/chromium/net/ag;->a:J

    const/16 v1, -0x157

    invoke-virtual {v0, v2, v3, v1, v6}, Lorg/chromium/net/HttpNegotiateAuthenticator;->nativeSetResult(JILjava/lang/String;)V

    goto :goto_0

    .line 101
    :cond_1
    iget-object v1, p0, Lorg/chromium/net/f;->b:Lorg/chromium/net/ag;

    aget-object v0, v0, v5

    iput-object v0, v1, Lorg/chromium/net/ag;->e:Landroid/accounts/Account;

    .line 102
    iget-object v0, p0, Lorg/chromium/net/f;->b:Lorg/chromium/net/ag;

    iget-object v0, v0, Lorg/chromium/net/ag;->b:Landroid/accounts/AccountManager;

    iget-object v1, p0, Lorg/chromium/net/f;->b:Lorg/chromium/net/ag;

    iget-object v1, v1, Lorg/chromium/net/ag;->e:Landroid/accounts/Account;

    iget-object v2, p0, Lorg/chromium/net/f;->b:Lorg/chromium/net/ag;

    iget-object v2, v2, Lorg/chromium/net/ag;->d:Ljava/lang/String;

    iget-object v3, p0, Lorg/chromium/net/f;->b:Lorg/chromium/net/ag;

    iget-object v3, v3, Lorg/chromium/net/ag;->c:Landroid/os/Bundle;

    new-instance v5, Lorg/chromium/net/r;

    iget-object v6, p0, Lorg/chromium/net/f;->a:Lorg/chromium/net/HttpNegotiateAuthenticator;

    iget-object v7, p0, Lorg/chromium/net/f;->b:Lorg/chromium/net/ag;

    invoke-direct {v5, v6, v7}, Lorg/chromium/net/r;-><init>(Lorg/chromium/net/HttpNegotiateAuthenticator;Lorg/chromium/net/ag;)V

    new-instance v6, Landroid/os/Handler;

    invoke-static {}, Lorg/chromium/base/ThreadUtils;->b()Landroid/os/Looper;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual/range {v0 .. v6}, Landroid/accounts/AccountManager;->getAuthToken(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;ZLandroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    goto :goto_0

    .line 80
    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1
.end method
