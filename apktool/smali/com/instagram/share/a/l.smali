.class public final Lcom/instagram/share/a/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/instagram/common/i/d;

.field private static b:Z

.field private static c:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 50
    invoke-static {}, Lcom/instagram/common/i/r;->a()Lcom/instagram/common/i/d;

    move-result-object v0

    sput-object v0, Lcom/instagram/share/a/l;->a:Lcom/instagram/common/i/d;

    .line 74
    const-wide/16 v0, -0x1

    sput-wide v0, Lcom/instagram/share/a/l;->c:J

    return-void
.end method

.method public static a()I
    .locals 1

    .prologue
    .line 81
    const v0, 0xface

    return v0
.end method

.method public static a(Ljava/lang/String;)Landroid/content/Intent;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 539
    .line 46020
    sget-object v1, Lcom/facebook/l/b;->a:Lcom/facebook/l/b;

    .line 46021
    invoke-static {}, Lcom/facebook/n;->b()Landroid/content/Context;

    move-result-object v2

    .line 46022
    invoke-interface {v1}, Lcom/facebook/l/a;->a()Ljava/lang/String;

    move-result-object v3

    .line 46045
    invoke-interface {v1}, Lcom/facebook/l/a;->a()Ljava/lang/String;

    move-result-object v4

    .line 46054
    const/4 v5, 0x1

    new-array v5, v5, [I

    const/4 v6, 0x0

    invoke-interface {v1}, Lcom/facebook/l/a;->b()I

    move-result v1

    aput v1, v5, v6

    .line 46048
    invoke-static {v4, v5}, Lcom/facebook/m/u;->a(Ljava/lang/String;[I)I

    move-result v1

    .line 46024
    const/4 v4, -0x1

    if-ne v1, v4, :cond_0

    .line 46025
    :goto_0
    return-object v0

    .line 46058
    :cond_0
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 46059
    const-string v5, "app_link_url"

    invoke-virtual {v4, v5, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46060
    const-string v5, "preview_image_url"

    invoke-virtual {v4, v5, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46034
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v3, v1, v4}, Lcom/facebook/m/u;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(I)V
    .locals 2

    .prologue
    .line 493
    .line 39040
    const-string v0, "facebookPreferences"

    invoke-static {v0}, Lcom/instagram/a/b/a/b;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 38115
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "friends_count"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 494
    return-void
.end method

.method public static a(ILandroid/content/Intent;Lcom/instagram/share/a/k;)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x1

    .line 152
    .line 11034
    new-instance v6, Lcom/instagram/share/a/w;

    invoke-direct {v6, p2}, Lcom/instagram/share/a/w;-><init>(Lcom/instagram/share/a/k;)V

    .line 12024
    invoke-static {}, Lcom/facebook/login/m;->a()Lcom/facebook/login/m;

    move-result-object v0

    iget-object v7, v0, Lcom/facebook/login/m;->a:Lcom/facebook/login/LoginClient$Request;

    .line 12025
    if-nez v7, :cond_0

    .line 12026
    invoke-interface {v6}, Lcom/facebook/j;->a()V

    .line 12075
    :goto_0
    return-void

    .line 12033
    :cond_0
    if-eqz p1, :cond_6

    .line 12034
    const-string v0, "com.facebook.LoginFragment:Result"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/login/LoginClient$Result;

    .line 12035
    if-eqz v0, :cond_d

    .line 12036
    const/4 v4, -0x1

    if-ne p0, v4, :cond_5

    .line 12037
    iget-object v4, v0, Lcom/facebook/login/LoginClient$Result;->a:Lcom/facebook/login/d;

    sget-object v5, Lcom/facebook/login/d;->a:Lcom/facebook/login/d;

    if-ne v4, v5, :cond_4

    .line 12038
    iget-object v0, v0, Lcom/facebook/login/LoginClient$Result;->b:Lcom/facebook/AccessToken;

    move-object v5, v0

    move-object v4, v3

    move v0, v2

    .line 12049
    :goto_1
    if-nez v4, :cond_1

    if-nez v5, :cond_1

    if-nez v0, :cond_1

    .line 12050
    const-string v4, "Unexpected call to LoginManager.onActivityResult"

    .line 12062
    :cond_1
    if-eqz v5, :cond_3

    .line 12084
    iget-object v3, v7, Lcom/facebook/login/LoginClient$Request;->a:Ljava/util/Set;

    .line 12085
    new-instance v8, Ljava/util/HashSet;

    iget-object v9, v5, Lcom/facebook/AccessToken;->b:Ljava/util/Set;

    invoke-direct {v8, v9}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 12089
    iget-boolean v7, v7, Lcom/facebook/login/LoginClient$Request;->d:Z

    if-eqz v7, :cond_2

    .line 12090
    invoke-interface {v8, v3}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 12093
    :cond_2
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 12094
    invoke-interface {v7, v8}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 12095
    new-instance v3, Lcom/facebook/login/i;

    invoke-direct {v3, v5, v8, v7}, Lcom/facebook/login/i;-><init>(Lcom/facebook/AccessToken;Ljava/util/Set;Ljava/util/Set;)V

    .line 12066
    :cond_3
    if-nez v0, :cond_b

    if-eqz v3, :cond_b

    .line 12067
    iget-object v0, v3, Lcom/facebook/login/i;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 12069
    :goto_2
    if-eqz v1, :cond_8

    .line 12070
    invoke-interface {v6}, Lcom/facebook/j;->a()V

    goto :goto_0

    .line 12040
    :cond_4
    iget-object v4, v0, Lcom/facebook/login/LoginClient$Result;->c:Ljava/lang/String;

    move v0, v2

    move-object v5, v3

    goto :goto_1

    .line 12042
    :cond_5
    if-nez p0, :cond_d

    move v0, v1

    :goto_3
    move-object v5, v3

    move-object v4, v3

    .line 12046
    goto :goto_1

    :cond_6
    if-nez p0, :cond_c

    move v0, v1

    move-object v5, v3

    move-object v4, v3

    .line 12047
    goto :goto_1

    :cond_7
    move v1, v2

    .line 12067
    goto :goto_2

    .line 12074
    :cond_8
    if-nez v4, :cond_9

    if-nez v3, :cond_a

    .line 12075
    :cond_9
    invoke-interface {v6}, Lcom/facebook/j;->b()V

    goto :goto_0

    .line 12077
    :cond_a
    invoke-interface {v6, v3}, Lcom/facebook/j;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_b
    move v1, v0

    goto :goto_2

    :cond_c
    move v0, v2

    move-object v5, v3

    move-object v4, v3

    goto :goto_1

    :cond_d
    move v0, v2

    goto :goto_3
.end method

.method static synthetic a(J)V
    .locals 2

    .prologue
    .line 41
    .line 48340
    sput-wide p0, Lcom/instagram/share/a/l;->c:J

    .line 50040
    const-string v0, "facebookPreferences"

    invoke-static {v0}, Lcom/instagram/a/b/a/b;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 49131
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "last_permissions_check"

    invoke-interface {v0, v1, p0, p1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 41
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 77
    .line 1023
    const-string v0, "124024574287414"

    invoke-static {p0}, Lcom/instagram/common/c/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/facebook/n;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    return-void
.end method

.method public static a(Landroid/support/v4/app/Fragment;Lcom/instagram/share/a/c;)V
    .locals 3

    .prologue
    .line 174
    iget-object v0, p1, Lcom/instagram/share/a/c;->e:Ljava/util/List;

    .line 13082
    invoke-static {}, Lcom/facebook/login/m;->a()Lcom/facebook/login/m;

    move-result-object v1

    .line 14054
    invoke-static {v0}, Lcom/facebook/login/m;->a(Ljava/util/Collection;)Lcom/facebook/login/LoginClient$Request;

    move-result-object v0

    .line 14055
    new-instance v2, Lcom/facebook/login/l;

    invoke-direct {v2, p0}, Lcom/facebook/login/l;-><init>(Landroid/support/v4/app/Fragment;)V

    invoke-virtual {v1, v2, v0}, Lcom/facebook/login/m;->a(Lcom/facebook/login/n;Lcom/facebook/login/LoginClient$Request;)V

    .line 175
    return-void
.end method

.method public static a(Landroid/support/v4/app/Fragment;Lcom/instagram/share/a/c;Lcom/instagram/share/a/m;)V
    .locals 0

    .prologue
    .line 169
    invoke-static {p2}, Lcom/instagram/share/a/p;->a(Lcom/instagram/share/a/m;)V

    .line 170
    invoke-static {p0, p1}, Lcom/instagram/share/a/l;->a(Landroid/support/v4/app/Fragment;Lcom/instagram/share/a/c;)V

    .line 171
    return-void
.end method

.method private static a(Lcom/instagram/share/a/j;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 348
    invoke-static {}, Lcom/instagram/share/a/l;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 349
    invoke-static {}, Lcom/instagram/share/a/l;->i()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 350
    invoke-static {}, Lcom/instagram/share/a/l;->w()Lcom/instagram/common/j/a/x;

    move-result-object v0

    .line 351
    new-instance v1, Lcom/instagram/share/a/e;

    invoke-direct {v1, p0}, Lcom/instagram/share/a/e;-><init>(Lcom/instagram/share/a/j;)V

    .line 23072
    iput-object v1, v0, Lcom/instagram/common/j/a/x;->a:Lcom/instagram/common/j/a/a;

    .line 378
    sget-object v1, Lcom/instagram/share/a/l;->a:Lcom/instagram/common/i/d;

    invoke-interface {v1, v0}, Lcom/instagram/common/i/d;->schedule(Lcom/instagram/common/i/e;)V

    .line 390
    :cond_0
    :goto_0
    return-void

    .line 380
    :cond_1
    invoke-static {}, Lcom/instagram/a/b/a/a;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 381
    invoke-static {}, Lcom/instagram/common/p/c;->a()Lcom/instagram/common/p/c;

    move-result-object v0

    new-instance v1, Lcom/instagram/share/a/v;

    invoke-direct {v1, v2}, Lcom/instagram/share/a/v;-><init>(Z)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/p/c;->a(Lcom/instagram/common/p/a;)V

    .line 384
    :cond_2
    invoke-static {}, Lcom/instagram/common/p/c;->a()Lcom/instagram/common/p/c;

    move-result-object v0

    new-instance v1, Lcom/instagram/share/a/u;

    invoke-direct {v1, v2}, Lcom/instagram/share/a/u;-><init>(Z)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/p/c;->a(Lcom/instagram/common/p/a;)V

    .line 385
    if-eqz p0, :cond_0

    .line 386
    invoke-interface {p0}, Lcom/instagram/share/a/j;->a()V

    goto :goto_0
.end method

.method public static a(Lcom/instagram/share/a/n;)V
    .locals 5

    .prologue
    .line 471
    .line 33035
    iget-object v0, p0, Lcom/instagram/share/a/n;->c:Ljava/lang/String;

    .line 33039
    iget-object v1, p0, Lcom/instagram/share/a/n;->b:Ljava/lang/String;

    .line 33043
    iget-object v2, p0, Lcom/instagram/share/a/n;->a:Ljava/lang/String;

    .line 34040
    const-string v3, "facebookPreferences"

    invoke-static {v3}, Lcom/instagram/a/b/a/b;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 33081
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "page_access_token"

    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "page_id"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "page_name"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "token_has_manage_pages"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 475
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 107
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 108
    new-instance v0, Lcom/facebook/AccessToken;

    invoke-direct {v0, p0, p1}, Lcom/facebook/AccessToken;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5078
    invoke-static {}, Lcom/facebook/h;->a()Lcom/facebook/h;

    move-result-object v1

    .line 5107
    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/facebook/h;->a(Lcom/facebook/AccessToken;Z)V

    .line 5182
    const/4 v0, 0x0

    .line 5186
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/instagram/share/a/l;->a(ZLcom/instagram/share/a/j;)V

    .line 111
    :cond_0
    return-void
.end method

.method public static a(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 119
    invoke-static {}, Lcom/instagram/share/a/l;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    :try_start_0
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 122
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 123
    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 124
    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V

    .line 125
    const-string v1, "facebook_disconnected"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Lcom/instagram/common/analytics/h;)Lcom/instagram/common/analytics/e;

    move-result-object v1

    const-string v2, "stack"

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/e;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    :cond_0
    :goto_0
    if-eqz p0, :cond_1

    .line 7222
    const-string v0, "fb/clear_token/"

    invoke-static {}, Lcom/instagram/share/a/l;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/share/a/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 9040
    :cond_1
    const-string v0, "facebookPreferences"

    invoke-static {v0}, Lcom/instagram/a/b/a/b;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 8173
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 10090
    invoke-static {}, Lcom/facebook/h;->b()V

    .line 142
    invoke-static {}, Lcom/instagram/common/analytics/a;->a()Lcom/instagram/common/analytics/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/common/analytics/d;->b()V

    .line 143
    invoke-static {}, Lcom/instagram/common/p/c;->a()Lcom/instagram/common/p/c;

    move-result-object v0

    new-instance v1, Lcom/instagram/share/a/u;

    invoke-direct {v1, v3}, Lcom/instagram/share/a/u;-><init>(Z)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/p/c;->a(Lcom/instagram/common/p/a;)V

    .line 144
    invoke-static {}, Lcom/instagram/common/p/c;->a()Lcom/instagram/common/p/c;

    move-result-object v0

    new-instance v1, Lcom/instagram/share/a/v;

    invoke-direct {v1, v3}, Lcom/instagram/share/a/v;-><init>(Z)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/p/c;->a(Lcom/instagram/common/p/a;)V

    .line 145
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a(ZLcom/instagram/share/a/j;)V
    .locals 2

    .prologue
    .line 192
    invoke-static {}, Lcom/instagram/share/a/l;->d()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 206
    :goto_0
    return-void

    .line 16040
    :cond_0
    const-string v0, "facebookPreferences"

    invoke-static {v0}, Lcom/instagram/a/b/a/b;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 15107
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "token_has_manage_pages"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 199
    invoke-static {}, Lcom/instagram/service/a/c;->a()Lcom/instagram/service/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/service/a/c;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 201
    invoke-static {}, Lcom/instagram/share/a/l;->h()V

    .line 205
    :goto_1
    invoke-static {p1}, Lcom/instagram/share/a/l;->a(Lcom/instagram/share/a/j;)V

    goto :goto_0

    .line 16213
    :cond_1
    const/4 v0, 0x1

    sput-boolean v0, Lcom/instagram/share/a/l;->b:Z

    goto :goto_1
.end method

.method public static a(Lcom/instagram/share/a/c;)Z
    .locals 3

    .prologue
    .line 2074
    invoke-static {}, Lcom/facebook/h;->a()Lcom/facebook/h;

    move-result-object v0

    .line 2092
    iget-object v0, v0, Lcom/facebook/h;->a:Lcom/facebook/AccessToken;

    .line 90
    if-eqz v0, :cond_0

    .line 91
    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p0, Lcom/instagram/share/a/c;->e:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 92
    iget-object v0, v0, Lcom/facebook/AccessToken;->b:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 93
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    .line 95
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(I)V
    .locals 2

    .prologue
    .line 501
    .line 41040
    const-string v0, "facebookPreferences"

    invoke-static {v0}, Lcom/instagram/a/b/a/b;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 40123
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "invite_suggestions"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 502
    return-void
.end method

.method public static b(Lcom/instagram/share/a/n;)V
    .locals 5

    .prologue
    .line 478
    .line 35035
    iget-object v0, p0, Lcom/instagram/share/a/n;->c:Ljava/lang/String;

    .line 35039
    iget-object v1, p0, Lcom/instagram/share/a/n;->b:Ljava/lang/String;

    .line 35043
    iget-object v2, p0, Lcom/instagram/share/a/n;->a:Ljava/lang/String;

    .line 36040
    const-string v3, "facebookPreferences"

    invoke-static {v3}, Lcom/instagram/a/b/a/b;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 35094
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "biz_page_access_token"

    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "biz_page_id"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "biz_page_name"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "token_has_manage_pages"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 482
    return-void
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 226
    sget-object v0, Lcom/instagram/share/a/l;->a:Lcom/instagram/common/i/d;

    new-instance v1, Lcom/instagram/api/d/d;

    invoke-direct {v1}, Lcom/instagram/api/d/d;-><init>()V

    sget-object v2, Lcom/instagram/common/j/a/q;->b:Lcom/instagram/common/j/a/q;

    .line 17117
    iput-object v2, v1, Lcom/instagram/api/d/d;->d:Lcom/instagram/common/j/a/q;

    .line 18080
    iput-object p0, v1, Lcom/instagram/api/d/d;->b:Ljava/lang/String;

    .line 226
    const-string v2, "fb_access_token"

    invoke-virtual {v1, v2, p1}, Lcom/instagram/api/d/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/d/d;

    move-result-object v1

    const-string v2, "share_to_facebook"

    const-string v3, "1"

    invoke-virtual {v1, v2, v3}, Lcom/instagram/api/d/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/d/d;

    move-result-object v1

    const-string v2, "fb_has_publish_actions"

    const-string v3, "1"

    invoke-virtual {v1, v2, v3}, Lcom/instagram/api/d/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/d/d;

    move-result-object v1

    const-class v2, Lcom/instagram/api/d/i;

    invoke-virtual {v1, v2}, Lcom/instagram/api/d/d;->a(Ljava/lang/Class;)Lcom/instagram/api/d/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/api/d/d;->a()Lcom/instagram/common/j/a/x;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/instagram/common/i/d;->schedule(Lcom/instagram/common/i/e;)V

    .line 234
    return-void
.end method

.method public static b(Z)V
    .locals 2

    .prologue
    .line 186
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/instagram/share/a/l;->a(ZLcom/instagram/share/a/j;)V

    .line 187
    return-void
.end method

.method public static b()Z
    .locals 1

    .prologue
    .line 1057
    invoke-static {}, Lcom/facebook/h;->a()Lcom/facebook/h;

    move-result-object v0

    .line 1092
    iget-object v0, v0, Lcom/facebook/h;->a:Lcom/facebook/AccessToken;

    .line 1057
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 85
    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 178
    .line 14094
    invoke-static {p0}, Lcom/facebook/n;->a(Landroid/content/Context;)Z

    move-result v0

    .line 178
    return v0
.end method

.method public static c(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 453
    new-instance v0, Lcom/instagram/share/a/g;

    invoke-direct {v0, p0}, Lcom/instagram/share/a/g;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/instagram/share/a/g;->b([Ljava/lang/Object;)Lcom/instagram/common/n/h;

    .line 454
    return-void
.end method

.method public static c()Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 3070
    invoke-static {}, Lcom/facebook/h;->a()Lcom/facebook/h;

    move-result-object v1

    .line 3155
    iget-object v2, v1, Lcom/facebook/h;->a:Lcom/facebook/AccessToken;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/facebook/h;->b:Lcom/facebook/e;

    if-eqz v2, :cond_1

    .line 3160
    :cond_0
    :goto_0
    return v0

    .line 3158
    :cond_1
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 3160
    iget-object v3, v1, Lcom/facebook/h;->a:Lcom/facebook/AccessToken;

    iget-object v3, v3, Lcom/facebook/AccessToken;->e:Lcom/facebook/b;

    iget-boolean v3, v3, Lcom/facebook/b;->h:Z

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v3, v1, Lcom/facebook/h;->c:Ljava/util/Date;

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    sub-long/2addr v4, v6

    const-wide/32 v6, 0x36ee80

    cmp-long v3, v4, v6

    if-lez v3, :cond_0

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v1, v1, Lcom/facebook/h;->a:Lcom/facebook/AccessToken;

    iget-object v1, v1, Lcom/facebook/AccessToken;->f:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x5265c00

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 4061
    invoke-static {}, Lcom/facebook/h;->a()Lcom/facebook/h;

    move-result-object v0

    .line 4092
    iget-object v0, v0, Lcom/facebook/h;->a:Lcom/facebook/AccessToken;

    .line 4062
    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/facebook/AccessToken;->d:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 103
    goto :goto_0
.end method

.method public static e()V
    .locals 4

    .prologue
    .line 6066
    invoke-static {}, Lcom/facebook/h;->a()Lcom/facebook/h;

    move-result-object v0

    .line 6150
    new-instance v1, Lcom/facebook/e;

    iget-object v2, v0, Lcom/facebook/h;->a:Lcom/facebook/AccessToken;

    iget-object v3, v0, Lcom/facebook/h;->d:Lcom/facebook/d;

    invoke-direct {v1, v0, v2, v3}, Lcom/facebook/e;-><init>(Lcom/facebook/h;Lcom/facebook/AccessToken;Lcom/facebook/d;)V

    iput-object v1, v0, Lcom/facebook/h;->b:Lcom/facebook/e;

    .line 6151
    iget-object v0, v0, Lcom/facebook/h;->b:Lcom/facebook/e;

    .line 6183
    invoke-static {}, Lcom/facebook/n;->b()Landroid/content/Context;

    move-result-object v1

    .line 6184
    invoke-static {v1}, Lcom/facebook/m/u;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    .line 6185
    if-eqz v2, :cond_0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6186
    iget-object v0, v0, Lcom/facebook/e;->c:Lcom/facebook/h;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 7041
    iput-object v1, v0, Lcom/facebook/h;->c:Ljava/util/Date;

    .line 6186
    :goto_0
    return-void

    .line 6188
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/e;->a()V

    goto :goto_0
.end method

.method public static f()V
    .locals 2

    .prologue
    .line 182
    const/4 v0, 0x0

    .line 14186
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/instagram/share/a/l;->a(ZLcom/instagram/share/a/j;)V

    .line 183
    return-void
.end method

.method public static g()Z
    .locals 1

    .prologue
    .line 209
    sget-boolean v0, Lcom/instagram/share/a/l;->b:Z

    return v0
.end method

.method public static h()V
    .locals 2

    .prologue
    .line 217
    const/4 v0, 0x0

    sput-boolean v0, Lcom/instagram/share/a/l;->b:Z

    .line 218
    const-string v0, "fb/store_token/"

    invoke-static {}, Lcom/instagram/share/a/l;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/share/a/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    return-void
.end method

.method public static i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 242
    invoke-static {}, Lcom/instagram/share/a/l;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 243
    invoke-static {}, Lcom/instagram/a/b/a/a;->b()Ljava/lang/String;

    move-result-object v0

    .line 245
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static j()Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 256
    invoke-static {}, Lcom/instagram/share/a/l;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 19040
    const-string v1, "facebookPreferences"

    invoke-static {v1}, Lcom/instagram/a/b/a/b;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 18161
    const-string v2, "user_name"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 259
    :cond_0
    return-object v0
.end method

.method public static k()Z
    .locals 1

    .prologue
    .line 271
    invoke-static {}, Lcom/instagram/share/a/l;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/instagram/a/b/a/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static l()V
    .locals 6

    .prologue
    .line 19321
    invoke-static {}, Lcom/instagram/share/a/l;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 19332
    sget-wide v2, Lcom/instagram/share/a/l;->c:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 21040
    const-string v2, "facebookPreferences"

    invoke-static {v2}, Lcom/instagram/a/b/a/b;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 20127
    const-string v3, "last_permissions_check"

    const-wide/16 v4, 0x0

    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 19333
    sput-wide v2, Lcom/instagram/share/a/l;->c:J

    .line 19335
    :cond_0
    sget-wide v2, Lcom/instagram/share/a/l;->c:J

    .line 19321
    sub-long/2addr v0, v2

    const-wide/32 v2, 0x5265c00

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    const/4 v0, 0x1

    .line 282
    :goto_0
    if-eqz v0, :cond_1

    .line 283
    new-instance v0, Lcom/instagram/common/j/f/b;

    invoke-direct {v0}, Lcom/instagram/common/j/f/b;-><init>()V

    sget-object v1, Lcom/instagram/common/j/a/q;->d:Lcom/instagram/common/j/a/q;

    .line 21046
    iput-object v1, v0, Lcom/instagram/common/j/f/b;->d:Lcom/instagram/common/j/a/q;

    .line 283
    const-string v1, "me/permissions/"

    .line 22036
    iput-object v1, v0, Lcom/instagram/common/j/f/b;->b:Ljava/lang/String;

    .line 283
    invoke-static {}, Lcom/instagram/share/a/l;->d()Ljava/lang/String;

    move-result-object v1

    .line 22051
    iput-object v1, v0, Lcom/instagram/common/j/f/b;->c:Ljava/lang/String;

    .line 283
    const-class v1, Lcom/instagram/share/a/ad;

    invoke-virtual {v0, v1}, Lcom/instagram/common/j/f/b;->a(Ljava/lang/Class;)Lcom/instagram/common/j/f/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/j/f/b;->a()Lcom/instagram/common/j/a/x;

    move-result-object v0

    .line 291
    new-instance v1, Lcom/instagram/share/a/d;

    invoke-direct {v1}, Lcom/instagram/share/a/d;-><init>()V

    .line 22072
    iput-object v1, v0, Lcom/instagram/common/j/a/x;->a:Lcom/instagram/common/j/a/a;

    .line 311
    sget-object v1, Lcom/instagram/share/a/l;->a:Lcom/instagram/common/i/d;

    invoke-interface {v1, v0}, Lcom/instagram/common/i/d;->schedule(Lcom/instagram/common/i/e;)V

    .line 313
    :cond_1
    return-void

    .line 19321
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static m()V
    .locals 1

    .prologue
    .line 344
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/instagram/share/a/l;->a(Lcom/instagram/share/a/j;)V

    .line 345
    return-void
.end method

.method public static n()V
    .locals 6

    .prologue
    .line 397
    invoke-static {}, Lcom/instagram/share/a/l;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/instagram/share/a/l;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24169
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 25040
    const-string v2, "facebookPreferences"

    invoke-static {v2}, Lcom/instagram/a/b/a/b;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 24169
    const-string v3, "user_ie_check"

    const-wide/16 v4, 0x0

    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 23393
    const-wide/32 v2, 0x5265c00

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    const/4 v0, 0x1

    .line 397
    :goto_0
    if-eqz v0, :cond_0

    .line 398
    invoke-static {}, Lcom/instagram/share/a/l;->w()Lcom/instagram/common/j/a/x;

    move-result-object v0

    .line 399
    new-instance v1, Lcom/instagram/share/a/f;

    invoke-direct {v1}, Lcom/instagram/share/a/f;-><init>()V

    .line 25072
    iput-object v1, v0, Lcom/instagram/common/j/a/x;->a:Lcom/instagram/common/j/a/a;

    .line 410
    sget-object v1, Lcom/instagram/share/a/l;->a:Lcom/instagram/common/i/d;

    invoke-interface {v1, v0}, Lcom/instagram/common/i/d;->schedule(Lcom/instagram/common/i/e;)V

    .line 412
    :cond_0
    return-void

    .line 23393
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static o()Lcom/instagram/share/a/n;
    .locals 6

    .prologue
    .line 457
    invoke-static {}, Lcom/instagram/service/a/c;->a()Lcom/instagram/service/a/c;

    move-result-object v0

    .line 25091
    iget-object v0, v0, Lcom/instagram/service/a/c;->b:Lcom/instagram/user/a/q;

    .line 457
    invoke-virtual {v0}, Lcom/instagram/user/a/q;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 458
    new-instance v0, Lcom/instagram/share/a/n;

    .line 27040
    const-string v1, "facebookPreferences"

    invoke-static {v1}, Lcom/instagram/a/b/a/b;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 26060
    const-string v2, "biz_page_id"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 28040
    const-string v2, "facebookPreferences"

    invoke-static {v2}, Lcom/instagram/a/b/a/b;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 27064
    const-string v3, "biz_page_name"

    const-string v4, ""

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 29040
    const-string v3, "facebookPreferences"

    invoke-static {v3}, Lcom/instagram/a/b/a/b;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 28068
    const-string v4, "biz_page_access_token"

    const-string v5, ""

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 458
    invoke-direct {v0, v1, v2, v3}, Lcom/instagram/share/a/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/instagram/share/a/n;

    .line 30040
    const-string v1, "facebookPreferences"

    invoke-static {v1}, Lcom/instagram/a/b/a/b;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 29044
    const-string v2, "page_id"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 31040
    const-string v2, "facebookPreferences"

    invoke-static {v2}, Lcom/instagram/a/b/a/b;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 30048
    const-string v3, "page_name"

    const-string v4, ""

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 32040
    const-string v3, "facebookPreferences"

    invoke-static {v3}, Lcom/instagram/a/b/a/b;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 31052
    const-string v4, "page_access_token"

    const-string v5, ""

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 464
    invoke-direct {v0, v1, v2, v3}, Lcom/instagram/share/a/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static p()Z
    .locals 3

    .prologue
    .line 37040
    const-string v0, "facebookPreferences"

    invoke-static {v0}, Lcom/instagram/a/b/a/b;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 36103
    const-string v1, "token_has_manage_pages"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 485
    return v0
.end method

.method public static q()I
    .locals 3

    .prologue
    .line 38040
    const-string v0, "facebookPreferences"

    invoke-static {v0}, Lcom/instagram/a/b/a/b;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 37111
    const-string v1, "friends_count"

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 489
    return v0
.end method

.method public static r()I
    .locals 3

    .prologue
    .line 40040
    const-string v0, "facebookPreferences"

    invoke-static {v0}, Lcom/instagram/a/b/a/b;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 39119
    const-string v1, "invite_suggestions"

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 497
    return v0
.end method

.method public static s()V
    .locals 0

    .prologue
    .line 41090
    invoke-static {}, Lcom/facebook/h;->b()V

    .line 506
    return-void
.end method

.method public static t()Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 509
    new-instance v0, Lcom/instagram/share/a/h;

    invoke-direct {v0}, Lcom/instagram/share/a/h;-><init>()V

    return-object v0
.end method

.method public static u()V
    .locals 3

    .prologue
    .line 42081
    sget-object v0, Lcom/instagram/a/a/b;->b:Lcom/instagram/a/a/b;

    .line 42247
    iget-object v0, v0, Lcom/instagram/a/a/b;->a:Landroid/content/SharedPreferences;

    const-string v1, "com.facebook.sdk.appInstallEvent"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 518
    if-eqz v0, :cond_0

    .line 531
    :goto_0
    return-void

    .line 522
    :cond_0
    new-instance v0, Lcom/instagram/share/a/i;

    invoke-direct {v0}, Lcom/instagram/share/a/i;-><init>()V

    .line 529
    invoke-static {}, Lcom/instagram/share/a/b;->a()Lcom/instagram/common/j/a/x;

    move-result-object v1

    .line 43072
    iput-object v0, v1, Lcom/instagram/common/j/a/x;->a:Lcom/instagram/common/j/a/a;

    .line 44049
    invoke-static {}, Lcom/instagram/common/e/b/b;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/instagram/common/i/c;->a(Lcom/instagram/common/i/e;Ljava/util/concurrent/Executor;)V

    goto :goto_0
.end method

.method public static v()V
    .locals 2

    .prologue
    .line 534
    invoke-static {}, Lcom/instagram/share/a/b;->b()Lcom/instagram/common/j/a/x;

    move-result-object v0

    .line 45049
    invoke-static {}, Lcom/instagram/common/e/b/b;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/common/i/c;->a(Lcom/instagram/common/i/e;Ljava/util/concurrent/Executor;)V

    .line 536
    return-void
.end method

.method private static w()Lcom/instagram/common/j/a/x;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/instagram/common/j/a/x",
            "<",
            "Lcom/instagram/share/a/o;",
            ">;"
        }
    .end annotation

    .prologue
    .line 543
    new-instance v0, Lcom/instagram/common/j/f/b;

    invoke-direct {v0}, Lcom/instagram/common/j/f/b;-><init>()V

    sget-object v1, Lcom/instagram/common/j/a/q;->d:Lcom/instagram/common/j/a/q;

    .line 47046
    iput-object v1, v0, Lcom/instagram/common/j/f/b;->d:Lcom/instagram/common/j/a/q;

    .line 543
    const-string v1, "me"

    .line 48036
    iput-object v1, v0, Lcom/instagram/common/j/f/b;->b:Ljava/lang/String;

    .line 543
    invoke-static {}, Lcom/instagram/share/a/l;->d()Ljava/lang/String;

    move-result-object v1

    .line 48051
    iput-object v1, v0, Lcom/instagram/common/j/f/b;->c:Ljava/lang/String;

    .line 543
    const-string v1, "fields"

    const-string v2, "id,is_employee,name"

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/j/f/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/j/f/b;

    move-result-object v0

    const-class v1, Lcom/instagram/share/a/aa;

    invoke-virtual {v0, v1}, Lcom/instagram/common/j/f/b;->a(Ljava/lang/Class;)Lcom/instagram/common/j/f/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/j/f/b;->a()Lcom/instagram/common/j/a/x;

    move-result-object v0

    return-object v0
.end method
