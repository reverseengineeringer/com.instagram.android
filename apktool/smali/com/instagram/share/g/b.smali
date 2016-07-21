.class public final Lcom/instagram/share/g/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z


# instance fields
.field final b:Ljava/lang/String;

.field final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    iput-object p1, p0, Lcom/instagram/share/g/b;->b:Ljava/lang/String;

    .line 112
    iput-object p2, p0, Lcom/instagram/share/g/b;->c:Ljava/lang/String;

    .line 113
    iput-object p3, p0, Lcom/instagram/share/g/b;->d:Ljava/lang/String;

    .line 114
    return-void
.end method

.method private static a(Ljava/lang/String;Lcom/instagram/share/g/b;)V
    .locals 3

    .prologue
    .line 97
    new-instance v0, Lcom/instagram/api/d/d;

    invoke-direct {v0}, Lcom/instagram/api/d/d;-><init>()V

    sget-object v1, Lcom/instagram/common/j/a/q;->b:Lcom/instagram/common/j/a/q;

    .line 2117
    iput-object v1, v0, Lcom/instagram/api/d/d;->d:Lcom/instagram/common/j/a/q;

    .line 3080
    iput-object p0, v0, Lcom/instagram/api/d/d;->b:Ljava/lang/String;

    .line 97
    const-string v1, "twitter_access_token_key"

    .line 3117
    iget-object v2, p1, Lcom/instagram/share/g/b;->b:Ljava/lang/String;

    .line 97
    invoke-virtual {v0, v1, v2}, Lcom/instagram/api/d/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/d/d;

    move-result-object v0

    const-string v1, "twitter_access_token_secret"

    .line 3121
    iget-object v2, p1, Lcom/instagram/share/g/b;->c:Ljava/lang/String;

    .line 97
    invoke-virtual {v0, v1, v2}, Lcom/instagram/api/d/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/d/d;

    move-result-object v0

    const-string v1, "twitter_username"

    .line 3125
    iget-object v2, p1, Lcom/instagram/share/g/b;->d:Ljava/lang/String;

    .line 97
    invoke-virtual {v0, v1, v2}, Lcom/instagram/api/d/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/d/d;

    move-result-object v0

    const-string v1, "share_to_twitter"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Lcom/instagram/api/d/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/d/d;

    move-result-object v0

    const-class v1, Lcom/instagram/api/d/i;

    invoke-virtual {v0, v1}, Lcom/instagram/api/d/d;->a(Ljava/lang/Class;)Lcom/instagram/api/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/api/d/d;->a()Lcom/instagram/common/j/a/x;

    move-result-object v0

    .line 4049
    invoke-static {}, Lcom/instagram/common/e/b/b;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/common/i/c;->a(Lcom/instagram/common/i/e;Ljava/util/concurrent/Executor;)V

    .line 106
    return-void
.end method

.method public static a(Z)V
    .locals 2

    .prologue
    .line 47
    if-eqz p0, :cond_0

    .line 1092
    invoke-static {}, Lcom/instagram/share/g/b;->b()Lcom/instagram/share/g/b;

    move-result-object v0

    .line 1093
    const-string v1, "twitter/clear_token/"

    invoke-static {v1, v0}, Lcom/instagram/share/g/b;->a(Ljava/lang/String;Lcom/instagram/share/g/b;)V

    .line 2043
    :cond_0
    const-string v0, "twitterPreferences"

    invoke-static {v0}, Lcom/instagram/a/b/a/b;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 51
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 53
    const-string v1, "oauth_token"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 54
    const-string v1, "oauth_secret"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 55
    const-string v1, "username"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 56
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 57
    return-void
.end method

.method public static a()Z
    .locals 1

    .prologue
    .line 25
    invoke-static {}, Lcom/instagram/share/g/b;->b()Lcom/instagram/share/g/b;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b()Lcom/instagram/share/g/b;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1043
    const-string v1, "twitterPreferences"

    invoke-static {v1}, Lcom/instagram/a/b/a/b;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 31
    const-string v2, "oauth_token"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 32
    const-string v3, "oauth_secret"

    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 33
    const-string v4, "username"

    invoke-interface {v1, v4, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 35
    if-eqz v2, :cond_0

    if-nez v3, :cond_1

    .line 39
    :cond_0
    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lcom/instagram/share/g/b;

    invoke-direct {v0, v2, v3, v1}, Lcom/instagram/share/g/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static c()V
    .locals 2

    .prologue
    .line 86
    const/4 v0, 0x0

    sput-boolean v0, Lcom/instagram/share/g/b;->a:Z

    .line 87
    invoke-static {}, Lcom/instagram/share/g/b;->b()Lcom/instagram/share/g/b;

    move-result-object v0

    .line 88
    const-string v1, "twitter/store_token/"

    invoke-static {v1, v0}, Lcom/instagram/share/g/b;->a(Ljava/lang/String;Lcom/instagram/share/g/b;)V

    .line 89
    return-void
.end method


# virtual methods
.method public final d()Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 129
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 130
    const-string v1, "share_to_twitter"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    const-string v1, "twitter_access_token_key"

    .line 4117
    iget-object v2, p0, Lcom/instagram/share/g/b;->b:Ljava/lang/String;

    .line 131
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    const-string v1, "twitter_access_token_secret"

    .line 4121
    iget-object v2, p0, Lcom/instagram/share/g/b;->c:Ljava/lang/String;

    .line 132
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4125
    iget-object v1, p0, Lcom/instagram/share/g/b;->d:Ljava/lang/String;

    .line 133
    if-eqz v1, :cond_0

    .line 134
    const-string v1, "twitter_username"

    .line 5125
    iget-object v2, p0, Lcom/instagram/share/g/b;->d:Ljava/lang/String;

    .line 134
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    :cond_0
    return-object v0
.end method
