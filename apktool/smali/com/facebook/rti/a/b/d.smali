.class public final Lcom/facebook/rti/a/b/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final f:Ljava/lang/Object;

.field private static g:Lcom/facebook/rti/a/b/d;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Landroid/content/BroadcastReceiver;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/content/IntentFilter;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/facebook/rti/a/b/c;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/facebook/rti/a/b/b;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 96
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/rti/a/b/d;->f:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/rti/a/b/d;->b:Ljava/util/HashMap;

    .line 86
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/rti/a/b/d;->c:Ljava/util/HashMap;

    .line 89
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/rti/a/b/d;->d:Ljava/util/ArrayList;

    .line 109
    iput-object p1, p0, Lcom/facebook/rti/a/b/d;->a:Landroid/content/Context;

    .line 110
    new-instance v0, Lcom/facebook/rti/a/b/a;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/facebook/rti/a/b/a;-><init>(Lcom/facebook/rti/a/b/d;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/facebook/rti/a/b/d;->e:Landroid/os/Handler;

    .line 123
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/facebook/rti/a/b/d;
    .locals 3

    .prologue
    .line 100
    sget-object v1, Lcom/facebook/rti/a/b/d;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 101
    :try_start_0
    sget-object v0, Lcom/facebook/rti/a/b/d;->g:Lcom/facebook/rti/a/b/d;

    if-nez v0, :cond_0

    .line 102
    new-instance v0, Lcom/facebook/rti/a/b/d;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/facebook/rti/a/b/d;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/facebook/rti/a/b/d;->g:Lcom/facebook/rti/a/b/d;

    .line 104
    :cond_0
    sget-object v0, Lcom/facebook/rti/a/b/d;->g:Lcom/facebook/rti/a/b/d;

    monitor-exit v1

    return-object v0

    .line 105
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic a(Lcom/facebook/rti/a/b/d;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 46
    .line 1293
    :cond_0
    iget-object v1, p0, Lcom/facebook/rti/a/b/d;->b:Ljava/util/HashMap;

    monitor-enter v1

    .line 1294
    :try_start_0
    iget-object v0, p0, Lcom/facebook/rti/a/b/d;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 1295
    if-gtz v0, :cond_1

    .line 1296
    monitor-exit v1

    return-void

    .line 1298
    :cond_1
    new-array v4, v0, [Lcom/facebook/rti/a/b/b;

    .line 1299
    iget-object v0, p0, Lcom/facebook/rti/a/b/d;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1300
    iget-object v0, p0, Lcom/facebook/rti/a/b/d;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1301
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v3, v2

    .line 1302
    :goto_0
    array-length v0, v4

    if-ge v3, v0, :cond_0

    .line 1303
    aget-object v5, v4, v3

    move v1, v2

    .line 1304
    :goto_1
    iget-object v0, v5, Lcom/facebook/rti/a/b/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 1305
    iget-object v0, v5, Lcom/facebook/rti/a/b/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rti/a/b/c;

    iget-object v0, v0, Lcom/facebook/rti/a/b/c;->b:Landroid/content/BroadcastReceiver;

    iget-object v6, p0, Lcom/facebook/rti/a/b/d;->a:Landroid/content/Context;

    iget-object v7, v5, Lcom/facebook/rti/a/b/b;->a:Landroid/content/Intent;

    invoke-virtual {v0, v6, v7}, Landroid/content/BroadcastReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1304
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 1301
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 1302
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0
.end method
