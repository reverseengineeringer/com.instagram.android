.class final Lcom/facebook/login/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/login/g;


# instance fields
.field a:Ljava/lang/String;

.field b:Lcom/facebook/login/LoginClient;

.field c:Lcom/facebook/login/f;

.field private d:Lcom/facebook/m/o;


# direct methods
.method public constructor <init>(Lcom/facebook/login/LoginClient;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/facebook/login/p;->b:Lcom/facebook/login/LoginClient;

    .line 39
    iput-object p1, p0, Lcom/facebook/login/p;->c:Lcom/facebook/login/f;

    .line 40
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/login/LoginClient$Request;)V
    .locals 5

    .prologue
    .line 52
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 53
    iget-object v0, p1, Lcom/facebook/login/LoginClient$Request;->a:Ljava/util/Set;

    invoke-static {v0}, Lcom/facebook/m/w;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 54
    const-string v0, ","

    iget-object v2, p1, Lcom/facebook/login/LoginClient$Request;->a:Ljava/util/Set;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    .line 55
    const-string v2, "scope"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    :cond_0
    const-string v0, "default_audience"

    const-string v2, "friends"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    invoke-static {}, Lcom/facebook/h;->a()Lcom/facebook/h;

    move-result-object v0

    .line 1092
    iget-object v0, v0, Lcom/facebook/h;->a:Lcom/facebook/AccessToken;

    .line 61
    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/facebook/AccessToken;->d:Ljava/lang/String;

    .line 62
    :goto_0
    if-nez v0, :cond_1

    .line 3040
    const-string v0, "facebookPreferences"

    invoke-static {v0}, Lcom/instagram/a/b/a/b;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2077
    const-string v2, "com.facebook.login.WebViewAuthHandler.TOKEN_KEY"

    const-string v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3163
    iget-object v2, p0, Lcom/facebook/login/p;->b:Lcom/facebook/login/LoginClient;

    .line 4086
    iget-object v2, v2, Lcom/facebook/login/LoginClient;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v2

    .line 3164
    const-string v3, "com.facebook.login.AuthorizationClient.WebViewAuthHandler.TOKEN_STORE_KEY"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 3167
    if-eqz v2, :cond_1

    .line 3168
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 66
    :cond_1
    if-eqz v0, :cond_3

    .line 67
    const-string v2, "access_token"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    :goto_1
    new-instance v0, Lcom/facebook/login/o;

    invoke-direct {v0, p0, p1}, Lcom/facebook/login/o;-><init>(Lcom/facebook/login/p;Lcom/facebook/login/LoginClient$Request;)V

    .line 81
    invoke-static {}, Lcom/facebook/login/LoginClient;->d()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/facebook/login/p;->a:Ljava/lang/String;

    .line 83
    iget-object v2, p0, Lcom/facebook/login/p;->b:Lcom/facebook/login/LoginClient;

    .line 6086
    iget-object v2, v2, Lcom/facebook/login/LoginClient;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v2

    .line 84
    new-instance v3, Lcom/facebook/login/a;

    iget-object v4, p1, Lcom/facebook/login/LoginClient$Request;->b:Ljava/lang/String;

    invoke-direct {v3, v2, v4, v1}, Lcom/facebook/login/a;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/facebook/login/p;->a:Ljava/lang/String;

    .line 7023
    iput-object v1, v3, Lcom/facebook/login/a;->f:Ljava/lang/String;

    .line 84
    iget-boolean v1, p1, Lcom/facebook/login/LoginClient$Request;->d:Z

    .line 7028
    iput-boolean v1, v3, Lcom/facebook/login/a;->g:Z

    .line 7513
    iput-object v0, v3, Lcom/facebook/m/n;->d:Lcom/facebook/m/h;

    .line 91
    invoke-virtual {v3}, Lcom/facebook/m/n;->a()Lcom/facebook/m/o;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/login/p;->d:Lcom/facebook/m/o;

    .line 93
    new-instance v0, Lcom/facebook/m/g;

    invoke-direct {v0}, Lcom/facebook/m/g;-><init>()V

    .line 94
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/m/g;->setRetainInstance(Z)V

    .line 95
    iget-object v1, p0, Lcom/facebook/login/p;->d:Lcom/facebook/m/o;

    .line 8032
    iput-object v1, v0, Lcom/facebook/m/g;->j:Lcom/facebook/m/o;

    .line 8847
    iget-object v1, v2, Landroid/support/v4/app/ai;->b:Landroid/support/v4/app/m;

    .line 96
    const-string v2, "FacebookDialogFragment"

    invoke-virtual {v0, v1, v2}, Lcom/facebook/m/g;->a(Landroid/support/v4/app/o;Ljava/lang/String;)V

    .line 99
    return-void

    .line 61
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 71
    :cond_3
    iget-object v0, p0, Lcom/facebook/login/p;->b:Lcom/facebook/login/LoginClient;

    .line 5086
    iget-object v0, v0, Lcom/facebook/login/LoginClient;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    .line 71
    invoke-static {v0}, Lcom/facebook/m/w;->a(Landroid/content/Context;)V

    goto :goto_1
.end method

.method public final a(ILandroid/content/Intent;)Z
    .locals 1

    .prologue
    .line 103
    const/4 v0, 0x0

    return v0
.end method
