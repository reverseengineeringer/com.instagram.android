.class public final Lcom/instagram/android/login/e/c;
.super Lcom/instagram/common/n/h;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/common/analytics/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/n/h",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;",
        "Lcom/instagram/common/analytics/h;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/support/v4/app/o;

.field private final c:Z

.field private final d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/v4/app/o;ZZ)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/instagram/common/n/h;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/instagram/android/login/e/c;->a:Landroid/content/Context;

    .line 42
    iput-object p2, p0, Lcom/instagram/android/login/e/c;->b:Landroid/support/v4/app/o;

    .line 43
    iput-boolean p3, p0, Lcom/instagram/android/login/e/c;->c:Z

    .line 44
    iput-boolean p4, p0, Lcom/instagram/android/login/e/c;->d:Z

    .line 45
    return-void
.end method


# virtual methods
.method protected final synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 27
    .line 3049
    invoke-static {}, Lcom/instagram/service/a/c;->a()Lcom/instagram/service/a/c;

    move-result-object v0

    .line 3091
    iget-object v4, v0, Lcom/instagram/service/a/c;->b:Lcom/instagram/user/a/q;

    .line 3054
    iget-boolean v0, p0, Lcom/instagram/android/login/e/c;->c:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/instagram/android/login/e/c;->d:Z

    if-eqz v0, :cond_5

    move v1, v2

    .line 3055
    :goto_0
    iget-boolean v0, p0, Lcom/instagram/android/login/e/c;->c:Z

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/instagram/service/a/e;->a()Lcom/instagram/service/a/e;

    move-result-object v0

    .line 3272
    iget-object v5, v4, Lcom/instagram/user/a/q;->i:Ljava/lang/String;

    .line 4063
    iget-object v6, v0, Lcom/instagram/service/a/e;->a:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 4065
    iget-object v0, v0, Lcom/instagram/service/a/e;->a:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/a/d;

    invoke-virtual {v0}, Lcom/instagram/user/a/d;->a()Z

    move-result v0

    .line 3055
    :goto_1
    if-eqz v0, :cond_7

    move v0, v2

    .line 3057
    :goto_2
    if-nez v1, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    move v3, v2

    .line 3060
    :cond_1
    sget-object v0, Lcom/instagram/d/g;->e:Lcom/instagram/d/b;

    .line 4102
    invoke-virtual {v0}, Lcom/instagram/d/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/d/b;->a(Ljava/lang/String;)Z

    move-result v0

    .line 3060
    if-eqz v0, :cond_2

    .line 3061
    const-string v0, "ig_log_out_sso"

    .line 4272
    iget-object v1, v4, Lcom/instagram/user/a/q;->i:Ljava/lang/String;

    .line 3061
    invoke-static {v0, p0, v3, v1}, Lcom/instagram/b/a/b;->a(Ljava/lang/String;Lcom/instagram/common/analytics/h;ZLjava/lang/String;)V

    .line 3065
    :cond_2
    iget-object v0, p0, Lcom/instagram/android/login/e/c;->a:Landroid/content/Context;

    .line 5204
    new-instance v1, Lcom/instagram/api/d/d;

    invoke-direct {v1}, Lcom/instagram/api/d/d;-><init>()V

    sget-object v2, Lcom/instagram/common/j/a/q;->b:Lcom/instagram/common/j/a/q;

    .line 6117
    iput-object v2, v1, Lcom/instagram/api/d/d;->d:Lcom/instagram/common/j/a/q;

    .line 5204
    const-string v2, "accounts/logout/"

    .line 7080
    iput-object v2, v1, Lcom/instagram/api/d/d;->b:Ljava/lang/String;

    .line 5204
    const-string v2, "device_id"

    invoke-static {}, Lcom/instagram/common/q/a;->a()Lcom/instagram/common/q/a;

    invoke-static {v0}, Lcom/instagram/common/q/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Lcom/instagram/api/d/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/d/d;

    move-result-object v1

    const-string v2, "guid"

    invoke-static {}, Lcom/instagram/common/q/a;->a()Lcom/instagram/common/q/a;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/instagram/common/q/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/instagram/api/d/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/d/d;

    move-result-object v0

    const-string v1, "phone_id"

    invoke-static {}, Lcom/instagram/common/analytics/phoneid/b;->b()Lcom/instagram/common/analytics/phoneid/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/common/analytics/phoneid/b;->a()Lcom/facebook/i/b;

    move-result-object v2

    iget-object v2, v2, Lcom/facebook/i/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/api/d/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/d/d;

    move-result-object v0

    const-class v1, Lcom/instagram/android/login/c/z;

    invoke-virtual {v0, v1}, Lcom/instagram/api/d/d;->a(Ljava/lang/Class;)Lcom/instagram/api/d/d;

    move-result-object v0

    .line 5212
    if-eqz v3, :cond_3

    .line 5214
    const-string v1, "one_tap_app_login"

    const-string v2, "true"

    invoke-virtual {v0, v1, v2}, Lcom/instagram/api/d/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/d/d;

    .line 5217
    :cond_3
    invoke-virtual {v0}, Lcom/instagram/api/d/d;->a()Lcom/instagram/common/j/a/x;

    move-result-object v0

    .line 3066
    if-eqz v3, :cond_4

    .line 3067
    new-instance v1, Lcom/instagram/android/login/e/b;

    invoke-direct {v1, v4}, Lcom/instagram/android/login/e/b;-><init>(Lcom/instagram/user/a/q;)V

    .line 8072
    iput-object v1, v0, Lcom/instagram/common/j/a/x;->a:Lcom/instagram/common/j/a/a;

    .line 3069
    :cond_4
    invoke-virtual {v0}, Lcom/instagram/common/j/a/x;->b()V

    .line 3070
    iget-object v0, p0, Lcom/instagram/android/login/e/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/instagram/b/a/b;->b(Landroid/content/Context;)V

    .line 3071
    const/4 v0, 0x0

    .line 27
    return-object v0

    :cond_5
    move v1, v3

    .line 3054
    goto/16 :goto_0

    :cond_6
    move v0, v3

    .line 4067
    goto :goto_1

    :cond_7
    move v0, v3

    .line 3055
    goto :goto_2
