.class public final Lcom/instagram/api/e/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/common/a/a/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/instagram/common/a/a/c",
        "<",
        "Lcom/instagram/common/j/a/y;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Context;)Lcom/instagram/common/j/a/y;
    .locals 7

    .prologue
    const/16 v4, 0x13

    .line 42
    new-instance v0, Ljava/net/CookieManager;

    new-instance v1, Lcom/instagram/api/e/b;

    invoke-static {}, Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;->a()Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;

    move-result-object v2

    .line 1016
    invoke-static {}, Lcom/instagram/common/e/a/a;->a()Lcom/instagram/common/e/a/b;

    move-result-object v3

    .line 42
    invoke-direct {v1, v2, v3}, Lcom/instagram/api/e/b;-><init>(Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;Lcom/instagram/common/e/a/b;)V

    sget-object v2, Ljava/net/CookiePolicy;->ACCEPT_ORIGINAL_SERVER:Ljava/net/CookiePolicy;

    invoke-direct {v0, v1, v2}, Ljava/net/CookieManager;-><init>(Ljava/net/CookieStore;Ljava/net/CookiePolicy;)V

    invoke-static {v0}, Ljava/net/CookieHandler;->setDefault(Ljava/net/CookieHandler;)V

    .line 53
    invoke-static {}, Lcom/instagram/common/c/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/instagram/api/e/a;->b()Ljava/net/Proxy;

    move-result-object v1

    .line 69
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v4, :cond_1

    .line 72
    :try_start_0
    const-string v0, "libcore.net.http.HttpConnectionPool"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 73
    const-string v2, "INSTANCE"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 74
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 76
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 77
    const-string v3, "maxConnections"

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 78
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 79
    const/16 v3, 0x64

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_8

    .line 107
    :goto_1
    const-string v0, "urlconnection"

    invoke-static {p0, v0}, Lcom/instagram/common/j/b/n;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 109
    new-instance v3, Lcom/instagram/common/j/d/d;

    invoke-direct {v3}, Lcom/instagram/common/j/d/d;-><init>()V

    .line 111
    new-instance v0, Lcom/instagram/common/j/c/e;

    invoke-static {}, Lcom/instagram/api/useragent/a;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Lcom/facebook/g/a/c;

    invoke-direct {v5}, Lcom/facebook/g/a/c;-><init>()V

    invoke-static {}, Lcom/instagram/common/j/b/n;->a()Lcom/instagram/common/j/b/n;

    move-result-object v6

    move-object v4, v3

    invoke-direct/range {v0 .. v6}, Lcom/instagram/common/j/c/e;-><init>(Ljava/net/Proxy;Ljava/lang/String;Ljavax/net/ssl/SSLSocketFactory;Lcom/instagram/common/j/c/a;Ljavax/net/ssl/HostnameVerifier;Lcom/instagram/common/j/b/n;)V

    return-object v0

    .line 53
    :cond_0
    sget-object v1, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    goto :goto_0

    .line 82
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ne v0, v4, :cond_2

    .line 85
    :try_start_1
    const-string v0, "com.android.okhttp.ConnectionPool"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 86
    const-string v2, "systemDefault"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 87
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 89
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 91
    const-string v3, "maxIdleConnections"

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 92
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 93
    const/16 v3, 0x64

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_5

    goto :goto_1

    .line 95
    :catch_0
    move-exception v0

    goto :goto_1

    .line 99
    :cond_2
    :try_start_2
    const-string v0, "com.android.okhttp.ConfigAwareConnectionPool"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 100
    const-string v2, "CONNECTION_POOL_MAX_IDLE_CONNECTIONS"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 101
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 102
    const/4 v2, 0x0

    const/16 v3, 0x64

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    goto :goto_1

    .line 95
    :catch_4
    move-exception v0

    goto :goto_1

    :catch_5
    move-exception v0

    goto :goto_1

    .line 81
    :catch_6
    move-exception v0

    goto :goto_1

    :catch_7
    move-exception v0

    goto :goto_1

    :catch_8
    move-exception v0

    goto :goto_1
.end method

