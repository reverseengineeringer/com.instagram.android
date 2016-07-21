.class public final Lcom/instagram/android/login/d/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/b/a/a;


# static fields
.field private static a:Lcom/instagram/android/login/d/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/instagram/android/login/d/f;
    .locals 1

    .prologue
    .line 60
    sget-object v0, Lcom/instagram/android/login/d/f;->a:Lcom/instagram/android/login/d/f;

    if-nez v0, :cond_0

    .line 61
    new-instance v0, Lcom/instagram/android/login/d/f;

    invoke-direct {v0}, Lcom/instagram/android/login/d/f;-><init>()V

    sput-object v0, Lcom/instagram/android/login/d/f;->a:Lcom/instagram/android/login/d/f;

    .line 63
    :cond_0
    sget-object v0, Lcom/instagram/android/login/d/f;->a:Lcom/instagram/android/login/d/f;

    return-object v0
.end method

.method private static a(Ljava/io/File;)V
    .locals 2

    .prologue
    .line 209
    invoke-static {}, Lcom/instagram/common/e/b/b;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/login/d/e;

    invoke-direct {v1, p0}, Lcom/instagram/android/login/d/e;-><init>(Ljava/io/File;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 221
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 73
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/instagram/android/login/d/f;->a(Landroid/content/Context;Z)V

    .line 76
    invoke-static {}, Lcom/instagram/android/c2dm/c;->a()Lcom/instagram/android/c2dm/c;

    move-result-object v0

    .line 1210
    iget-object v1, v0, Lcom/instagram/android/c2dm/c;->c:Lcom/instagram/common/aj/n;

    .line 2158
    iget-object v2, v1, Lcom/instagram/common/aj/n;->a:Ljava/util/concurrent/Executor;

    new-instance v3, Lcom/instagram/common/aj/m;

    invoke-direct {v3, v1}, Lcom/instagram/common/aj/m;-><init>(Lcom/instagram/common/aj/n;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 3024
    sget-object v1, Lcom/instagram/common/l/a/b;->a:Lcom/instagram/common/l/a/c;

    .line 1211
    iget-object v0, v0, Lcom/instagram/android/c2dm/c;->b:Lcom/instagram/common/ah/f;

    invoke-virtual {v1, v0}, Lcom/instagram/common/l/a/c;->b(Lcom/instagram/common/l/a/a;)V

    .line 3322
    sput-object v4, Lcom/instagram/common/ah/f;->a:Lcom/instagram/common/ah/f;

    .line 1213
    invoke-static {}, Lcom/instagram/push/b;->b()Lcom/instagram/common/aj/c/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/common/aj/c/f;->d()V

    .line 1214
    sput-object v4, Lcom/instagram/android/c2dm/c;->a:Lcom/instagram/android/c2dm/c;

    .line 79
    invoke-static {}, Lcom/instagram/service/persistentcookiestore/a;->a()Lcom/instagram/service/persistentcookiestore/a;

    move-result-object v0

    invoke-static {}, Lcom/instagram/service/a/c;->a()Lcom/instagram/service/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/service/a/c;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/service/persistentcookiestore/a;->d(Ljava/lang/String;)V

    .line 82
    invoke-static {p1}, Lcom/instagram/inappbrowser/a;->a(Landroid/content/Context;)V

    .line 85
    invoke-static {}, Lcom/instagram/service/a/c;->a()Lcom/instagram/service/a/c;

    move-result-object v0

    .line 4216
    iget-object v1, v0, Lcom/instagram/service/a/c;->b:Lcom/instagram/user/a/q;

    invoke-virtual {v0, v1}, Lcom/instagram/service/a/c;->c(Lcom/instagram/user/a/q;)V

    .line 4218
    iput-object v4, v0, Lcom/instagram/service/a/c;->b:Lcom/instagram/user/a/q;

    .line 5081
    sget-object v1, Lcom/instagram/a/a/b;->b:Lcom/instagram/a/a/b;

    .line 4219
    invoke-virtual {v1, v4}, Lcom/instagram/a/a/b;->b(Ljava/lang/String;)V

    .line 4220
    invoke-virtual {v0}, Lcom/instagram/service/a/c;->j()V

    .line 88
    invoke-static {}, Lcom/instagram/common/analytics/a;->a()Lcom/instagram/common/analytics/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/common/analytics/d;->a()V

    .line 89
    return-void
.end method

.method public final a(Landroid/content/Context;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 129
    const/4 v0, 0x0

    :try_start_0
    invoke-static {v0}, Lcom/instagram/share/a/l;->a(Z)V

    .line 132
    invoke-static {}, Lcom/instagram/e/f;->a()V

    .line 7077
    const/4 v0, 0x0

    sput-object v0, Lcom/instagram/feed/f/d;->a:Lcom/instagram/common/y/c;

    .line 7078
    const/4 v0, 0x0

    sput-object v0, Lcom/instagram/feed/f/d;->b:Lcom/instagram/common/y/c;

    .line 138
    invoke-static {}, Lcom/instagram/r/g;->a()Lcom/instagram/r/g;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/r/g;->a(I)V

    .line 141
    new-instance v0, Lcom/instagram/user/userservice/b/c;

    invoke-direct {v0}, Lcom/instagram/user/userservice/b/c;-><init>()V

    invoke-virtual {v0, p2}, Lcom/instagram/user/userservice/b/c;->a(Z)V

    .line 142
    new-instance v0, Lcom/instagram/user/userservice/a/e;

    invoke-direct {v0}, Lcom/instagram/user/userservice/a/e;-><init>()V

    invoke-virtual {v0, p2}, Lcom/instagram/user/userservice/a/e;->a(Z)V

    .line 145
    invoke-static {}, Lcom/instagram/share/a/l;->s()V

    .line 148
    invoke-static {p1}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    .line 149
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieManager;->removeAllCookie()V

    .line 152
    invoke-static {}, Lcom/instagram/android/d/e/m;->a()V

    .line 153
    invoke-static {}, Lcom/instagram/w/e;->a()V

    .line 156
    invoke-static {p1}, Lcom/instagram/feed/j/o;->b(Landroid/content/Context;)V

    .line 159
    invoke-static {p1}, Lcom/instagram/android/j/hu;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 160
    invoke-static {v0}, Lcom/instagram/android/login/d/f;->a(Ljava/io/File;)V

    .line 163
    invoke-static {}, Lcom/instagram/y/b/j;->a()Lcom/instagram/y/b/j;

    move-result-object v0

    .line 7199
    iget-object v0, v0, Lcom/instagram/y/b/j;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 164
    invoke-static {p1}, Lcom/instagram/android/j/hu;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 165
    invoke-static {v0}, Lcom/instagram/android/login/d/f;->a(Ljava/io/File;)V

    .line 168
    invoke-static {}, Lcom/instagram/direct/d/g;->a()Lcom/instagram/direct/d/g;

    move-result-object v0

    .line 8096
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/direct/d/g;->a(I)V

    .line 8097
    iget-object v1, v0, Lcom/instagram/direct/d/g;->b:Lcom/instagram/direct/d/i;

    invoke-virtual {v1}, Lcom/instagram/direct/d/i;->a()V

    .line 8098
    const/4 v1, 0x0

    iput v1, v0, Lcom/instagram/direct/d/g;->c:I

    .line 8099
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/direct/d/g;->d:Ljava/util/List;

    .line 8103
    if-nez p2, :cond_0

    sget-object v0, Lcom/instagram/d/g;->ba:Lcom/instagram/d/b;

    .line 9102
    invoke-virtual {v0}, Lcom/instagram/d/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/d/b;->a(Ljava/lang/String;)Z

    move-result v0

    .line 8103
    if-nez v0, :cond_1

    .line 8104
    :cond_0
    invoke-static {}, Lcom/instagram/direct/d/d;->a()Lcom/instagram/direct/d/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/direct/d/b;->c()V

    .line 8107
    :cond_1
    invoke-static {}, Lcom/instagram/direct/d/m;->a()Lcom/instagram/direct/d/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/direct/d/m;->b()V

    .line 169
    invoke-static {}, Lcom/instagram/direct/d/s;->a()Lcom/instagram/direct/d/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/direct/d/i;->a()V

    .line 172
    invoke-static {}, Lcom/instagram/direct/d/an;->a()Lcom/instagram/direct/d/an;

    move-result-object v0

    .line 10059
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/instagram/direct/d/an;->c:Z

    .line 10060
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/instagram/direct/d/an;->b:Z

    .line 10061
    iget-object v0, v0, Lcom/instagram/direct/d/an;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 10062
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/instagram/direct/d/ak;->a(Ljava/lang/String;)Lcom/instagram/direct/d/ak;

    move-result-object v0

    .line 10164
    iget-object v1, v0, Lcom/instagram/direct/d/ak;->a:Lcom/instagram/common/e/b/f;

    new-instance v2, Lcom/instagram/direct/d/aj;

    invoke-direct {v2, v0}, Lcom/instagram/direct/d/aj;-><init>(Lcom/instagram/direct/d/ak;)V

    invoke-virtual {v1, v2}, Lcom/instagram/common/e/b/f;->execute(Ljava/lang/Runnable;)V

    .line 11027
    const/4 v0, 0x0

    sput-object v0, Lcom/instagram/android/i/p;->a:Lcom/instagram/android/i/p;

    .line 11032
    const/4 v0, 0x0

    sput-object v0, Lcom/instagram/feed/a/u;->a:Lcom/instagram/feed/a/u;

    .line 12024
    const/4 v0, 0x0

    sput-object v0, Lcom/instagram/android/i/f;->a:Lcom/instagram/android/i/f;

    .line 12033
    const/4 v0, 0x0

    sput-object v0, Lcom/instagram/ui/a/a;->a:Ljava/lang/Integer;

    .line 182
    invoke-static {}, Lcom/instagram/v/d/g;->a()Lcom/instagram/v/d/g;

    move-result-object v0

    .line 12144
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/instagram/v/d/g;->k:Lcom/instagram/i/a/f;

    .line 12145
    iget-object v1, v0, Lcom/instagram/v/d/g;->c:Ljava/util/List;

    if-eqz v1, :cond_2

    .line 12146
    iget-object v1, v0, Lcom/instagram/v/d/g;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 12148
    :cond_2
    iget-object v1, v0, Lcom/instagram/v/d/g;->d:Ljava/util/List;

    if-eqz v1, :cond_3

    .line 12149
    iget-object v1, v0, Lcom/instagram/v/d/g;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 12151
    :cond_3
    iget-object v1, v0, Lcom/instagram/v/d/g;->e:Ljava/util/List;

    if-eqz v1, :cond_4

    .line 12152
    iget-object v1, v0, Lcom/instagram/v/d/g;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 12154
    :cond_4
    iget-object v1, v0, Lcom/instagram/v/d/g;->f:Ljava/util/List;

    if-eqz v1, :cond_5

    .line 12155
    iget-object v1, v0, Lcom/instagram/v/d/g;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 12157
    :cond_5
    iget-object v1, v0, Lcom/instagram/v/d/g;->g:Ljava/util/List;

    if-eqz v1, :cond_6

    .line 12158
    iget-object v1, v0, Lcom/instagram/v/d/g;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 12160
    :cond_6
    iget-object v1, v0, Lcom/instagram/v/d/g;->h:Ljava/util/List;

    if-eqz v1, :cond_7

    .line 12161
    iget-object v1, v0, Lcom/instagram/v/d/g;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 12163
    :cond_7
    iget-object v1, v0, Lcom/instagram/v/d/g;->i:Ljava/util/List;

    if-eqz v1, :cond_8

    .line 12164
    iget-object v1, v0, Lcom/instagram/v/d/g;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 12166
    :cond_8
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/instagram/v/d/g;->b:Ljava/lang/String;

    .line 12167
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/instagram/v/d/g;->o:Lcom/instagram/v/a/k;

    .line 12169
    invoke-static {}, Lcom/instagram/v/d/g;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 187
    if-eqz p2, :cond_9

    .line 188
    invoke-static {}, Lcom/instagram/p/c/f;->a()Lcom/instagram/p/c/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/p/c/f;->d()V

    .line 13037
    invoke-static {}, Lcom/instagram/p/c/a;->a()Lcom/instagram/p/c/b;

    move-result-object v0

    .line 189
    invoke-virtual {v0}, Lcom/instagram/p/c/b;->c()V

    .line 13040
    invoke-static {}, Lcom/instagram/p/c/c;->a()Lcom/instagram/p/c/d;

    move-result-object v0

    .line 190
    invoke-virtual {v0}, Lcom/instagram/p/c/d;->c()V

    .line 14017
    invoke-static {}, Lcom/instagram/autocomplete/e;->a()Lcom/instagram/autocomplete/b;

    move-result-object v0

    .line 191
    invoke-virtual {v0}, Lcom/instagram/autocomplete/b;->a()V

    .line 192
    invoke-static {}, Lcom/instagram/a/b/a;->a()Lcom/instagram/a/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/a/b/a;->b()V

    .line 15015
    invoke-static {}, Lcom/instagram/autocomplete/h;->a()Lcom/instagram/autocomplete/b;

    move-result-object v0

    .line 193
    invoke-virtual {v0}, Lcom/instagram/autocomplete/b;->a()V

    .line 194
    const-string v0, "BROADCAST_UPDATED_SEARCHES"

    invoke-static {v0}, Lcom/instagram/common/e/e;->a(Ljava/lang/String;)Z

    .line 19178
    :goto_0
    sput-object v3, Lcom/instagram/a/b/b;->b:Lcom/instagram/a/b/b;

    .line 205
    return-void

    .line 197
    :cond_9
    invoke-static {}, Lcom/instagram/p/c/f;->a()Lcom/instagram/p/c/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/p/c/f;->e()V

    .line 15040
    invoke-static {}, Lcom/instagram/p/c/c;->a()Lcom/instagram/p/c/d;

    move-result-object v0

    .line 198
    invoke-virtual {v0}, Lcom/instagram/p/c/d;->d()V

    .line 16037
    invoke-static {}, Lcom/instagram/p/c/a;->a()Lcom/instagram/p/c/b;

    move-result-object v0

    .line 199
    invoke-virtual {v0}, Lcom/instagram/p/c/b;->d()V

    .line 200
    invoke-static {}, Lcom/instagram/a/b/a;->a()Lcom/instagram/a/b/a;

    .line 17036
    sput-object v3, Lcom/instagram/a/b/a;->a:Lcom/instagram/a/b/a;

    .line 18017
    invoke-static {}, Lcom/instagram/autocomplete/e;->a()Lcom/instagram/autocomplete/b;

    move-result-object v0

    .line 201
    invoke-virtual {v0}, Lcom/instagram/autocomplete/b;->b()V

    .line 19015
    invoke-static {}, Lcom/instagram/autocomplete/h;->a()Lcom/instagram/autocomplete/b;

    move-result-object v0

    .line 202
    invoke-virtual {v0}, Lcom/instagram/autocomplete/b;->b()V

    goto :goto_0

    .line 187
    :catchall_0
    move-exception v0

    if-eqz p2, :cond_a

    .line 188
    invoke-static {}, Lcom/instagram/p/c/f;->a()Lcom/instagram/p/c/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/p/c/f;->d()V

    .line 20037
    invoke-static {}, Lcom/instagram/p/c/a;->a()Lcom/instagram/p/c/b;

    move-result-object v1

    .line 189
    invoke-virtual {v1}, Lcom/instagram/p/c/b;->c()V

    .line 20040
    invoke-static {}, Lcom/instagram/p/c/c;->a()Lcom/instagram/p/c/d;

    move-result-object v1

    .line 190
    invoke-virtual {v1}, Lcom/instagram/p/c/d;->c()V

    .line 21017
    invoke-static {}, Lcom/instagram/autocomplete/e;->a()Lcom/instagram/autocomplete/b;

    move-result-object v1

    .line 191
    invoke-virtual {v1}, Lcom/instagram/autocomplete/b;->a()V

    .line 192
    invoke-static {}, Lcom/instagram/a/b/a;->a()Lcom/instagram/a/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/a/b/a;->b()V

    .line 22015
    invoke-static {}, Lcom/instagram/autocomplete/h;->a()Lcom/instagram/autocomplete/b;

    move-result-object v1

    .line 193
    invoke-virtual {v1}, Lcom/instagram/autocomplete/b;->a()V

    .line 194
    const-string v1, "BROADCAST_UPDATED_SEARCHES"

    invoke-static {v1}, Lcom/instagram/common/e/e;->a(Ljava/lang/String;)Z

    .line 26178
    :goto_1
    sput-object v3, Lcom/instagram/a/b/b;->b:Lcom/instagram/a/b/b;

    .line 204
    throw v0

    .line 197
    :cond_a
    invoke-static {}, Lcom/instagram/p/c/f;->a()Lcom/instagram/p/c/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/p/c/f;->e()V

    .line 22040
    invoke-static {}, Lcom/instagram/p/c/c;->a()Lcom/instagram/p/c/d;

    move-result-object v1

    .line 198
    invoke-virtual {v1}, Lcom/instagram/p/c/d;->d()V

    .line 23037
    invoke-static {}, Lcom/instagram/p/c/a;->a()Lcom/instagram/p/c/b;

    move-result-object v1

    .line 199
    invoke-virtual {v1}, Lcom/instagram/p/c/b;->d()V

    .line 200
    invoke-static {}, Lcom/instagram/a/b/a;->a()Lcom/instagram/a/b/a;

    .line 24036
    sput-object v3, Lcom/instagram/a/b/a;->a:Lcom/instagram/a/b/a;

    .line 25017
    invoke-static {}, Lcom/instagram/autocomplete/e;->a()Lcom/instagram/autocomplete/b;

    move-result-object v1

    .line 201
    invoke-virtual {v1}, Lcom/instagram/autocomplete/b;->b()V

    .line 26015
    invoke-static {}, Lcom/instagram/autocomplete/h;->a()Lcom/instagram/autocomplete/b;

    move-result-object v1

    .line 202
    invoke-virtual {v1}, Lcom/instagram/autocomplete/b;->b()V

    goto :goto_1
.end method

.method public final a(Landroid/content/Context;Lcom/instagram/user/a/q;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 98
    invoke-static {}, Lcom/instagram/service/persistentcookiestore/a;->a()Lcom/instagram/service/persistentcookiestore/a;

    move-result-object v1

    .line 5272
    iget-object v2, p2, Lcom/instagram/user/a/q;->i:Ljava/lang/String;

    .line 98
    invoke-virtual {v1, v2}, Lcom/instagram/service/persistentcookiestore/a;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 117
    :goto_0
    return v0

    .line 103
    :cond_0
    invoke-static {}, Lcom/instagram/service/a/c;->a()Lcom/instagram/service/a/c;

    move-result-object v1

    .line 6091
    iget-object v1, v1, Lcom/instagram/service/a/c;->b:Lcom/instagram/user/a/q;

    .line 103
    if-eqz v1, :cond_1

    .line 104
    invoke-static {}, Lcom/instagram/service/persistentcookiestore/a;->a()Lcom/instagram/service/persistentcookiestore/a;

    move-result-object v1

    invoke-static {}, Lcom/instagram/service/a/c;->a()Lcom/instagram/service/a/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/service/a/c;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/instagram/service/persistentcookiestore/a;->a(Ljava/lang/String;)V

    .line 110
    :cond_1
    invoke-virtual {p0, p1, v0}, Lcom/instagram/android/login/d/f;->a(Landroid/content/Context;Z)V

    .line 113
    invoke-static {}, Lcom/instagram/service/persistentcookiestore/a;->a()Lcom/instagram/service/persistentcookiestore/a;

    move-result-object v1

    .line 6272
    iget-object v2, p2, Lcom/instagram/user/a/q;->i:Ljava/lang/String;

    .line 113
    invoke-virtual {v1, v2}, Lcom/instagram/service/persistentcookiestore/a;->b(Ljava/lang/String;)V

    .line 116
    invoke-static {p1, p2, v0}, Lcom/instagram/android/nux/a/ba;->a(Landroid/content/Context;Lcom/instagram/user/a/q;Z)V

    .line 117
    const/4 v0, 0x1

    goto :goto_0
.end method
