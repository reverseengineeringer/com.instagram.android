.class public final Lcom/facebook/i/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/facebook/i/f;

.field public final c:Lcom/facebook/i/g;

.field public final d:Lcom/facebook/i/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/i/f;Lcom/facebook/i/g;Lcom/facebook/i/h;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/facebook/i/e;->a:Landroid/content/Context;

    .line 47
    iput-object p2, p0, Lcom/facebook/i/e;->b:Lcom/facebook/i/f;

    .line 48
    iput-object p3, p0, Lcom/facebook/i/e;->c:Lcom/facebook/i/g;

    .line 49
    iput-object p4, p0, Lcom/facebook/i/e;->d:Lcom/facebook/i/h;

    .line 50
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 6

    .prologue
    .line 83
    iget-object v1, p0, Lcom/facebook/i/e;->b:Lcom/facebook/i/f;

    monitor-enter v1

    .line 84
    :try_start_0
    iget-object v0, p0, Lcom/facebook/i/e;->b:Lcom/facebook/i/f;

    invoke-interface {v0}, Lcom/facebook/i/f;->a()Lcom/facebook/i/b;

    move-result-object v0

    if-nez v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/facebook/i/e;->b:Lcom/facebook/i/f;

    new-instance v2, Lcom/facebook/i/b;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {v2, v3, v4, v5}, Lcom/facebook/i/b;-><init>(Ljava/lang/String;J)V

    invoke-interface {v0, v2}, Lcom/facebook/i/f;->a(Lcom/facebook/i/b;)V

    .line 87
    const/4 v0, 0x1

    monitor-exit v1

    .line 90
    :goto_0
    return v0

    .line 89
    :cond_0
    monitor-exit v1

    .line 90
    const/4 v0, 0x0

    goto :goto_0

    .line 89
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 94
    iget-object v0, p0, Lcom/facebook/i/e;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object v0

    .line 95
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 96
    iget-object v2, p0, Lcom/facebook/i/e;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 97
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInfo;

    .line 99
    iget-object v4, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 104
    :try_start_0
    iget-object v4, p0, Lcom/facebook/i/e;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    const/16 v5, 0x40

    invoke-virtual {v4, v0, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 111
    invoke-static {v0}, Lcom/facebook/i/c;->a(Landroid/content/pm/PackageInfo;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 112
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 115
    :cond_1
    return-object v1

    .line 109
    :catch_0
    move-exception v0

    goto :goto_0
.end method
