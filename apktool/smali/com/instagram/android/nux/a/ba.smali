.class public final Lcom/instagram/android/nux/a/ba;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()V
    .locals 2

    .prologue
    .line 111
    invoke-static {}, Lcom/instagram/service/a/c;->a()Lcom/instagram/service/a/c;

    invoke-static {}, Lcom/instagram/service/a/c;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    invoke-static {}, Lcom/instagram/service/persistentcookiestore/a;->a()Lcom/instagram/service/persistentcookiestore/a;

    move-result-object v0

    invoke-static {}, Lcom/instagram/service/a/c;->a()Lcom/instagram/service/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/service/a/c;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/service/persistentcookiestore/a;->a(Ljava/lang/String;)V

    .line 114
    invoke-static {}, Lcom/instagram/service/persistentcookiestore/a;->a()Lcom/instagram/service/persistentcookiestore/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/service/persistentcookiestore/a;->c()V

    .line 116
    :cond_0
    return-void
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 46
    instance-of v0, p0, Lcom/instagram/android/nux/a/y;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/instagram/android/nux/a/y;

    invoke-interface {v0}, Lcom/instagram/android/nux/a/y;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 48
    :goto_0
    invoke-static {p0, v0}, Lcom/instagram/android/nux/a/ba;->a(Landroid/app/Activity;Z)V

    .line 49
    return-void

    .line 46
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;Z)V
    .locals 4

    .prologue
    .line 52
    invoke-static {}, Lcom/instagram/e/f;->a()V

    .line 55
    invoke-static {}, Lcom/instagram/g/e/c;->a()Lcom/instagram/g/e/c;

    move-result-object v0

    .line 1043
    iget-object v0, v0, Lcom/instagram/g/e/c;->a:Lcom/facebook/n/a/h;

    .line 55
    sget-object v1, Lcom/instagram/g/e/e;->b:Lcom/facebook/n/a/e;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "waterfallId:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/instagram/e/f;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/n/a/g;->a(Lcom/facebook/n/a/e;Ljava/lang/String;)V

    .line 60
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/instagram/share/a/l;->a(Z)V

    .line 61
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/instagram/android/activity/MainTabActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 65
    if-eqz p1, :cond_0

    .line 66
    const-string v1, "ig_account_added"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Lcom/instagram/common/analytics/h;)Lcom/instagram/common/analytics/e;

    move-result-object v1

    const-string v2, "pk_added"

    invoke-static {}, Lcom/instagram/service/a/c;->a()Lcom/instagram/service/a/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/instagram/service/a/c;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v1

    const-string v2, "updated_accounts_count"

    invoke-static {}, Lcom/instagram/service/a/c;->a()Lcom/instagram/service/a/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/instagram/service/a/c;->h()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/common/analytics/e;->a()V

    .line 70
    const v1, 0x10008000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 75
    :goto_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 76
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 77
    return-void

    .line 72
    :cond_0
    const/high16 v1, 0x14000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/instagram/user/a/q;Z)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 81
    if-eqz p2, :cond_0

    .line 82
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/b/a/b;->c(Landroid/content/Context;)V

    .line 83
    invoke-static {}, Lcom/instagram/service/persistentcookiestore/a;->a()Lcom/instagram/service/persistentcookiestore/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/service/persistentcookiestore/a;->b()V

    .line 84
    invoke-static {}, Lcom/instagram/service/persistentcookiestore/a;->a()Lcom/instagram/service/persistentcookiestore/a;

    move-result-object v0

    .line 1104
    iget-object v0, v0, Lcom/instagram/service/persistentcookiestore/a;->a:Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;

    .line 1312
    iget-object v1, v0, Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;->d:Ljava/util/Map;

    if-eqz v1, :cond_0

    .line 1313
    iget-object v1, v0, Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 1314
    iput-object v6, v0, Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;->d:Ljava/util/Map;

    .line 86
    :cond_0
    invoke-static {}, Lcom/instagram/common/analytics/a;->a()Lcom/instagram/common/analytics/d;

    move-result-object v0

    .line 2272
    iget-object v1, p1, Lcom/instagram/user/a/q;->i:Ljava/lang/String;

    .line 86
    invoke-static {}, Lcom/instagram/share/a/l;->i()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/instagram/common/analytics/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3035
    sget-object v0, Lcom/instagram/user/a/t;->a:Lcom/instagram/user/a/u;

    .line 87
    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/instagram/user/a/u;->a(Lcom/instagram/user/a/q;Z)Lcom/instagram/user/a/q;

    move-result-object v0

    .line 88
    invoke-static {}, Lcom/instagram/service/a/c;->a()Lcom/instagram/service/a/c;

    move-result-object v1

    .line 3198
    iget-object v2, v1, Lcom/instagram/service/a/c;->b:Lcom/instagram/user/a/q;

    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    .line 3199
    invoke-virtual {v1}, Lcom/instagram/service/a/c;->c()Z

    move-result v2

    if-nez v2, :cond_1

    .line 3201
    iget-object v2, v1, Lcom/instagram/service/a/c;->b:Lcom/instagram/user/a/q;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/instagram/service/a/c;->a(Lcom/instagram/user/a/q;Ljava/lang/Long;)V

    .line 3204
    :cond_1
    iput-object v6, v1, Lcom/instagram/service/a/c;->b:Lcom/instagram/user/a/q;

    .line 3205
    invoke-virtual {v1}, Lcom/instagram/service/a/c;->j()V

    .line 3207
    :cond_2
    invoke-virtual {v1, v0}, Lcom/instagram/service/a/c;->b(Lcom/instagram/user/a/q;)V

    .line 3210
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/instagram/service/a/c;->a(Lcom/instagram/user/a/q;Ljava/lang/Long;)V

    .line 3212
    invoke-virtual {v1}, Lcom/instagram/service/a/c;->j()V

    .line 89
    invoke-static {}, Lcom/instagram/push/b;->b()Lcom/instagram/common/aj/c/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/common/aj/c/f;->c()V

    .line 90
    invoke-static {}, Lcom/instagram/push/b;->b()Lcom/instagram/common/aj/c/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/common/aj/c/f;->a()V

    .line 4026
    sput-object v6, Lcom/instagram/service/b/a;->a:Ljava/lang/Boolean;

    .line 4027
    sput-object v6, Lcom/instagram/service/b/a;->b:Ljava/lang/Boolean;

    .line 4028
    sput-object v6, Lcom/instagram/service/b/a;->c:Ljava/lang/Boolean;

    .line 93
    invoke-static {}, Lcom/instagram/x/a;->h()V

    .line 5013
    sget-object v0, Lcom/instagram/d/n;->a:Lcom/instagram/d/n;

    .line 94
    invoke-virtual {v0}, Lcom/instagram/d/n;->a()V

    .line 95
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 5134
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 5135
    new-instance v2, Lcom/facebook/k/a/a/b/b;

    invoke-direct {v2, v1}, Lcom/facebook/k/a/a/b/b;-><init>(Landroid/content/pm/PackageManager;)V

    .line 5136
    new-instance v3, Landroid/content/ComponentName;

    const-class v4, Lcom/instagram/android/preloads/login/TosAcceptedFlagComponent;

    invoke-direct {v3, v0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5138
    invoke-virtual {v1, v3}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v4

    .line 5139
    const/4 v5, 0x2

    invoke-virtual {v2, v5}, Lcom/facebook/k/a/a/b/b;->a(I)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    if-eq v4, v2, :cond_3

    .line 5141
    invoke-static {}, Lcom/instagram/common/e/b/b;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v4, Lcom/instagram/android/nux/a/az;

    invoke-direct {v4, v0, v1, v3}, Lcom/instagram/android/nux/a/az;-><init>(Landroid/content/Context;Landroid/content/pm/PackageManager;Landroid/content/ComponentName;)V

    invoke-interface {v2, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 97
    :cond_3
    invoke-static {}, Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;->a()Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;->c()V

    .line 98
    return-void
.end method

.method public static a(Lcom/instagram/common/j/a/b;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/j/a/b",
            "<",
            "Lcom/instagram/android/login/c/d;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 101
    invoke-virtual {p0}, Lcom/instagram/common/j/a/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6044
    iget-object v0, p0, Lcom/instagram/common/j/a/b;->a:Ljava/lang/Object;

    .line 101
    check-cast v0, Lcom/instagram/android/login/c/d;

    .line 7021
    iget-boolean v0, v0, Lcom/instagram/android/login/c/e;->t:Z

    .line 101
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b()V
    .locals 6

    .prologue
    .line 122
    invoke-static {}, Lcom/instagram/service/a/c;->a()Lcom/instagram/service/a/c;

    invoke-static {}, Lcom/instagram/service/a/c;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 123
    invoke-static {}, Lcom/instagram/service/persistentcookiestore/a;->a()Lcom/instagram/service/persistentcookiestore/a;

    move-result-object v1

    .line 7108
    iget-object v2, v1, Lcom/instagram/service/persistentcookiestore/a;->a:Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;

    .line 7319
    iget-object v0, v2, Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;->d:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 7322
    iget-object v0, v2, Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 7323
    iget-object v4, v2, Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;->a:Ljava/util/Map;

    iget-object v5, v2, Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;->d:Ljava/util/Map;

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7324
    iget-object v4, v2, Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;->d:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/j/a/u;

    invoke-virtual {v2, v0}, Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;->b(Lcom/instagram/common/j/a/u;)V

    goto :goto_0

    .line 7326
    :cond_0
    iget-object v0, v2, Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 7327
    const/4 v0, 0x0

    iput-object v0, v2, Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;->d:Ljava/util/Map;

    .line 7109
    :cond_1
    iget-object v0, v1, Lcom/instagram/service/persistentcookiestore/a;->a:Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;

    invoke-virtual {v0}, Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;->c()V

    .line 125
    :cond_2
    return-void
.end method