.end method

.method protected final a()V
    .locals 3

    .prologue
    .line 89
    invoke-super {p0}, Lcom/instagram/common/n/h;->a()V

    .line 91
    iget-object v0, p0, Lcom/instagram/android/login/e/c;->b:Landroid/support/v4/app/o;

    const-string v1, "ProgressDialog"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/o;->c(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    .line 92
    new-instance v0, Lcom/instagram/android/login/e/a;

    invoke-direct {v0}, Lcom/instagram/android/login/e/a;-><init>()V

    .line 93
    iget-object v1, p0, Lcom/instagram/android/login/e/c;->b:Landroid/support/v4/app/o;

    invoke-virtual {v1}, Landroid/support/v4/app/o;->a()Landroid/support/v4/app/ac;

    move-result-object v1

    .line 94
    const-string v2, "ProgressDialog"

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/dialog/d;->a(Landroid/support/v4/app/ac;Ljava/lang/String;)I

    .line 96
    :cond_0
    return-void
.end method

.method protected final synthetic a(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 27
    check-cast p1, Ljava/lang/Void;

    .line 1100
    invoke-super {p0, p1}, Lcom/instagram/common/n/h;->a(Ljava/lang/Object;)V

    .line 1103
    invoke-static {}, Lcom/instagram/service/a/c;->a()Lcom/instagram/service/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/service/a/c;->f()Ljava/util/List;

    move-result-object v1

    .line 1105
    iget-boolean v0, p0, Lcom/instagram/android/login/e/c;->c:Z

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1108
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/a/q;

    .line 1111
    invoke-static {}, Lcom/instagram/service/persistentcookiestore/a;->a()Lcom/instagram/service/persistentcookiestore/a;

    move-result-object v1

    .line 1272
    iget-object v2, v0, Lcom/instagram/user/a/q;->i:Ljava/lang/String;

    .line 1111
    invoke-virtual {v1, v2}, Lcom/instagram/service/persistentcookiestore/a;->b(Ljava/lang/String;)V

    .line 1114
    invoke-static {}, Lcom/instagram/service/a/c;->a()Lcom/instagram/service/a/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/instagram/service/a/c;->b(Lcom/instagram/user/a/q;)V

    .line 1116
    new-instance v0, Lcom/instagram/android/login/e/c;

    iget-object v1, p0, Lcom/instagram/android/login/e/c;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/instagram/android/login/e/c;->b:Landroid/support/v4/app/o;

    iget-boolean v3, p0, Lcom/instagram/android/login/e/c;->c:Z

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/instagram/android/login/e/c;-><init>(Landroid/content/Context;Landroid/support/v4/app/o;ZZ)V

    new-array v1, v4, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/instagram/android/login/e/c;->b([Ljava/lang/Object;)Lcom/instagram/common/n/h;

    .line 1127
    :goto_0
    return-void

    .line 1119
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/login/e/c;->b:Landroid/support/v4/app/o;

    const-string v2, "ProgressDialog"

    invoke-virtual {v0, v2}, Landroid/support/v4/app/o;->c(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/dialog/d;

    .line 1121
    if-eqz v0, :cond_1

    .line 2203
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/support/v4/app/at;->a(Z)V

    .line 1125
    :cond_1
    iget-boolean v0, p0, Lcom/instagram/android/login/e/c;->c:Z

    if-nez v0, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1127
    iget-object v2, p0, Lcom/instagram/android/login/e/c;->a:Landroid/content/Context;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/a/q;

    invoke-static {v2, v0}, Lcom/instagram/b/a/b;->a(Landroid/content/Context;Lcom/instagram/user/a/q;)V

    goto :goto_0

    .line 1130
    :cond_2
    invoke-static {}, Lcom/instagram/b/a/b;->a()V

    goto :goto_0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 76
    const-string v0, "log_out_task"

    return-object v0
.end method
