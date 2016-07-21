.class public final Lcom/facebook/login/LoginClient;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/login/f;


# instance fields
.field final a:Landroid/support/v4/app/Fragment;

.field b:Lcom/facebook/login/LoginClient$Request;

.field c:I

.field private d:[Lcom/facebook/login/g;

.field private e:Lcom/facebook/login/b;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/Fragment;Lcom/facebook/login/LoginClient$Request;I)V
    .locals 3
    .param p1, "fragment"    # Landroid/support/v4/app/Fragment;
    .param p2, "request"    # Lcom/facebook/login/LoginClient$Request;
    .param p3, "index"    # I

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p1, p0, Lcom/facebook/login/LoginClient;->a:Landroid/support/v4/app/Fragment;

    .line 72
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/facebook/login/g;

    const/4 v1, 0x0

    new-instance v2, Lcom/facebook/login/h;

    invoke-direct {v2, p0}, Lcom/facebook/login/h;-><init>(Lcom/facebook/login/LoginClient;)V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Lcom/facebook/login/p;

    invoke-direct {v2, p0}, Lcom/facebook/login/p;-><init>(Lcom/facebook/login/LoginClient;)V

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/facebook/login/LoginClient;->d:[Lcom/facebook/login/g;

    .line 76
    check-cast p1, Lcom/facebook/login/b;

    .end local p1    # "fragment":Landroid/support/v4/app/Fragment;
    iput-object p1, p0, Lcom/facebook/login/LoginClient;->e:Lcom/facebook/login/b;

    .line 77
    iput-object p2, p0, Lcom/facebook/login/LoginClient;->b:Lcom/facebook/login/LoginClient$Request;

    .line 78
    iput p3, p0, Lcom/facebook/login/LoginClient;->c:I

    .line 79
    return-void
.end method

.method public static a(Ljava/util/Collection;Landroid/os/Bundle;Lcom/facebook/b;Ljava/lang/String;)Lcom/facebook/AccessToken;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/os/Bundle;",
            "Lcom/facebook/b;",
            "Ljava/lang/String;",
            ")",
            "Lcom/facebook/AccessToken;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 327
    const-string v1, "expires_in"

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-static {p1, v1, v2}, Lcom/facebook/m/w;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/Date;)Ljava/util/Date;

    move-result-object v7

    .line 328
    const-string v1, "access_token"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 332
    const-string v2, "granted_scopes"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 333
    invoke-static {v2}, Lcom/facebook/m/w;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 334
    new-instance v4, Ljava/util/ArrayList;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 337
    :goto_0
    const-string v2, "denied_scopes"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 339
    invoke-static {v2}, Lcom/facebook/m/w;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 340
    new-instance v5, Ljava/util/ArrayList;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 344
    :goto_1
    invoke-static {v1}, Lcom/facebook/m/w;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 351
    :goto_2
    return-object v0

    .line 348
    :cond_0
    const-string v0, "signed_request"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 349
    invoke-static {v0}, Lcom/facebook/login/LoginClient;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 351
    new-instance v0, Lcom/facebook/AccessToken;

    new-instance v8, Ljava/util/Date;

    invoke-direct {v8}, Ljava/util/Date;-><init>()V

    move-object v2, p3

    move-object v6, p2

    invoke-direct/range {v0 .. v8}, Lcom/facebook/AccessToken;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Lcom/facebook/b;Ljava/util/Date;Ljava/util/Date;)V

    goto :goto_2

    :cond_1
    move-object v5, v0

    goto :goto_1

    :cond_2
    move-object v4, p0

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 374
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 389
    :cond_0
    :goto_0
    return-object v0

    .line 379
    :cond_1
    :try_start_0
    const-string v1, "\\."

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 380
    array-length v2, v1

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 381
    const/4 v2, 0x1

    aget-object v1, v1, v2

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    .line 382
    new-instance v2, Ljava/lang/String;

    const-string v3, "UTF-8"

    invoke-direct {v2, v1, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 383
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 384
    const-string v2, "user_id"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 386
    :catch_0
    move-exception v1

    .line 387
    const-string v2, "LoginClient"

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/facebook/m/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private b(Lcom/facebook/login/LoginClient$Result;)V
    .locals 1

    .prologue
    .line 144
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/login/LoginClient;->b:Lcom/facebook/login/LoginClient$Request;

    .line 3178
    iget-object v0, p0, Lcom/facebook/login/LoginClient;->e:Lcom/facebook/login/b;

    if-eqz v0, :cond_0

    .line 3179
    iget-object v0, p0, Lcom/facebook/login/LoginClient;->e:Lcom/facebook/login/b;

    invoke-interface {v0, p1}, Lcom/facebook/login/b;->a(Lcom/facebook/login/LoginClient$Result;)V

    .line 146
    :cond_0
    return-void
.end method

.method public static d()Ljava/lang/String;
    .locals 4

    .prologue
    .line 363
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 365
    :try_start_0
    const-string v0, "init"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 369
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 366
    :catch_0
    move-exception v0

    .line 367
    const-string v2, "LoginClient"

    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/facebook/m/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 49
    invoke-virtual {p0}, Lcom/facebook/login/LoginClient;->c()V

    .line 50
    return-void
.end method

.method public final a(Lcom/facebook/login/LoginClient$Result;)V
    .locals 3

    .prologue
    .line 54
    .line 1135
    iget-object v0, p1, Lcom/facebook/login/LoginClient$Result;->b:Lcom/facebook/AccessToken;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/facebook/h;->a()Lcom/facebook/h;

    move-result-object v0

    .line 2092
    iget-object v0, v0, Lcom/facebook/h;->a:Lcom/facebook/AccessToken;

    .line 1135
    if-eqz v0, :cond_2

    .line 2149
    iget-object v0, p1, Lcom/facebook/login/LoginClient$Result;->b:Lcom/facebook/AccessToken;

    if-nez v0, :cond_0

    .line 2150
    new-instance v0, Lcom/facebook/m;

    const-string v1, "Can\'t validate without a token"

    invoke-direct {v0, v1}, Lcom/facebook/m;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2153
    :cond_0
    invoke-static {}, Lcom/facebook/h;->a()Lcom/facebook/h;

    move-result-object v0

    .line 3092
    iget-object v0, v0, Lcom/facebook/h;->a:Lcom/facebook/AccessToken;

    .line 2154
    iget-object v1, p1, Lcom/facebook/login/LoginClient$Result;->b:Lcom/facebook/AccessToken;

    .line 2158
    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    :try_start_0
    iget-object v0, v0, Lcom/facebook/AccessToken;->h:Ljava/lang/String;

    iget-object v1, v1, Lcom/facebook/AccessToken;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2160
    iget-object v0, p0, Lcom/facebook/login/LoginClient;->b:Lcom/facebook/login/LoginClient$Request;

    iget-object v1, p1, Lcom/facebook/login/LoginClient$Result;->b:Lcom/facebook/AccessToken;

    invoke-static {v0, v1}, Lcom/facebook/login/LoginClient$Result;->a(Lcom/facebook/login/LoginClient$Request;Lcom/facebook/AccessToken;)Lcom/facebook/login/LoginClient$Result;

    move-result-object v0

    .line 2167
    :goto_0
    invoke-direct {p0, v0}, Lcom/facebook/login/LoginClient;->b(Lcom/facebook/login/LoginClient$Result;)V

    .line 2174
    :goto_1
    return-void

    .line 2162
    :cond_1
    iget-object v0, p0, Lcom/facebook/login/LoginClient;->b:Lcom/facebook/login/LoginClient$Request;

    const-string v1, "User logged in as different Facebook user."

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/facebook/login/LoginClient$Result;->a(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 2168
    :catch_0
    move-exception v0

    .line 2169
    iget-object v1, p0, Lcom/facebook/login/LoginClient;->b:Lcom/facebook/login/LoginClient$Request;

    const-string v2, "Caught exception"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/facebook/login/LoginClient$Result;->a(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/login/LoginClient;->b(Lcom/facebook/login/LoginClient$Result;)V

    goto :goto_1

    .line 1139
    :cond_2
    invoke-direct {p0, p1}, Lcom/facebook/login/LoginClient;->b(Lcom/facebook/login/LoginClient$Result;)V

    goto :goto_1
.end method

.method final b()Lcom/facebook/login/g;
    .locals 2

    .prologue
    .line 90
    iget v0, p0, Lcom/facebook/login/LoginClient;->c:I

    iget-object v1, p0, Lcom/facebook/login/LoginClient;->d:[Lcom/facebook/login/g;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 91
    iget-object v0, p0, Lcom/facebook/login/LoginClient;->d:[Lcom/facebook/login/g;

    iget v1, p0, Lcom/facebook/login/LoginClient;->c:I

    aget-object v0, v0, v1

    .line 93
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final c()V
    .locals 3

    .prologue
    .line 116
    iget v0, p0, Lcom/facebook/login/LoginClient;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/login/LoginClient;->c:I

    .line 3121
    invoke-virtual {p0}, Lcom/facebook/login/LoginClient;->b()Lcom/facebook/login/g;

    move-result-object v0

    .line 3122
    if-eqz v0, :cond_0

    .line 3123
    iget-object v1, p0, Lcom/facebook/login/LoginClient;->b:Lcom/facebook/login/LoginClient$Request;

    invoke-interface {v0, v1}, Lcom/facebook/login/g;->a(Lcom/facebook/login/LoginClient$Request;)V

    :goto_0
    return-void

    .line 3130
    :cond_0
    iget-object v0, p0, Lcom/facebook/login/LoginClient;->b:Lcom/facebook/login/LoginClient$Request;

    const-string v1, "Login attempt failed."

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/facebook/login/LoginClient$Result;->a(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/login/LoginClient;->b(Lcom/facebook/login/LoginClient$Result;)V

    goto :goto_0
.end method
