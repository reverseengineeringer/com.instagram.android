.class public final Lcom/instagram/android/t/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/android/t/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 34
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    .line 37
    const-string v3, "http"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "https"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 1081
    :cond_0
    invoke-static {v0}, Lcom/instagram/android/t/f;->a(Landroid/net/Uri;)Z

    move-result v2

    if-nez v2, :cond_2

    move-object v0, v1

    :goto_0
    move-object v1, v0

    .line 42
    :cond_1
    :goto_1
    return-object v1

    .line 1085
    :cond_2
    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v2

    .line 1086
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x6

    if-eq v0, v3, :cond_3

    move-object v0, v1

    .line 1087
    goto :goto_0

    .line 1089
    :cond_3
    const-string v3, "accounts"

    const/4 v0, 0x0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v3, "password"

    const/4 v0, 0x1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v3, "reset"

    const/4 v0, 0x2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v3, "confirm"

    const/4 v0, 0x3

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    move-object v0, v1

    .line 1093
    goto :goto_0

    .line 1095
    :cond_5
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1096
    const-string v3, "argument_user_id"

    const/4 v0, 0x4

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/instagram/common/e/i;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1099
    const-string v3, "argument_reset_token"

    const/4 v0, 0x5

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 1101
    goto :goto_0

    .line 39
    :cond_6
    const-string v3, "instagram"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1106
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    const-string v3, "/reset_password"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1109
    invoke-virtual {v0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v2

    .line 1110
    const-string v3, "u"

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "t"

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1114
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1115
    const-string v2, "argument_user_id"

    const-string v3, "u"

    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/instagram/common/e/i;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1118
    const-string v2, "argument_reset_token"

    const-string v3, "t"

    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method public final a(Landroid/os/Bundle;Landroid/support/v4/app/ai;)V
    .locals 3

    .prologue
    .line 53
    invoke-static {}, Lcom/instagram/service/a/c;->a()Lcom/instagram/service/a/c;

    move-result-object v0

    const-string v1, "argument_user_id"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/service/a/c;->a(Ljava/lang/String;)Lcom/instagram/user/a/q;

    move-result-object v0

    .line 55
    if-nez v0, :cond_0

    invoke-static {}, Lcom/instagram/service/a/c;->a()Lcom/instagram/service/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/service/a/c;->d()Z

    move-result v1

    if-nez v1, :cond_0

    .line 57
    sget v0, Lcom/facebook/z;->maximum_accounts_logged_in:I

    .line 2029
    sget-object v1, Lcom/instagram/common/b/a;->a:Landroid/content/Context;

    .line 2015
    invoke-static {v1, v0}, Lcom/instagram/b/e;->a(Landroid/content/Context;I)V

    .line 58
    invoke-virtual {p2}, Landroid/support/v4/app/ai;->finish()V

    .line 69
    :goto_0
    return-void

    .line 61
    :cond_0
    if-eqz v0, :cond_1

    invoke-static {}, Lcom/instagram/service/a/c;->a()Lcom/instagram/service/a/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/instagram/service/a/c;->a(Lcom/instagram/user/a/q;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 62
    invoke-virtual {p2}, Landroid/support/v4/app/ai;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 63
    invoke-static {p2, v0, v1}, Lcom/instagram/b/a/b;->a(Landroid/content/Context;Lcom/instagram/user/a/q;Landroid/content/Intent;)V

    .line 2072
    :cond_1
    new-instance v0, Lcom/instagram/android/login/a/ay;

    invoke-direct {v0}, Lcom/instagram/android/login/a/ay;-><init>()V

    .line 2073
    invoke-virtual {v0, p1}, Lcom/instagram/android/login/a/ay;->setArguments(Landroid/os/Bundle;)V

    .line 2847
    iget-object v1, p2, Landroid/support/v4/app/ai;->b:Landroid/support/v4/app/m;

    .line 2074
    invoke-virtual {v1}, Landroid/support/v4/app/o;->a()Landroid/support/v4/app/ac;

    move-result-object v1

    .line 2075
    sget v2, Lcom/facebook/u;->layout_container_main:I

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/ac;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/ac;

    .line 2076
    invoke-virtual {v1}, Landroid/support/v4/app/ac;->a()I

    goto :goto_0
.end method
