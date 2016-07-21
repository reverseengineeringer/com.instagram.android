.class public final Lcom/facebook/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile e:Lcom/facebook/h;


# instance fields
.field public a:Lcom/facebook/AccessToken;

.field public b:Lcom/facebook/e;

.field public c:Ljava/util/Date;

.field public final d:Lcom/facebook/d;

.field private final f:Landroid/support/v4/content/aa;

.field private final g:Lcom/facebook/c;


# direct methods
.method private constructor <init>(Landroid/support/v4/content/aa;Lcom/facebook/c;)V
    .locals 4

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance v0, Ljava/util/Date;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    iput-object v0, p0, Lcom/facebook/h;->c:Ljava/util/Date;

    .line 264
    new-instance v0, Lcom/facebook/g;

    invoke-direct {v0, p0}, Lcom/facebook/g;-><init>(Lcom/facebook/h;)V

    iput-object v0, p0, Lcom/facebook/h;->d:Lcom/facebook/d;

    .line 65
    iput-object p1, p0, Lcom/facebook/h;->f:Landroid/support/v4/content/aa;

    .line 66
    iput-object p2, p0, Lcom/facebook/h;->g:Lcom/facebook/c;

    .line 67
    return-void
.end method

.method static synthetic a(Lcom/facebook/h;)Lcom/facebook/e;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/facebook/h;->b:Lcom/facebook/e;

    return-object v0
.end method

.method public static a()Lcom/facebook/h;
    .locals 6

    .prologue
    .line 70
    const-class v1, Lcom/facebook/h;

    monitor-enter v1

    .line 71
    :try_start_0
    sget-object v0, Lcom/facebook/h;->e:Lcom/facebook/h;

    if-nez v0, :cond_1

    .line 72
    invoke-static {}, Lcom/facebook/n;->b()Landroid/content/Context;

    move-result-object v0

    .line 73
    invoke-static {v0}, Landroid/support/v4/content/aa;->a(Landroid/content/Context;)Landroid/support/v4/content/aa;

    move-result-object v0

    .line 75
    new-instance v2, Lcom/facebook/c;

    invoke-direct {v2}, Lcom/facebook/c;-><init>()V

    .line 76
    new-instance v3, Lcom/facebook/h;

    invoke-direct {v3, v0, v2}, Lcom/facebook/h;-><init>(Landroid/support/v4/content/aa;Lcom/facebook/c;)V

    .line 77
    sput-object v3, Lcom/facebook/h;->e:Lcom/facebook/h;

    .line 3040
    const-string v0, "facebookPreferences"

    invoke-static {v0}, Lcom/instagram/a/b/a/b;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2235
    const-string v2, "com.facebook.AccessTokenManager.CachedAccessToken"

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    .line 2016
    if-nez v0, :cond_0

    .line 5040
    const-string v0, "facebookPreferences"

    invoke-static {v0}, Lcom/instagram/a/b/a/b;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 4193
    const-string v2, "access_token"

    const/4 v4, 0x0

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4025
    if-eqz v0, :cond_0

    .line 4026
    invoke-static {}, Lcom/instagram/a/b/a/a;->b()Ljava/lang/String;

    move-result-object v2

    .line 4027
    invoke-static {}, Lcom/facebook/h;->a()Lcom/facebook/h;

    move-result-object v4

    new-instance v5, Lcom/facebook/AccessToken;

    invoke-direct {v5, v0, v2}, Lcom/facebook/AccessToken;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5107
    const/4 v0, 0x1

    invoke-virtual {v4, v5, v0}, Lcom/facebook/h;->a(Lcom/facebook/AccessToken;Z)V

    .line 6040
    const-string v0, "facebookPreferences"

    invoke-static {v0}, Lcom/instagram/a/b/a/b;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 5212
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "access_token"

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "access_expires"

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "last_access_update"

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2019
    :cond_0
    invoke-static {}, Lcom/facebook/c;->a()Lcom/facebook/AccessToken;

    move-result-object v0

    .line 1098
    if-eqz v0, :cond_1

    .line 1099
    const/4 v2, 0x0

    invoke-virtual {v3, v0, v2}, Lcom/facebook/h;->a(Lcom/facebook/AccessToken;Z)V

    .line 79
    :cond_1
    sget-object v0, Lcom/facebook/h;->e:Lcom/facebook/h;

    monitor-exit v1

    return-object v0

    .line 80
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic b(Lcom/facebook/h;)Lcom/facebook/e;
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/h;->b:Lcom/facebook/e;

    return-object v0
