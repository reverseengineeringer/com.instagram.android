.class public final Lcom/instagram/android/t/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/android/t/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 42
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 43
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    .line 46
    const-string v3, "http"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "https"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1088
    :cond_0
    invoke-static {v2}, Lcom/instagram/android/t/f;->a(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_2

    move-object v0, v1

    :goto_0
    move-object v1, v0

    .line 49
    :cond_1
    return-object v1

    .line 1092
    :cond_2
    invoke-virtual {v2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v3

    .line 1093
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x2

    if-eq v0, v4, :cond_3

    move-object v0, v1

    .line 1094
    goto :goto_0

    .line 1097
    :cond_3
    const-string v4, "_n"

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v4, "n"

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    const-string v4, "emaillogin"

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v4, "smslogin"

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    move-object v0, v1

    .line 1100
    goto :goto_0

    .line 1102
    :cond_6
    invoke-virtual {v2}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v0

    .line 1104
    const-string v4, "uid"

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const-string v4, "token"

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    move-object v0, v1

    .line 1105
    goto :goto_0

    .line 1108
    :cond_8
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1109
    const-string v0, "uid"

    const-string v4, "uid"

    invoke-virtual {v2, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1110
    const-string v0, "token"

    const-string v4, "token"

    invoke-virtual {v2, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1111
    const-string v2, "source"

    const-string v4, "emaillogin"

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "email"

    :goto_1
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 1115
    goto/16 :goto_0

    .line 1111
    :cond_9
    const-string v0, "sms"

    goto :goto_1
.end method

.method public final a(Landroid/os/Bundle;Landroid/support/v4/app/ai;)V
    .locals 4

    .prologue
    const/high16 v3, 0x14000000

    const/4 v2, 0x1

    .line 54
    invoke-static {}, Lcom/instagram/service/a/c;->a()Lcom/instagram/service/a/c;

    invoke-static {}, Lcom/instagram/service/a/c;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 55
    const-string v0, "uid"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/common/e/i;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 56
    invoke-static {}, Lcom/instagram/service/a/c;->a()Lcom/instagram/service/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/service/a/c;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 58
    sget v0, Lcom/facebook/z;->already_logged_in:I

    .line 2029
    sget-object v1, Lcom/instagram/common/b/a;->a:Landroid/content/Context;

    .line 2015
    invoke-static {v1, v0}, Lcom/instagram/b/e;->a(Landroid/content/Context;I)V

    .line 59
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/instagram/android/activity/MainTabActivity;

    invoke-direct {v0, p2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 60
    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 61
    invoke-virtual {p2, v0}, Landroid/support/v4/app/ai;->startActivity(Landroid/content/Intent;)V

    .line 62
    invoke-virtual {p2}, Landroid/support/v4/app/ai;->finish()V

    .line 84
    :goto_0
    return-void

    .line 63
    :cond_0
    invoke-static {}, Lcom/instagram/service/a/c;->a()Lcom/instagram/service/a/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/instagram/service/a/c;->a(Ljava/lang/String;)Lcom/instagram/user/a/q;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 65
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/instagram/android/activity/MainTabActivity;

    invoke-direct {v1, p2, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 66
    invoke-virtual {v1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 67
    invoke-virtual {p2, v1}, Landroid/support/v4/app/ai;->startActivity(Landroid/content/Intent;)V

    .line 68
    invoke-static {}, Lcom/instagram/service/a/c;->a()Lcom/instagram/service/a/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/instagram/service/a/c;->a(Ljava/lang/String;)Lcom/instagram/user/a/q;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/instagram/b/a/b;->a(Landroid/content/Context;Lcom/instagram/user/a/q;)V

    .line 71
    invoke-virtual {p2}, Landroid/support/v4/app/ai;->finish()V

    goto :goto_0

    .line 72
    :cond_1
    invoke-static {}, Lcom/instagram/service/a/c;->a()Lcom/instagram/service/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/service/a/c;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 74
    const-string v0, "SignedOutFragmentActivity.IS_ADD_ACCOUNT_FLOW"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 5016
    :cond_2
    invoke-static {p2, p1, v2}, Lcom/instagram/android/nux/a/bb;->a(Landroid/app/Activity;Landroid/os/Bundle;Z)V

    goto :goto_0

    .line 78
    :cond_3
    sget v0, Lcom/facebook/z;->maximum_accounts_logged_in:I

    .line 4029
    sget-object v1, Lcom/instagram/common/b/a;->a:Landroid/content/Context;

    .line 4015
    invoke-static {v1, v0}, Lcom/instagram/b/e;->a(Landroid/content/Context;I)V

    .line 79
    invoke-virtual {p2}, Landroid/support/v4/app/ai;->finish()V

    goto :goto_0
.end method
