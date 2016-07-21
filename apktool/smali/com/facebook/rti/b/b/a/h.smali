.class public final Lcom/facebook/rti/b/b/a/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/facebook/rti/b/b/d/e;

.field public final b:Lcom/facebook/rti/b/b/a/j;

.field public final c:Lcom/facebook/rti/a/i/b;

.field public volatile d:Lcom/facebook/rti/b/b/a/a;

.field public volatile e:Ljava/lang/String;

.field public volatile f:Ljava/lang/String;

.field private final g:Landroid/content/Context;

.field private final h:Ljava/lang/String;

.field private final i:Landroid/telephony/TelephonyManager;

.field private final j:Lcom/facebook/rti/b/b/d/g;

.field private final k:Ljava/lang/String;

.field private final l:Lcom/facebook/rti/a/i/a;

.field private final m:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lcom/facebook/rti/b/b/a/g;",
            "Ljava/util/concurrent/atomic/AtomicLong;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/rti/b/b/a/q;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Lcom/facebook/rti/a/j/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/rti/a/j/c",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/telephony/TelephonyManager;Lcom/facebook/rti/b/b/d/e;Lcom/facebook/rti/b/b/d/g;Lcom/facebook/rti/a/i/b;Lcom/facebook/rti/a/i/a;Lcom/facebook/rti/a/j/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Landroid/telephony/TelephonyManager;",
            "Lcom/facebook/rti/b/b/d/e;",
            "Lcom/facebook/rti/b/b/d/g;",
            "Lcom/facebook/rti/a/i/b;",
            "Lcom/facebook/rti/a/i/a;",
            "Lcom/facebook/rti/a/j/c",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    const-string v0, ""

    iput-object v0, p0, Lcom/facebook/rti/b/b/a/h;->e:Ljava/lang/String;

    .line 60
    const-string v0, ""

    iput-object v0, p0, Lcom/facebook/rti/b/b/a/h;->f:Ljava/lang/String;

    .line 71
    iput-object p1, p0, Lcom/facebook/rti/b/b/a/h;->g:Landroid/content/Context;

    .line 72
    iput-object p2, p0, Lcom/facebook/rti/b/b/a/h;->h:Ljava/lang/String;

    .line 73
    iput-object p3, p0, Lcom/facebook/rti/b/b/a/h;->i:Landroid/telephony/TelephonyManager;

    .line 74
    iput-object p4, p0, Lcom/facebook/rti/b/b/a/h;->a:Lcom/facebook/rti/b/b/d/e;

    .line 75
    iput-object p5, p0, Lcom/facebook/rti/b/b/a/h;->j:Lcom/facebook/rti/b/b/d/g;

    .line 76
    new-instance v0, Lcom/facebook/rti/b/b/a/j;

    invoke-direct {v0, p1, p6, p7}, Lcom/facebook/rti/b/b/a/j;-><init>(Landroid/content/Context;Lcom/facebook/rti/a/i/b;Lcom/facebook/rti/a/i/a;)V

    iput-object v0, p0, Lcom/facebook/rti/b/b/a/h;->b:Lcom/facebook/rti/b/b/a/j;

    .line 78
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "android_id"

    .line 77
    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/rti/b/b/a/h;->k:Ljava/lang/String;

    .line 80
    iput-object p7, p0, Lcom/facebook/rti/b/b/a/h;->l:Lcom/facebook/rti/a/i/a;

    .line 81
    iput-object p6, p0, Lcom/facebook/rti/b/b/a/h;->c:Lcom/facebook/rti/a/i/b;

    .line 82
    iput-object p8, p0, Lcom/facebook/rti/b/b/a/h;->o:Lcom/facebook/rti/a/j/c;

    .line 83
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/rti/b/b/a/h;->m:Ljava/util/HashMap;

    .line 84
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/rti/b/b/a/h;->n:Ljava/util/HashMap;

    .line 85
    return-void
.end method