.end method

.method public static b()V
    .locals 2

    .prologue
    .line 84
    sget-object v0, Lcom/facebook/h;->e:Lcom/facebook/h;

    if-eqz v0, :cond_0

    .line 85
    const-class v1, Lcom/facebook/h;

    monitor-enter v1

    .line 86
    const/4 v0, 0x0

    :try_start_0
    sput-object v0, Lcom/facebook/h;->e:Lcom/facebook/h;

    .line 87
    monitor-exit v1

    .line 89
    :cond_0
    return-void

    .line 87
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(Lcom/facebook/AccessToken;Z)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 111
    iget-object v1, p0, Lcom/facebook/h;->a:Lcom/facebook/AccessToken;

    .line 112
    iput-object p1, p0, Lcom/facebook/h;->a:Lcom/facebook/AccessToken;

    .line 113
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/facebook/h;->b:Lcom/facebook/e;

    .line 114
    new-instance v2, Ljava/util/Date;

    const-wide/16 v4, 0x0

    invoke-direct {v2, v4, v5}, Ljava/util/Date;-><init>(J)V

    iput-object v2, p0, Lcom/facebook/h;->c:Ljava/util/Date;

    .line 116
    if-eqz p2, :cond_0

    .line 117
    if-eqz p1, :cond_2

    .line 7181
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 7183
    const-string v3, "version"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 7184
    const-string v3, "token"

    iget-object v4, p1, Lcom/facebook/AccessToken;->d:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7185
    const-string v3, "expires_at"

    iget-object v4, p1, Lcom/facebook/AccessToken;->a:Ljava/util/Date;

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 7186
    new-instance v3, Lorg/json/JSONArray;

    iget-object v4, p1, Lcom/facebook/AccessToken;->b:Ljava/util/Set;

    invoke-direct {v3, v4}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 7187
    const-string v4, "permissions"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7188
    new-instance v3, Lorg/json/JSONArray;

    iget-object v4, p1, Lcom/facebook/AccessToken;->c:Ljava/util/Set;

    invoke-direct {v3, v4}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 7189
    const-string v4, "declined_permissions"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7190
    const-string v3, "last_refresh"

    iget-object v4, p1, Lcom/facebook/AccessToken;->f:Ljava/util/Date;

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 7191
    const-string v3, "source"

    iget-object v4, p1, Lcom/facebook/AccessToken;->e:Lcom/facebook/b;

    invoke-virtual {v4}, Lcom/facebook/b;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7192
    const-string v3, "application_id"

    iget-object v4, p1, Lcom/facebook/AccessToken;->g:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7193
    const-string v3, "user_id"

    iget-object v4, p1, Lcom/facebook/AccessToken;->h:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7036
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    .line 8040
    const-string v3, "facebookPreferences"

    invoke-static {v3}, Lcom/instagram/a/b/a/b;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 7223
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "com.facebook.AccessTokenManager.CachedAccessToken"

    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9159
    :cond_0
    :goto_0
    if-nez v1, :cond_4

    .line 9160
    if-nez p1, :cond_3

    .line 124
    :goto_1
    if-nez v0, :cond_1

    .line 10132
    new-instance v0, Landroid/content/Intent;

    const-string v2, "com.facebook.sdk.ACTION_CURRENT_ACCESS_TOKEN_CHANGED"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 10133
    const-string v2, "com.facebook.sdk.EXTRA_OLD_ACCESS_TOKEN"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 10134
    const-string v1, "com.facebook.sdk.EXTRA_NEW_ACCESS_TOKEN"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 10135
    iget-object v1, p0, Lcom/facebook/h;->f:Landroid/support/v4/content/aa;

    invoke-virtual {v1, v0}, Landroid/support/v4/content/aa;->a(Landroid/content/Intent;)Z

    .line 127
    :cond_1
    return-void

    .line 9040
    :cond_2
    const-string v2, "facebookPreferences"

    invoke-static {v2}, Lcom/instagram/a/b/a/b;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 8227
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "com.facebook.AccessTokenManager.CachedAccessToken"

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    .line 9160
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 9162
    :cond_4
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    .line 118
    :catch_0
    move-exception v2

    goto :goto_0
.end method
