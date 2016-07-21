.class public final Lcom/instagram/service/persistentcookiestore/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:Lcom/instagram/service/persistentcookiestore/a;


# instance fields
.field public final a:Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;


# direct methods
.method private constructor <init>(Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/instagram/service/persistentcookiestore/a;->a:Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;

    .line 24
    return-void
.end method

.method public static declared-synchronized a()Lcom/instagram/service/persistentcookiestore/a;
    .locals 3

    .prologue
    .line 15
    const-class v1, Lcom/instagram/service/persistentcookiestore/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/instagram/service/persistentcookiestore/a;->b:Lcom/instagram/service/persistentcookiestore/a;

    if-nez v0, :cond_0

    .line 16
    new-instance v0, Lcom/instagram/service/persistentcookiestore/a;

    invoke-static {}, Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;->a()Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/instagram/service/persistentcookiestore/a;-><init>(Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;)V

    sput-object v0, Lcom/instagram/service/persistentcookiestore/a;->b:Lcom/instagram/service/persistentcookiestore/a;

    .line 18
    :cond_0
    sget-object v0, Lcom/instagram/service/persistentcookiestore/a;->b:Lcom/instagram/service/persistentcookiestore/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 15
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 35
    iget-object v0, p0, Lcom/instagram/service/persistentcookiestore/a;->a:Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;

    .line 1543
    iget-object v1, v0, Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;->c:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 1544
    invoke-virtual {v0, v1}, Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 1545
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 38
    iget-object v0, p0, Lcom/instagram/service/persistentcookiestore/a;->a:Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;

    invoke-virtual {v0, p1}, Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;->a(Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lcom/instagram/service/persistentcookiestore/a;->a:Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "UserCookiePrefsFile_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2155
    const-string v2, "CookiePrefsFile2"

    const-string v3, "names"

    const-string v4, "cookie_"

    invoke-virtual {v0, v2, v1, v3, v4}, Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2156
    const-string v2, "CookiePrefsFile2"

    const-string v3, "archived_names"

    const-string v4, "archived_cookie_"

    invoke-virtual {v0, v2, v1, v3, v4}, Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 85
    iget-object v0, p0, Lcom/instagram/service/persistentcookiestore/a;->a:Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;

    .line 4258
    iget-object v1, v0, Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;->d:Ljava/util/Map;

    if-eqz v1, :cond_0

    .line 4259
    iget-object v1, v0, Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;->a(Ljava/lang/Iterable;Z)V

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/instagram/service/persistentcookiestore/a;->a:Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;

    .line 4267
    iget-object v1, v0, Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;->a(Ljava/lang/Iterable;Z)V

    .line 87
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 52
    iget-object v0, p0, Lcom/instagram/service/persistentcookiestore/a;->a:Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "UserCookiePrefsFile_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2166
    const-string v2, "CookiePrefsFile2"

    const-string v3, "names"

    const-string v4, "cookie_"

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2167
    const-string v2, "CookiePrefsFile2"

    const-string v3, "archived_names"

    const-string v4, "archived_cookie_"

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lcom/instagram/service/persistentcookiestore/a;->a:Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "UserCookiePrefsFile_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;->a(Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lcom/instagram/service/persistentcookiestore/a;->a:Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;

    invoke-virtual {v0}, Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;->b()V

    .line 59
    return-void
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 97
    iget-object v0, p0, Lcom/instagram/service/persistentcookiestore/a;->a:Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;

    iget-object v1, p0, Lcom/instagram/service/persistentcookiestore/a;->a:Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;

    .line 4536
    new-instance v2, Ljava/util/ArrayList;

    iget-object v1, v1, Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 97
    invoke-virtual {v0, v2}, Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;->a(Ljava/util/List;)V

    .line 98
    return-void
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x0

    .line 66
    iget-object v1, p0, Lcom/instagram/service/persistentcookiestore/a;->a:Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "UserCookiePrefsFile_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2176
    iget-object v1, v1, Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;->e:Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 2177
    const-string v2, "names"

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2178
    if-eqz v2, :cond_0

    .line 2180
    const-string v0, "cookie_sessionid"

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2181
    if-eqz v0, :cond_1

    .line 2182
    invoke-static {v0}, Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;->c(Ljava/lang/String;)Lcom/instagram/common/j/a/u;

    move-result-object v0

    .line 2183
    iget-object v0, v0, Lcom/instagram/common/j/a/u;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 2186
    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 75
    iget-object v0, p0, Lcom/instagram/service/persistentcookiestore/a;->a:Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;

    invoke-virtual {v0, p1}, Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;->a(Ljava/lang/String;)V

    .line 76
    iget-object v0, p0, Lcom/instagram/service/persistentcookiestore/a;->a:Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;

    .line 2408
    const-string v1, "mid"

    invoke-virtual {v0, v1}, Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;->b(Ljava/lang/String;)Lcom/instagram/common/j/a/u;

    move-result-object v1

    .line 3384
    iget-object v2, v0, Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 3385
    iget-object v2, v0, Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;->b:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 3390
    iget-object v2, v0, Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;->c:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 3391
    const-string v3, "names"

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 3392
    const-string v3, "archived_names"

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 3393
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 3396
    invoke-virtual {v0}, Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;->d()V

    .line 2410
    if-eqz v1, :cond_0

    .line 2411
    invoke-virtual {v0, v1}, Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;->a(Lcom/instagram/common/j/a/u;)V

    .line 77
    :cond_0
    return-void
.end method