.method private static a(Landroid/content/Context;IZIIII)Lcom/instagram/common/j/a/y;
    .locals 11

    .prologue
    .line 173
    new-instance v0, Ljava/net/CookieManager;

    new-instance v1, Lcom/instagram/api/e/b;

    invoke-static {}, Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;->a()Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;

    move-result-object v2

    .line 4016
    invoke-static {}, Lcom/instagram/common/e/a/a;->a()Lcom/instagram/common/e/a/b;

    move-result-object v3

    .line 173
    invoke-direct {v1, v2, v3}, Lcom/instagram/api/e/b;-><init>(Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;Lcom/instagram/common/e/a/b;)V

    sget-object v2, Ljava/net/CookiePolicy;->ACCEPT_ORIGINAL_SERVER:Ljava/net/CookiePolicy;

    invoke-direct {v0, v1, v2}, Ljava/net/CookieManager;-><init>(Ljava/net/CookieStore;Ljava/net/CookiePolicy;)V

    invoke-static {v0}, Ljava/net/CookieHandler;->setDefault(Ljava/net/CookieHandler;)V

    .line 179
    const-string v0, "liger"

    invoke-static {p0, v0}, Lcom/instagram/common/j/b/n;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 181
    :try_start_0
    new-instance v0, Lcom/instagram/common/j/h/f;

    invoke-static {}, Lcom/instagram/api/useragent/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/instagram/common/j/b/n;->a()Lcom/instagram/common/j/b/n;

    move-result-object v3

    invoke-static {}, Lcom/instagram/common/c/b;->b()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/instagram/common/c/b;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v10, 0x1

    :goto_0
    move-object v1, p0

    move v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    invoke-direct/range {v0 .. v10}, Lcom/instagram/common/j/h/f;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/instagram/common/j/b/n;IZIIIIZ)V
    :try_end_0
    .catch Lcom/facebook/proxygen/utils/LigerInitializationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1

    .line 197
    :goto_1
    return-object v0

    .line 181
    :cond_1
    const/4 v10, 0x0

    goto :goto_0

    .line 192
    :catch_0
    move-exception v0

    .line 194
    :goto_2
    const-string v1, "liger_load_error"

    invoke-static {v1, v0}, Lcom/instagram/common/d/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 197
    invoke-static {p0}, Lcom/instagram/api/e/a;->a(Landroid/content/Context;)Lcom/instagram/common/j/a/y;

    move-result-object v0

    goto :goto_1

    .line 192
    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method private static b(Landroid/content/Context;)Lcom/instagram/common/j/a/y;
    .locals 10

    .prologue
    .line 123
    new-instance v0, Ljava/net/CookieManager;

    new-instance v1, Lcom/instagram/api/e/b;

    invoke-static {}, Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;->a()Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;

    move-result-object v2

    .line 2016
    invoke-static {}, Lcom/instagram/common/e/a/a;->a()Lcom/instagram/common/e/a/b;

    move-result-object v3

    .line 123
    invoke-direct {v1, v2, v3}, Lcom/instagram/api/e/b;-><init>(Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;Lcom/instagram/common/e/a/b;)V

    sget-object v2, Ljava/net/CookiePolicy;->ACCEPT_ORIGINAL_SERVER:Ljava/net/CookiePolicy;

    invoke-direct {v0, v1, v2}, Ljava/net/CookieManager;-><init>(Ljava/net/CookieStore;Ljava/net/CookiePolicy;)V

    invoke-static {v0}, Ljava/net/CookieHandler;->setDefault(Ljava/net/CookieHandler;)V

    .line 132
    const-string v0, "cronet"

    invoke-static {p0, v0}, Lcom/instagram/common/j/b/n;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 137
    :try_start_0
    new-instance v0, Lcom/instagram/common/j/g/d;

    invoke-static {}, Lcom/instagram/api/useragent/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/instagram/a/a/a;->a()Lcom/instagram/a/a/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/a/a/a;->b()Z

    move-result v2

    invoke-static {}, Lcom/instagram/common/j/b/n;->a()Lcom/instagram/common/j/b/n;

    move-result-object v3

    const-string v4, "instagram.com"

    sget-object v5, Lcom/instagram/common/j/d/e;->a:[Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Lcom/instagram/common/j/g/d;-><init>(Ljava/lang/String;ZLcom/instagram/common/j/b/n;Ljava/lang/String;[Ljava/lang/String;)V

    .line 2087
    invoke-virtual {v0}, Lcom/instagram/common/j/g/d;->c()Lorg/chromium/net/CronetEngine;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    :goto_0
    return-object v0

    .line 146
    :catch_0
    move-exception v0

    .line 152
    invoke-static {}, Lcom/instagram/a/a/a;->a()Lcom/instagram/a/a/a;

    move-result-object v1

    .line 2129
    iget-object v2, v1, Lcom/instagram/a/a/a;->a:Landroid/content/SharedPreferences;

    const-string v3, "last_cronet_soft_error_timestamp"

    const-wide/16 v4, -0x1

    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 155
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 156
    sub-long v2, v4, v2

    sget-object v6, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v8, 0x1

    invoke-virtual {v6, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    cmp-long v2, v2, v6

    if-ltz v2, :cond_0

    .line 157
    const-string v2, "cronet_load_error"

    invoke-static {v2, v0}, Lcom/instagram/common/d/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3125
    iget-object v0, v1, Lcom/instagram/a/a/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "last_cronet_soft_error_timestamp"

    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 162
    :cond_0
    invoke-static {p0}, Lcom/instagram/api/e/a;->a(Landroid/content/Context;)Lcom/instagram/common/j/a/y;

    move-result-object v0

    goto :goto_0
.end method

.method private static b()Ljava/net/Proxy;
    .locals 5

    .prologue
    .line 260
    sget-object v0, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    .line 261
    const-string v1, "http.proxyHost"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 262
    const-string v2, "http.proxyPort"

    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 265
    :try_start_0
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 269
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    if-lez v2, :cond_0

    const v3, 0xffff

    if-gt v2, v3, :cond_0

    .line 270
    new-instance v0, Ljava/net/Proxy;

    sget-object v3, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    new-instance v4, Ljava/net/InetSocketAddress;

    invoke-direct {v4, v1, v2}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v3, v4}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V

    .line 275
    :cond_0
    :goto_0
    return-object v0

    .line 267
    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 5029
    sget-object v0, Lcom/instagram/common/b/a;->a:Landroid/content/Context;

    .line 4211
    invoke-static {}, Lcom/instagram/common/c/b;->e()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/instagram/common/c/b;->b()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/instagram/common/c/b;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4212
    :cond_0
    sget-object v1, Lcom/instagram/d/g;->cq:Lcom/instagram/d/j;

    invoke-virtual {v1}, Lcom/instagram/d/j;->f()I

    move-result v7

    .line 4213
    sget-object v1, Lcom/instagram/d/g;->cr:Lcom/instagram/d/j;

    invoke-virtual {v1}, Lcom/instagram/d/j;->f()I

    move-result v1

    .line 4214
    sget-object v2, Lcom/instagram/d/g;->cs:Lcom/instagram/d/b;

    .line 5102
    invoke-virtual {v2}, Lcom/instagram/d/b;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/instagram/d/b;->a(Ljava/lang/String;)Z

    move-result v2

    .line 4215
    sget-object v3, Lcom/instagram/d/g;->ct:Lcom/instagram/d/j;

    invoke-virtual {v3}, Lcom/instagram/d/j;->f()I

    move-result v3

    .line 4216
    sget-object v4, Lcom/instagram/d/g;->cu:Lcom/instagram/d/j;

    invoke-virtual {v4}, Lcom/instagram/d/j;->f()I

    move-result v4

    .line 4217
    sget-object v5, Lcom/instagram/d/g;->cv:Lcom/instagram/d/j;

    invoke-virtual {v5}, Lcom/instagram/d/j;->f()I

    move-result v5

    .line 4218
    sget-object v6, Lcom/instagram/d/g;->cw:Lcom/instagram/d/j;

    invoke-virtual {v6}, Lcom/instagram/d/j;->f()I

    move-result v6

    .line 4221
    if-ne v7, v8, :cond_1

    .line 4222
    invoke-static/range {v0 .. v6}, Lcom/instagram/api/e/a;->a(Landroid/content/Context;IZIIII)Lcom/instagram/common/j/a/y;

    move-result-object v0

    .line 4246
    :goto_0
    return-object v0

    .line 4231
    :cond_1
    invoke-static {v0}, Lcom/instagram/api/e/a;->b(Landroid/content/Context;)Lcom/instagram/common/j/a/y;

    move-result-object v0

    goto :goto_0

    .line 4234
    :cond_2
    sget-object v1, Lcom/instagram/d/g;->cj:Lcom/instagram/d/j;

    invoke-virtual {v1}, Lcom/instagram/d/j;->f()I

    move-result v7

    .line 4235
    sget-object v1, Lcom/instagram/d/g;->ck:Lcom/instagram/d/j;

    invoke-virtual {v1}, Lcom/instagram/d/j;->f()I

    move-result v1

    .line 4236
    sget-object v2, Lcom/instagram/d/g;->cl:Lcom/instagram/d/b;

    .line 6102
    invoke-virtual {v2}, Lcom/instagram/d/b;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/instagram/d/b;->a(Ljava/lang/String;)Z

    move-result v2

    .line 4237
    sget-object v3, Lcom/instagram/d/g;->cm:Lcom/instagram/d/j;

    invoke-virtual {v3}, Lcom/instagram/d/j;->f()I

    move-result v3

    .line 4238
    sget-object v4, Lcom/instagram/d/g;->cn:Lcom/instagram/d/j;

    invoke-virtual {v4}, Lcom/instagram/d/j;->f()I

    move-result v4

    .line 4239
    sget-object v5, Lcom/instagram/d/g;->co:Lcom/instagram/d/j;

    invoke-virtual {v5}, Lcom/instagram/d/j;->f()I

    move-result v5

    .line 4240
    sget-object v6, Lcom/instagram/d/g;->cp:Lcom/instagram/d/j;

    invoke-virtual {v6}, Lcom/instagram/d/j;->f()I

    move-result v6

    .line 4242
    if-ne v7, v8, :cond_3

    .line 4243
    invoke-static {v0}, Lcom/instagram/api/e/a;->a(Landroid/content/Context;)Lcom/instagram/common/j/a/y;

    move-result-object v0

    goto :goto_0

    .line 4245
    :cond_3
    const/4 v8, 0x3

    if-ne v7, v8, :cond_4

    .line 4246
    invoke-static/range {v0 .. v6}, Lcom/instagram/api/e/a;->a(Landroid/content/Context;IZIIII)Lcom/instagram/common/j/a/y;

    move-result-object v0

    goto :goto_0

    .line 4256
    :cond_4
    invoke-static {v0}, Lcom/instagram/api/e/a;->b(Landroid/content/Context;)Lcom/instagram/common/j/a/y;

    move-result-object v0

    goto :goto_0
.end method
