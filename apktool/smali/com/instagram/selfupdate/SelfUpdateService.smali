.class public Lcom/instagram/selfupdate/SelfUpdateService;
.super Landroid/app/IntentService;
.source "SourceFile"


# instance fields
.field private a:Lcom/instagram/selfupdate/s;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    const-string v0, "SelfUpdateService"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 20
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 43
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/instagram/selfupdate/SelfUpdateService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 44
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 45
    return-void
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 48
    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 49
    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getRunningServices(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningServiceInfo;

    .line 50
    const-class v2, Lcom/instagram/selfupdate/SelfUpdateService;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Landroid/app/ActivityManager$RunningServiceInfo;->service:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    const/4 v0, 0x1

    .line 54
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 58
    invoke-static {}, Lcom/instagram/common/p/c;->a()Lcom/instagram/common/p/c;

    move-result-object v0

    const-class v1, Lcom/instagram/share/a/v;

    new-instance v2, Lcom/instagram/selfupdate/v;

    invoke-direct {v2, p0}, Lcom/instagram/selfupdate/v;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/p/c;->a(Ljava/lang/Class;Lcom/instagram/common/p/d;)Lcom/instagram/common/p/c;

    .line 60
    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 3

    .prologue
    .line 23
    invoke-super {p0}, Landroid/app/IntentService;->onCreate()V

    .line 24
    invoke-static {}, Lcom/instagram/selfupdate/s;->a()Lcom/instagram/selfupdate/s;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/selfupdate/SelfUpdateService;->a:Lcom/instagram/selfupdate/s;

    .line 25
    invoke-static {}, Lcom/instagram/common/p/c;->a()Lcom/instagram/common/p/c;

    move-result-object v0

    const-class v1, Lcom/instagram/selfupdate/b;

    iget-object v2, p0, Lcom/instagram/selfupdate/SelfUpdateService;->a:Lcom/instagram/selfupdate/s;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/p/c;->a(Ljava/lang/Class;Lcom/instagram/common/p/d;)Lcom/instagram/common/p/c;

    .line 26
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    .line 29
    invoke-static {}, Lcom/instagram/common/p/c;->a()Lcom/instagram/common/p/c;

    move-result-object v0

    const-class v1, Lcom/instagram/selfupdate/b;

    iget-object v2, p0, Lcom/instagram/selfupdate/SelfUpdateService;->a:Lcom/instagram/selfupdate/s;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/p/c;->b(Ljava/lang/Class;Lcom/instagram/common/p/d;)Lcom/instagram/common/p/c;

    .line 30
    invoke-super {p0}, Landroid/app/IntentService;->onDestroy()V

    .line 31
    return-void
.end method

.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 10
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    const-wide/16 v8, 0x0

    .line 37
    invoke-static {p0}, Lcom/instagram/selfupdate/s;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 38
    iget-object v1, p0, Lcom/instagram/selfupdate/SelfUpdateService;->a:Lcom/instagram/selfupdate/s;

    .line 1106
    iget-object v2, v1, Lcom/instagram/selfupdate/s;->d:Lcom/instagram/selfupdate/m;

    .line 3036
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 3057
    iget-object v0, v2, Lcom/instagram/selfupdate/m;->a:Landroid/content/SharedPreferences;

    const-string v3, "fetch_time_ms"

    invoke-interface {v0, v3, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    .line 3058
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3060
    sub-long v4, v6, v4

    .line 3062
    cmp-long v0, v4, v8

    if-lez v0, :cond_0

    const-wide/32 v6, 0x5265c00

    cmp-long v0, v4, v6

    if-lez v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    .line 2100
    :goto_0
    if-eqz v0, :cond_3

    .line 2101
    invoke-virtual {v2}, Lcom/instagram/selfupdate/m;->a()V

    .line 2102
    const/4 v0, 0x0

    .line 1107
    :goto_1
    if-nez v0, :cond_6

    .line 1109
    iget-object v7, v1, Lcom/instagram/selfupdate/s;->c:Lcom/instagram/selfupdate/k;

    .line 4043
    new-instance v0, Lcom/instagram/selfupdate/j;

    iget v1, v7, Lcom/instagram/selfupdate/k;->a:I

    iget-object v2, v7, Lcom/instagram/selfupdate/k;->b:Ljava/lang/String;

    iget-object v3, v7, Lcom/instagram/selfupdate/k;->c:Ljava/io/File;

    iget-object v4, v7, Lcom/instagram/selfupdate/k;->e:Lcom/instagram/selfupdate/d;

    iget-object v5, v7, Lcom/instagram/selfupdate/k;->f:Lcom/instagram/selfupdate/l;

    iget-object v6, v7, Lcom/instagram/selfupdate/k;->g:Lcom/instagram/selfupdate/m;

    invoke-direct/range {v0 .. v6}, Lcom/instagram/selfupdate/j;-><init>(ILjava/lang/String;Ljava/io/File;Lcom/instagram/selfupdate/d;Lcom/instagram/selfupdate/l;Lcom/instagram/selfupdate/m;)V

    .line 4051
    iget-object v1, v7, Lcom/instagram/selfupdate/k;->b:Ljava/lang/String;

    iget v2, v7, Lcom/instagram/selfupdate/k;->a:I

    iget-object v3, v7, Lcom/instagram/selfupdate/k;->d:Ljava/lang/String;

    .line 5023
    new-instance v4, Lcom/instagram/common/j/f/b;

    invoke-direct {v4}, Lcom/instagram/common/j/f/b;-><init>()V

    sget-object v5, Lcom/instagram/common/j/a/q;->d:Lcom/instagram/common/j/a/q;

    .line 5046
    iput-object v5, v4, Lcom/instagram/common/j/f/b;->d:Lcom/instagram/common/j/a/q;

    .line 5023
    const-string v5, "fql"

    .line 6036
    iput-object v5, v4, Lcom/instagram/common/j/f/b;->b:Ljava/lang/String;

    .line 6051
    iput-object v1, v4, Lcom/instagram/common/j/f/b;->c:Ljava/lang/String;

    .line 5023
    const-string v5, "q"

    .line 7034
    const-string v1, "com.instagram.android.preload"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 7035
    const-string v1, "android_preload"

    .line 7042
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "SELECT download_url, release_number, client_action, file_size, application_version, release_notes, allowed_networks FROM application_release WHERE app_id=app() AND release_channel=\'"

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\' AND release_number > "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ORDER BY release_number DESC LIMIT 1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5023
    invoke-virtual {v4, v5, v1}, Lcom/instagram/common/j/f/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/j/f/b;

    move-result-object v1

    const-class v2, Lcom/instagram/selfupdate/y;

    invoke-virtual {v1, v2}, Lcom/instagram/common/j/f/b;->a(Ljava/lang/Class;)Lcom/instagram/common/j/f/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/common/j/f/b;->a()Lcom/instagram/common/j/a/x;

    move-result-object v1

    .line 7072
    iput-object v0, v1, Lcom/instagram/common/j/a/x;->a:Lcom/instagram/common/j/a/a;

    .line 8056
    sget-object v0, Lcom/instagram/common/i/f;->a:Lcom/instagram/common/i/f;

    invoke-virtual {v0, v1}, Lcom/instagram/common/i/f;->schedule(Lcom/instagram/common/i/e;)V

    .line 1109
    :cond_1
    :goto_3
    return-void

    .line 3062
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 2104
    :cond_3
    const-string v0, "download_request_fetched"

    invoke-virtual {v2, v0}, Lcom/instagram/selfupdate/m;->a(Ljava/lang/String;)Lcom/instagram/selfupdate/a;

    move-result-object v0

    goto :goto_1

    .line 7036
    :cond_4
    invoke-static {}, Lcom/instagram/common/c/b;->d()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 7037
    const-string v1, "android_rc"

    goto :goto_2

    .line 7039
    :cond_5
    const-string v1, "android_master"

    goto :goto_2

    .line 1112
    :cond_6
    iget-object v1, v1, Lcom/instagram/selfupdate/s;->b:Lcom/instagram/selfupdate/d;

    invoke-static {}, Lcom/instagram/share/a/l;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/instagram/selfupdate/d;->a(Lcom/instagram/selfupdate/a;Ljava/lang/String;)V

    goto :goto_3
.end method
