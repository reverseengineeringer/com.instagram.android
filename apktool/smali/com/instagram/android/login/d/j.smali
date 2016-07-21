.class public final Lcom/instagram/android/login/d/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/app/Activity;Landroid/support/v4/app/o;Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 56
    instance-of v0, p0, Lcom/instagram/android/nux/SignedOutFragmentActivity;

    if-eqz v0, :cond_0

    .line 57
    check-cast p0, Lcom/instagram/android/nux/SignedOutFragmentActivity;

    .line 1076
    iput-boolean v2, p0, Lcom/instagram/android/nux/SignedOutFragmentActivity;->s:Z

    .line 60
    :cond_0
    invoke-static {}, Lcom/instagram/service/a/c;->a()Lcom/instagram/service/a/c;

    move-result-object v0

    .line 2060
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/instagram/service/a/c;->a:Z

    .line 62
    invoke-static {}, Lcom/instagram/push/b;->b()Lcom/instagram/common/aj/c/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/common/aj/c/f;->a()V

    .line 64
    invoke-static {}, Lcom/instagram/share/a/l;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 65
    invoke-static {}, Lcom/instagram/share/a/l;->h()V

    .line 2078
    :cond_1
    sget-boolean v0, Lcom/instagram/share/g/b;->a:Z

    .line 68
    if-eqz v0, :cond_2

    .line 69
    invoke-static {}, Lcom/instagram/share/g/b;->c()V

    .line 3075
    :cond_2
    sget-boolean v0, Lcom/instagram/share/vkontakte/b;->b:Z

    .line 72
    if-eqz v0, :cond_3

    .line 73
    invoke-static {}, Lcom/instagram/share/vkontakte/b;->d()V

    .line 3094
    :cond_3
    invoke-static {}, Lcom/instagram/share/a/l;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/instagram/share/a/l;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 3097
    new-instance v0, Lcom/instagram/base/a/a/b;

    invoke-direct {v0, p1}, Lcom/instagram/base/a/a/b;-><init>(Landroid/support/v4/app/o;)V

    .line 4032
    sget-object v1, Lcom/instagram/b/e/a;->a:Lcom/instagram/b/e/a;

    .line 3097
    invoke-static {}, Lcom/instagram/share/a/l;->d()Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/facebook/z;->find_friends_item_facebook_friends:I

    invoke-virtual {p2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, p4}, Lcom/instagram/b/e/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/a/b;->a(Landroid/support/v4/app/Fragment;)Lcom/instagram/base/a/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/a/b;->a()V

    .line 78
    :goto_0
    if-eqz p3, :cond_4

    .line 79
    invoke-static {}, Lcom/instagram/common/i/r;->a()Lcom/instagram/common/i/d;

    move-result-object v0

    .line 80
    new-instance v1, Lcom/instagram/android/login/d/g;

    invoke-direct {v1, p2}, Lcom/instagram/android/login/d/g;-><init>(Landroid/content/Context;)V

    .line 89
    invoke-static {p3}, Lcom/instagram/android/f/n;->b(Landroid/graphics/Bitmap;)Lcom/instagram/common/j/a/x;

    move-result-object v2

    .line 8072
    iput-object v1, v2, Lcom/instagram/common/j/a/x;->a:Lcom/instagram/common/j/a/a;

    .line 89
    invoke-interface {v0, v2}, Lcom/instagram/common/i/d;->schedule(Lcom/instagram/common/i/e;)V

    .line 91
    :cond_4
    return-void

    .line 3106
    :cond_5
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 3107
    const-string v0, "IS_SIGN_UP_FLOW"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3108
    const-string v0, "AuthHelper.USER_ID"

    invoke-virtual {v1, v0, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3110
    invoke-static {p2}, Lcom/instagram/share/vkontakte/b;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 5019
    sget-object v0, Lcom/instagram/b/e/e;->a:Lcom/instagram/b/e/d;

    .line 3111
    invoke-interface {v0, p1}, Lcom/instagram/b/e/d;->f(Landroid/support/v4/app/o;)Lcom/instagram/base/a/a/b;

    move-result-object v0

    .line 7174
    :goto_1
    iput-object v1, v0, Lcom/instagram/base/a/a/b;->a:Landroid/os/Bundle;

    .line 3119
    invoke-virtual {v0}, Lcom/instagram/base/a/a/b;->a()V

    goto :goto_0

    .line 3112
    :cond_6
    sget-object v0, Lcom/instagram/d/g;->d:Lcom/instagram/d/b;

    .line 5102
    invoke-virtual {v0}, Lcom/instagram/d/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/d/b;->a(Ljava/lang/String;)Z

    move-result v0

    .line 3112
    if-eqz v0, :cond_7

    .line 6019
    sget-object v0, Lcom/instagram/b/e/e;->a:Lcom/instagram/b/e/d;

    .line 3114
    invoke-interface {v0, p1}, Lcom/instagram/b/e/d;->b(Landroid/support/v4/app/o;)Lcom/instagram/base/a/a/b;

    move-result-object v0

    const-string v2, "next"

    invoke-virtual {v0, v2}, Lcom/instagram/base/a/a/b;->b(Ljava/lang/String;)Lcom/instagram/base/a/a/b;

    move-result-object v0

    goto :goto_1

    .line 7019
    :cond_7
    sget-object v0, Lcom/instagram/b/e/e;->a:Lcom/instagram/b/e/d;

    .line 3117
    invoke-interface {v0, p1}, Lcom/instagram/b/e/d;->g(Landroid/support/v4/app/o;)Lcom/instagram/base/a/a/b;

    move-result-object v0

    goto :goto_1
.end method
