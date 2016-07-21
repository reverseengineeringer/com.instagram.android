.class public Lcom/facebook/login/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile b:Lcom/facebook/login/m;


# instance fields
.field public a:Lcom/facebook/login/LoginClient$Request;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    return-void
.end method

.method public static a(Ljava/util/Collection;)Lcom/facebook/login/LoginClient$Request;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/facebook/login/LoginClient$Request;"
        }
    .end annotation

    .prologue
    .line 64
    new-instance v1, Lcom/facebook/login/LoginClient$Request;

    if-eqz p0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    :goto_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    invoke-static {}, Lcom/facebook/n;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/facebook/h;->a()Lcom/facebook/h;

    move-result-object v0

    .line 1092
    iget-object v0, v0, Lcom/facebook/h;->a:Lcom/facebook/AccessToken;

    .line 64
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-direct {v1, v2, v3, v4, v0}, Lcom/facebook/login/LoginClient$Request;-><init>(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 71
    return-object v1

    .line 64
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static a()Lcom/facebook/login/m;
    .locals 2

    .prologue
    .line 38
    sget-object v0, Lcom/facebook/login/m;->b:Lcom/facebook/login/m;

    if-nez v0, :cond_1

    .line 39
    const-class v1, Lcom/facebook/login/m;

    monitor-enter v1

    .line 40
    :try_start_0
    sget-object v0, Lcom/facebook/login/m;->b:Lcom/facebook/login/m;

    if-nez v0, :cond_0

    .line 41
    new-instance v0, Lcom/facebook/login/m;

    invoke-direct {v0}, Lcom/facebook/login/m;-><init>()V

    sput-object v0, Lcom/facebook/login/m;->b:Lcom/facebook/login/m;

    .line 43
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    :cond_1
    sget-object v0, Lcom/facebook/login/m;->b:Lcom/facebook/login/m;

    return-object v0

    .line 43
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static a(Lcom/facebook/login/LoginClient$Result;)V
    .locals 3

    .prologue
    .line 131
    iget-object v0, p0, Lcom/facebook/login/LoginClient$Result;->a:Lcom/facebook/login/d;

    sget-object v1, Lcom/facebook/login/d;->a:Lcom/facebook/login/d;

    if-ne v0, v1, :cond_0

    .line 132
    iget-object v0, p0, Lcom/facebook/login/LoginClient$Result;->b:Lcom/facebook/AccessToken;

    .line 133
    if-eqz v0, :cond_0

    .line 134
    invoke-static {}, Lcom/facebook/h;->a()Lcom/facebook/h;

    move-result-object v1

    .line 3107
    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/facebook/h;->a(Lcom/facebook/AccessToken;Z)V

    .line 137
    :cond_0
    return-void
.end method

.method private static b(Lcom/facebook/login/n;Lcom/facebook/login/LoginClient$Request;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 92
    .line 1119
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 1120
    invoke-static {}, Lcom/facebook/n;->b()Landroid/content/Context;

    move-result-object v2

    const-class v4, Lcom/facebook/FacebookActivity;

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1124
    invoke-static {p1}, Lcom/facebook/login/j;->a(Lcom/facebook/login/LoginClient$Request;)Landroid/os/Bundle;

    move-result-object v2

    .line 1125
    invoke-virtual {v3, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 2110
    invoke-static {}, Lcom/facebook/n;->b()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2, v3, v0}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v2

    .line 2112
    if-nez v2, :cond_0

    move v2, v0

    .line 94
    :goto_0
    if-nez v2, :cond_1

    .line 106
    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 2115
    goto :goto_0

    .line 99
    :cond_1
    :try_start_0
    invoke-interface {p0, v3}, Lcom/facebook/login/n;->a(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 106
    goto :goto_1

    .line 103
    :catch_0
    move-exception v1

    goto :goto_1
.end method


# virtual methods
.method public final a(Lcom/facebook/login/n;Lcom/facebook/login/LoginClient$Request;)V
    .locals 2

    .prologue
    .line 78
    iput-object p2, p0, Lcom/facebook/login/m;->a:Lcom/facebook/login/LoginClient$Request;

    .line 79
    invoke-static {p1, p2}, Lcom/facebook/login/m;->b(Lcom/facebook/login/n;Lcom/facebook/login/LoginClient$Request;)Z

    move-result v0

    .line 80
    if-nez v0, :cond_0

    .line 81
    new-instance v0, Lcom/facebook/m;

    const-string v1, "Log in attempt failed: LoginActivity could not be started"

    invoke-direct {v0, v1}, Lcom/facebook/m;-><init>(Ljava/lang/String;)V

    .line 83
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/facebook/login/m;->a:Lcom/facebook/login/LoginClient$Request;

    .line 84
    throw v0

    .line 86
    :cond_0
    return-void
.end method
