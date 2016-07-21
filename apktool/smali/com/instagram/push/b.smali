.class public final Lcom/instagram/push/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/instagram/common/aj/c/f;


# direct methods
.method private static a(Landroid/content/Context;)Lcom/instagram/common/aj/c/f;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 51
    :try_start_0
    const-string v0, "com.amazon.device.messaging.ADM"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 52
    new-instance v0, Lcom/instagram/common/aj/c/a/a;

    invoke-direct {v0, p0}, Lcom/instagram/common/aj/c/a/a;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    :goto_0
    return-object v0

    .line 56
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/instagram/push/fbns/c;->a()Z

    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    const/4 v1, 0x1

    invoke-static {p0, v1}, Lcom/instagram/push/b;->a(Landroid/content/Context;Z)V

    .line 3024
    :goto_1
    sget-object v1, Lcom/instagram/d/g;->cf:Lcom/instagram/d/b;

    .line 3102
    invoke-virtual {v1}, Lcom/instagram/d/b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/d/b;->a(Ljava/lang/String;)Z

    move-result v1

    .line 3025
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    if-eqz v1, :cond_0

    .line 4040
    sget-object v1, Lcom/instagram/d/g;->cg:Lcom/instagram/d/c;

    invoke-virtual {v1}, Lcom/instagram/d/c;->b()Ljava/lang/String;

    move-result-object v1

    .line 4044
    sget-object v2, Lcom/facebook/rti/a/g/f;->a:Lcom/facebook/rti/a/g/f;

    const-string v3, "rti.mqtt.mqtt_config"

    .line 5049
    invoke-virtual {v2, p0, v3, v4}, Lcom/facebook/rti/a/g/f;->b(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 4046
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "host_name_ipv6"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 69
    :cond_0
    if-eqz v0, :cond_2

    .line 70
    new-instance v0, Lcom/instagram/push/fbns/b;

    invoke-static {}, Lcom/instagram/k/b;->c()Lcom/instagram/k/b;

    invoke-static {}, Lcom/instagram/k/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/instagram/push/fbns/b;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_0

    .line 61
    :cond_1
    invoke-static {p0, v4}, Lcom/instagram/push/b;->a(Landroid/content/Context;Z)V

    goto :goto_1

    .line 75
    :cond_2
    new-instance v0, Lcom/instagram/common/aj/c/b/a;

    invoke-direct {v0, p0}, Lcom/instagram/common/aj/c/b/a;-><init>(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public static a()V
    .locals 5

    .prologue
    .line 34
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    invoke-static {}, Lcom/instagram/common/aj/c/d;->values()[Lcom/instagram/common/aj/c/d;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 1018
    iget-object v4, v4, Lcom/instagram/common/aj/c/d;->e:Ljava/lang/String;

    .line 36
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1081
    :cond_0
    sget-object v0, Lcom/instagram/a/a/b;->b:Lcom/instagram/a/a/b;

    .line 38
    invoke-virtual {v0, v1}, Lcom/instagram/a/a/b;->a(Ljava/util/Collection;)V

    .line 39
    return-void
.end method

.method private static a(Landroid/content/Context;Z)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 86
    const-class v0, Lcom/instagram/push/fbns/FbnsInitBroadcastReceiver;

    .line 5093
    new-instance v2, Landroid/content/ComponentName;

    invoke-direct {v2, p0, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5094
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 5095
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5097
    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v2, v0, v1}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 87
    return-void

    .line 5097
    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public static declared-synchronized b()Lcom/instagram/common/aj/c/f;
    .locals 2

    .prologue
    .line 42
    const-class v1, Lcom/instagram/push/b;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/instagram/push/b;->a:Lcom/instagram/common/aj/c/f;

    if-nez v0, :cond_0

    .line 2029
    sget-object v0, Lcom/instagram/common/b/a;->a:Landroid/content/Context;

    .line 43
    invoke-static {v0}, Lcom/instagram/push/b;->a(Landroid/content/Context;)Lcom/instagram/common/aj/c/f;

    move-result-object v0

    sput-object v0, Lcom/instagram/push/b;->a:Lcom/instagram/common/aj/c/f;

    .line 45
    :cond_0
    sget-object v0, Lcom/instagram/push/b;->a:Lcom/instagram/common/aj/c/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 42
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
