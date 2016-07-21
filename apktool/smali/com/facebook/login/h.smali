.class final Lcom/facebook/login/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/login/g;


# instance fields
.field private a:Lcom/facebook/login/LoginClient;

.field private b:Lcom/facebook/login/f;


# direct methods
.method public constructor <init>(Lcom/facebook/login/LoginClient;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/facebook/login/h;->a:Lcom/facebook/login/LoginClient;

    .line 25
    iput-object p1, p0, Lcom/facebook/login/h;->b:Lcom/facebook/login/f;

    .line 26
    return-void
.end method

.method private static a(Lcom/facebook/login/LoginClient$Request;Landroid/content/Intent;)Lcom/facebook/login/LoginClient$Result;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 73
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    .line 74
    const-string v0, "error"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 75
    if-nez v0, :cond_0

    .line 76
    const-string v0, "error_type"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 78
    :cond_0
    const-string v2, "error_code"

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 79
    const-string v2, "error_message"

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 80
    if-nez v2, :cond_1

    .line 81
    const-string v2, "error_description"

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 84
    :cond_1
    if-nez v0, :cond_2

    if-nez v4, :cond_2

    if-nez v2, :cond_2

    .line 86
    :try_start_0
    iget-object v0, p0, Lcom/facebook/login/LoginClient$Request;->a:Ljava/util/Set;

    sget-object v2, Lcom/facebook/b;->b:Lcom/facebook/b;

    iget-object v4, p0, Lcom/facebook/login/LoginClient$Request;->b:Ljava/lang/String;

    invoke-static {v0, v3, v2, v4}, Lcom/facebook/login/LoginClient;->a(Ljava/util/Collection;Landroid/os/Bundle;Lcom/facebook/b;Ljava/lang/String;)Lcom/facebook/AccessToken;

    move-result-object v0

    .line 91
    invoke-static {p0, v0}, Lcom/facebook/login/LoginClient$Result;->a(Lcom/facebook/login/LoginClient$Request;Lcom/facebook/AccessToken;)Lcom/facebook/login/LoginClient$Result;
    :try_end_0
    .catch Lcom/facebook/m; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 100
    :goto_0
    return-object v0

    .line 92
    :catch_0
    move-exception v0

    .line 93
    invoke-virtual {v0}, Lcom/facebook/m;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v1, v0}, Lcom/facebook/login/LoginClient$Result;->a(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result;

    move-result-object v0

    goto :goto_0

    .line 95
    :cond_2
    sget-object v3, Lcom/facebook/m/v;->a:Ljava/util/Collection;

    invoke-interface {v3, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move-object v0, v1

    .line 96
    goto :goto_0

    .line 97
    :cond_3
    sget-object v3, Lcom/facebook/m/v;->b:Ljava/util/Collection;

    invoke-interface {v3, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 98
    invoke-static {p0, v1}, Lcom/facebook/login/LoginClient$Result;->a(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result;

    move-result-object v0

    goto :goto_0

    .line 100
    :cond_4
    invoke-static {p0, v0, v2, v4}, Lcom/facebook/login/LoginClient$Result;->a(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/facebook/login/LoginClient$Request;)V
    .locals 5

    .prologue
    .line 30
    invoke-static {}, Lcom/facebook/login/LoginClient;->d()Ljava/lang/String;

    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/facebook/login/h;->a:Lcom/facebook/login/LoginClient;

    .line 1086
    iget-object v1, v1, Lcom/facebook/login/LoginClient;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v1

    .line 31
    iget-object v2, p1, Lcom/facebook/login/LoginClient$Request;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/facebook/login/LoginClient$Request;->a:Ljava/util/Set;

    iget-boolean v4, p1, Lcom/facebook/login/LoginClient$Request;->d:Z

    invoke-static {v1, v2, v3, v0, v4}, Lcom/facebook/m/u;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Collection;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    .line 1105
    if-nez v0, :cond_0

    .line 1106
    iget-object v0, p0, Lcom/facebook/login/h;->b:Lcom/facebook/login/f;

    invoke-interface {v0}, Lcom/facebook/login/f;->a()V

    .line 1113
    :goto_0
    return-void

    .line 1110
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/facebook/login/h;->a:Lcom/facebook/login/LoginClient;

    .line 2082
    iget-object v1, v1, Lcom/facebook/login/LoginClient;->a:Landroid/support/v4/app/Fragment;

    .line 1110
    const v2, 0xface

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1112
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/facebook/login/h;->b:Lcom/facebook/login/f;

    invoke-interface {v0}, Lcom/facebook/login/f;->a()V

    goto :goto_0
.end method

.method public final a(ILandroid/content/Intent;)Z
    .locals 3

    .prologue
    .line 48
    iget-object v0, p0, Lcom/facebook/login/h;->a:Lcom/facebook/login/LoginClient;

    .line 3062
    iget-object v0, v0, Lcom/facebook/login/LoginClient;->b:Lcom/facebook/login/LoginClient$Request;

    .line 50
    if-nez p2, :cond_0

    .line 52
    const-string v1, "Operation canceled"

    invoke-static {v0, v1}, Lcom/facebook/login/LoginClient$Result;->a(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result;

    move-result-object v0

    .line 64
    :goto_0
    if-eqz v0, :cond_3

    .line 65
    iget-object v1, p0, Lcom/facebook/login/h;->b:Lcom/facebook/login/f;

    invoke-interface {v1, v0}, Lcom/facebook/login/f;->a(Lcom/facebook/login/LoginClient$Result;)V

    .line 69
    :goto_1
    const/4 v0, 0x1

    return v0

    .line 53
    :cond_0
    if-nez p1, :cond_1

    .line 54
    const-string v1, "error"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/login/LoginClient$Result;->a(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result;

    move-result-object v0

    goto :goto_0

    .line 55
    :cond_1
    const/4 v1, -0x1

    if-eq p1, v1, :cond_2

    .line 56
    const-string v1, "Unexpected resultCode from authorization."

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/facebook/login/LoginClient$Result;->a(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result;

    move-result-object v0

    goto :goto_0

    .line 61
    :cond_2
    invoke-static {v0, p2}, Lcom/facebook/login/h;->a(Lcom/facebook/login/LoginClient$Request;Landroid/content/Intent;)Lcom/facebook/login/LoginClient$Result;

    move-result-object v0

    goto :goto_0

    .line 67
    :cond_3
    iget-object v0, p0, Lcom/facebook/login/h;->b:Lcom/facebook/login/f;

    invoke-interface {v0}, Lcom/facebook/login/f;->a()V

    goto :goto_1
.end method