.method private static a(Landroid/content/SharedPreferences;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 352
    invoke-interface {p0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v1

    .line 353
    const/4 v0, 0x1

    .line 354
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 355
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 356
    if-eqz v1, :cond_0

    .line 357
    const/4 v2, 0x0

    .line 361
    :goto_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "|"

    .line 362
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 363
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v1, v2

    .line 364
    goto :goto_0

    .line 359
    :cond_0
    const-string v2, ";"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v2, v1

    goto :goto_1

    .line 365
    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/Class;)Lcom/facebook/rti/b/b/a/q;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/facebook/rti/b/b/a/q;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 135
    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 136
    iget-object v0, p0, Lcom/facebook/rti/b/b/a/h;->n:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 138
    const-class v0, Lcom/facebook/rti/b/b/a/m;

    if-ne p1, v0, :cond_1

    .line 139
    new-instance v0, Lcom/facebook/rti/b/b/a/m;

    iget-object v2, p0, Lcom/facebook/rti/b/b/a/h;->g:Landroid/content/Context;

    iget-object v3, p0, Lcom/facebook/rti/b/b/a/h;->l:Lcom/facebook/rti/a/i/a;

    iget-object v4, p0, Lcom/facebook/rti/b/b/a/h;->c:Lcom/facebook/rti/a/i/b;

    invoke-direct {v0, v2, v3, v4}, Lcom/facebook/rti/b/b/a/m;-><init>(Landroid/content/Context;Lcom/facebook/rti/a/i/a;Lcom/facebook/rti/a/i/b;)V

    .line 145
    :goto_0
    iget-object v2, p0, Lcom/facebook/rti/b/b/a/h;->n:Ljava/util/HashMap;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    :cond_0
    iget-object v0, p0, Lcom/facebook/rti/b/b/a/h;->n:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rti/b/b/a/q;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 140
    :cond_1
    :try_start_1
    const-class v0, Lcom/facebook/rti/b/b/a/z;

    if-ne p1, v0, :cond_2

    .line 141
    new-instance v0, Lcom/facebook/rti/b/b/a/z;

    iget-object v2, p0, Lcom/facebook/rti/b/b/a/h;->g:Landroid/content/Context;

    iget-object v3, p0, Lcom/facebook/rti/b/b/a/h;->l:Lcom/facebook/rti/a/i/a;

    iget-object v4, p0, Lcom/facebook/rti/b/b/a/h;->c:Lcom/facebook/rti/a/i/b;

    invoke-direct {v0, v2, v3, v4}, Lcom/facebook/rti/b/b/a/z;-><init>(Landroid/content/Context;Lcom/facebook/rti/a/i/a;Lcom/facebook/rti/a/i/b;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 149
    :catch_0
    move-exception v0

    .line 150
    :try_start_2
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Incorrect stat category used:"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 135
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 143
    :cond_2
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rti/b/b/a/q;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0
.end method

.method public final a()Lcom/facebook/rti/b/b/a/s;
    .locals 12

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 230
    const-class v0, Lcom/facebook/rti/b/b/a/s;

    invoke-virtual {p0, v0}, Lcom/facebook/rti/b/b/a/h;->a(Ljava/lang/Class;)Lcom/facebook/rti/b/b/a/q;

    move-result-object v0

    check-cast v0, Lcom/facebook/rti/b/b/a/s;

    .line 231
    sget-object v1, Lcom/facebook/rti/b/b/a/r;->a:Lcom/facebook/rti/b/b/a/r;

    iget-object v2, p0, Lcom/facebook/rti/b/b/a/h;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/rti/b/b/a/s;->a(Lcom/facebook/rti/b/b/a/n;Ljava/lang/Object;)V

    .line 232
    sget-object v1, Lcom/facebook/rti/b/b/a/r;->b:Lcom/facebook/rti/b/b/a/r;

    iget-object v2, p0, Lcom/facebook/rti/b/b/a/h;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/rti/b/b/a/s;->a(Lcom/facebook/rti/b/b/a/n;Ljava/lang/Object;)V

    .line 233
    sget-object v1, Lcom/facebook/rti/b/b/a/r;->c:Lcom/facebook/rti/b/b/a/r;

    iget-object v2, p0, Lcom/facebook/rti/b/b/a/h;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/rti/b/b/a/s;->a(Lcom/facebook/rti/b/b/a/n;Ljava/lang/Object;)V

    .line 234
    sget-object v1, Lcom/facebook/rti/b/b/a/r;->d:Lcom/facebook/rti/b/b/a/r;

    iget-object v2, p0, Lcom/facebook/rti/b/b/a/h;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/rti/b/b/a/s;->a(Lcom/facebook/rti/b/b/a/n;Ljava/lang/Object;)V

    .line 236
    sget-object v1, Lcom/facebook/rti/a/g/f;->a:Lcom/facebook/rti/a/g/f;

    iget-object v2, p0, Lcom/facebook/rti/b/b/a/h;->g:Landroid/content/Context;

    const-string v4, "rti.mqtt.analytics"

    .line 237
    invoke-virtual {v1, v2, v4, v3}, Lcom/facebook/rti/a/g/f;->b(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/SharedPreferences;

    move-result-object v7

    .line 242
    sget-object v1, Lcom/facebook/rti/b/b/a/r;->k:Lcom/facebook/rti/b/b/a/r;

    const-string v2, "year_class"

    .line 244
    invoke-interface {v7, v2, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 242
    invoke-virtual {v0, v1, v2}, Lcom/facebook/rti/b/b/a/s;->a(Lcom/facebook/rti/b/b/a/n;Ljava/lang/Object;)V

    .line 246
    sget-object v1, Lcom/facebook/rti/a/g/f;->a:Lcom/facebook/rti/a/g/f;

    iget-object v2, p0, Lcom/facebook/rti/b/b/a/h;->g:Landroid/content/Context;

    const-string v4, "rti.mqtt.gk"

    .line 7049
    invoke-virtual {v1, v2, v4, v5}, Lcom/facebook/rti/a/g/f;->b(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 250
    sget-object v8, Lcom/facebook/rti/b/b/a/r;->l:Lcom/facebook/rti/b/b/a/r;

    .line 1352
    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v1

    .line 1354
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 1355
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move v2, v3

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 1356
    if-eqz v2, :cond_0

    move v4, v5

    .line 1361
    :goto_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v11, "|"

    .line 1362
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1363
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v2, v4

    .line 1364
    goto :goto_0

    .line 1359
    :cond_0
    const-string v4, ";"

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v4, v2

    goto :goto_1

    .line 1365
    :cond_1
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 250
    invoke-virtual {v0, v8, v1}, Lcom/facebook/rti/b/b/a/s;->a(Lcom/facebook/rti/b/b/a/n;Ljava/lang/Object;)V

    .line 254
    sget-object v1, Lcom/facebook/rti/a/g/f;->a:Lcom/facebook/rti/a/g/f;

    iget-object v2, p0, Lcom/facebook/rti/b/b/a/h;->g:Landroid/content/Context;

    const-string v4, "rti.mqtt.flags"

    .line 255
    invoke-virtual {v1, v2, v4, v3}, Lcom/facebook/rti/a/g/f;->b(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 259
    sget-object v2, Lcom/facebook/rti/b/b/a/r;->n:Lcom/facebook/rti/b/b/a/r;

    .line 261
    invoke-static {v1}, Lcom/facebook/rti/b/b/a/h;->a(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v1

    .line 259
    invoke-virtual {v0, v2, v1}, Lcom/facebook/rti/b/b/a/s;->a(Lcom/facebook/rti/b/b/a/n;Ljava/lang/Object;)V

    .line 263
    iget-object v1, p0, Lcom/facebook/rti/b/b/a/h;->o:Lcom/facebook/rti/a/j/c;

    if-eqz v1, :cond_2

    .line 264
    sget-object v2, Lcom/facebook/rti/b/b/a/r;->i:Lcom/facebook/rti/b/b/a/r;

    iget-object v1, p0, Lcom/facebook/rti/b/b/a/h;->o:Lcom/facebook/rti/a/j/c;

    .line 266
    invoke-interface {v1}, Lcom/facebook/rti/a/j/c;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, "fg"

    .line 264
    :goto_2
    invoke-virtual {v0, v2, v1}, Lcom/facebook/rti/b/b/a/s;->a(Lcom/facebook/rti/b/b/a/n;Ljava/lang/Object;)V

    .line 269
    :cond_2
    sget-object v2, Lcom/facebook/rti/b/b/a/r;->j:Lcom/facebook/rti/b/b/a/r;

    iget-object v1, p0, Lcom/facebook/rti/b/b/a/h;->j:Lcom/facebook/rti/b/b/d/g;

    .line 271
    invoke-virtual {v1}, Lcom/facebook/rti/b/b/d/g;->a()Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v1, "1"

    .line 269
    :goto_3
    invoke-virtual {v0, v2, v1}, Lcom/facebook/rti/b/b/a/s;->a(Lcom/facebook/rti/b/b/a/n;Ljava/lang/Object;)V

    .line 272
    sget-object v2, Lcom/facebook/rti/b/b/a/r;->e:Lcom/facebook/rti/b/b/a/r;

    iget-object v1, p0, Lcom/facebook/rti/b/b/a/h;->i:Landroid/telephony/TelephonyManager;

    .line 274
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object v1

    .line 2061
    if-nez v1, :cond_b

    move-object v1, v6

    .line 272
    :goto_4
    invoke-virtual {v0, v2, v1}, Lcom/facebook/rti/b/b/a/s;->a(Lcom/facebook/rti/b/b/a/n;Ljava/lang/Object;)V

    .line 275
    sget-object v3, Lcom/facebook/rti/b/b/a/r;->f:Lcom/facebook/rti/b/b/a/r;

    iget-object v2, p0, Lcom/facebook/rti/b/b/a/h;->a:Lcom/facebook/rti/b/b/d/e;

    .line 2177
    const-string v1, "none"

    .line 3166
    invoke-virtual {v2}, Lcom/facebook/rti/b/b/d/e;->f()Landroid/net/NetworkInfo;

    move-result-object v2

    .line 3167
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v4

    if-nez v4, :cond_4

    :cond_3
    move-object v2, v6

    .line 2179
    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v4

    .line 4017
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    .line 2179
    if-nez v4, :cond_5

    .line 2180
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v1

    .line 4061
    :cond_5
    if-nez v1, :cond_c

    move-object v1, v6

    .line 275
    :goto_5
    invoke-virtual {v0, v3, v1}, Lcom/facebook/rti/b/b/a/s;->a(Lcom/facebook/rti/b/b/a/n;Ljava/lang/Object;)V

    .line 278
    sget-object v3, Lcom/facebook/rti/b/b/a/r;->g:Lcom/facebook/rti/b/b/a/r;

    iget-object v2, p0, Lcom/facebook/rti/b/b/a/h;->a:Lcom/facebook/rti/b/b/d/e;

    .line 4189
    const-string v1, "none"

    .line 5166
    invoke-virtual {v2}, Lcom/facebook/rti/b/b/d/e;->f()Landroid/net/NetworkInfo;

    move-result-object v2

    .line 5167
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v4

    if-nez v4, :cond_7

    :cond_6
    move-object v2, v6

    .line 4191
    :cond_7
    if-eqz v2, :cond_8

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    move-result-object v4

    .line 6017
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    .line 4191
    if-nez v4, :cond_8

    .line 4192
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    move-result-object v1

    .line 6061
    :cond_8
    if-nez v1, :cond_d

    .line 278
    :goto_6
    invoke-virtual {v0, v3, v6}, Lcom/facebook/rti/b/b/a/s;->a(Lcom/facebook/rti/b/b/a/n;Ljava/lang/Object;)V

    .line 281
    sget-object v1, Lcom/facebook/rti/b/b/a/r;->o:Lcom/facebook/rti/b/b/a/r;

    const-string v2, "is_employee"

    .line 283
    invoke-interface {v7, v2, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 281
    invoke-virtual {v0, v1, v2}, Lcom/facebook/rti/b/b/a/s;->a(Lcom/facebook/rti/b/b/a/n;Ljava/lang/Object;)V

    .line 285
    return-object v0

    .line 266
    :cond_9
    const-string v1, "bg"

    goto/16 :goto_2

    .line 271
    :cond_a
    const-string v1, "0"

    goto :goto_3

    .line 2065
    :cond_b
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    .line 4065
    :cond_c
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    .line 6065
    :cond_d
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v6

    goto :goto_6
.end method

.method public final declared-synchronized a(Lcom/facebook/rti/b/b/a/g;)Ljava/util/concurrent/atomic/AtomicLong;
    .locals 2

    .prologue
    .line 189
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/rti/b/b/a/h;->m:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 190
    iget-object v0, p0, Lcom/facebook/rti/b/b/a/h;->m:Ljava/util/HashMap;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    :cond_0
    iget-object v0, p0, Lcom/facebook/rti/b/b/a/h;->m:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 189
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .prologue
    const/4 v11, 0x4

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 296
    iget-object v0, p0, Lcom/facebook/rti/b/b/a/h;->o:Lcom/facebook/rti/a/j/c;

    if-nez v0, :cond_0

    move v1, v2

    .line 299
    :goto_0
    invoke-static {}, Lcom/facebook/rti/c/b/a;->a()Lcom/facebook/rti/c/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/rti/c/b/a;->c()Z

    move-result v3

    .line 300
    if-eqz v3, :cond_2

    .line 301
    if-eqz v1, :cond_1

    .line 302
    const-class v0, Lcom/facebook/rti/b/b/a/z;

    invoke-virtual {p0, v0}, Lcom/facebook/rti/b/b/a/h;->a(Ljava/lang/Class;)Lcom/facebook/rti/b/b/a/q;

    move-result-object v0

    check-cast v0, Lcom/facebook/rti/b/b/a/z;

    const-wide/16 v4, 0x1

    new-array v6, v11, [Ljava/lang/String;

    const-string v7, "tc"

    aput-object v7, v6, v2

    const-string v7, "fg"

    aput-object v7, v6, v8

    const-string v7, "rw"

    aput-object v7, v6, v9

    aput-object p3, v6, v10

    .line 303
    invoke-virtual {v0, v4, v5, v6}, Lcom/facebook/rti/b/b/a/z;->a(J[Ljava/lang/String;)Lcom/facebook/rti/b/b/a/p;

    .line 318
    :goto_1
    invoke-static {}, Lcom/facebook/rti/c/a/a;->a()Lcom/facebook/rti/c/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/rti/c/a/a;->b()V

    .line 339
    :goto_2
    invoke-static {}, Lcom/facebook/rti/c/a/a;->a()Lcom/facebook/rti/c/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/rti/c/a/a;->c()V

    .line 340
    invoke-static {}, Lcom/facebook/rti/c/b/a;->a()Lcom/facebook/rti/c/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/rti/c/b/a;->b()V

    .line 341
    const-string v0, "MqttHealthStatsHelper"

    const-string v4, "logged mqtt traffic, isRadioWakeup:%b, type:%s, topic:%s, isMqttForeground:%b, network:%s"

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    .line 344
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v5, v2

    aput-object p1, v5, v8

    aput-object p2, v5, v9

    .line 347
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v5, v10

    aput-object p3, v5, v11

    .line 341
    invoke-static {v0, v4, v5}, Lcom/facebook/rti/a/f/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 349
    return-void

    .line 296
    :cond_0
    iget-object v0, p0, Lcom/facebook/rti/b/b/a/h;->o:Lcom/facebook/rti/a/j/c;

    .line 297
    invoke-interface {v0}, Lcom/facebook/rti/a/j/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move v1, v0

    goto :goto_0

    .line 310
    :cond_1
    const-class v0, Lcom/facebook/rti/b/b/a/z;

    invoke-virtual {p0, v0}, Lcom/facebook/rti/b/b/a/h;->a(Ljava/lang/Class;)Lcom/facebook/rti/b/b/a/q;

    move-result-object v0

    check-cast v0, Lcom/facebook/rti/b/b/a/z;

    const-wide/16 v4, 0x1

    new-array v6, v11, [Ljava/lang/String;

    const-string v7, "tc"

    aput-object v7, v6, v2

    const-string v7, "bg"

    aput-object v7, v6, v8

    const-string v7, "rw"

    aput-object v7, v6, v9

    aput-object p3, v6, v10

    .line 311
    invoke-virtual {v0, v4, v5, v6}, Lcom/facebook/rti/b/b/a/z;->a(J[Ljava/lang/String;)Lcom/facebook/rti/b/b/a/p;

    goto :goto_1

    .line 321
    :cond_2
    if-eqz v1, :cond_3

    .line 322
    const-class v0, Lcom/facebook/rti/b/b/a/z;

    invoke-virtual {p0, v0}, Lcom/facebook/rti/b/b/a/h;->a(Ljava/lang/Class;)Lcom/facebook/rti/b/b/a/q;

    move-result-object v0

    check-cast v0, Lcom/facebook/rti/b/b/a/z;

    const-wide/16 v4, 0x1

    new-array v6, v11, [Ljava/lang/String;

    const-string v7, "tc"

    aput-object v7, v6, v2

    const-string v7, "fg"

    aput-object v7, v6, v8

    const-string v7, "nw"

    aput-object v7, v6, v9

    aput-object p3, v6, v10

    .line 323
    invoke-virtual {v0, v4, v5, v6}, Lcom/facebook/rti/b/b/a/z;->a(J[Ljava/lang/String;)Lcom/facebook/rti/b/b/a/p;

    goto :goto_2

    .line 330
    :cond_3
    const-class v0, Lcom/facebook/rti/b/b/a/z;

    invoke-virtual {p0, v0}, Lcom/facebook/rti/b/b/a/h;->a(Ljava/lang/Class;)Lcom/facebook/rti/b/b/a/q;

    move-result-object v0

    check-cast v0, Lcom/facebook/rti/b/b/a/z;

    const-wide/16 v4, 0x1

    new-array v6, v11, [Ljava/lang/String;

    const-string v7, "tc"

    aput-object v7, v6, v2

    const-string v7, "bg"

    aput-object v7, v6, v8

    const-string v7, "nw"

    aput-object v7, v6, v9

    aput-object p3, v6, v10

    .line 331
    invoke-virtual {v0, v4, v5, v6}, Lcom/facebook/rti/b/b/a/z;->a(J[Ljava/lang/String;)Lcom/facebook/rti/b/b/a/p;

    goto/16 :goto_2
.end method
