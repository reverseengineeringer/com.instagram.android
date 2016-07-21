.class public final Lcom/instagram/feed/j/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static e:Lcom/instagram/feed/j/o;


# instance fields
.field public final a:Landroid/os/Handler;

.field final b:Landroid/os/Handler;

.field public final c:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Lcom/instagram/common/s/a;->a()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/instagram/feed/j/o;->a:Landroid/os/Handler;

    .line 48
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/instagram/feed/j/o;->b:Landroid/os/Handler;

    .line 50
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/instagram/feed/j/o;->c:Ljava/util/LinkedHashSet;

    .line 51
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/instagram/feed/j/o;->d:Ljava/util/Set;

    .line 292
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/instagram/feed/j/o;
    .locals 5

    .prologue
    .line 56
    const-class v1, Lcom/instagram/feed/j/o;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/instagram/feed/j/o;->e:Lcom/instagram/feed/j/o;

    if-nez v0, :cond_0

    .line 57
    new-instance v0, Lcom/instagram/feed/j/o;

    invoke-direct {v0}, Lcom/instagram/feed/j/o;-><init>()V

    .line 58
    sput-object v0, Lcom/instagram/feed/j/o;->e:Lcom/instagram/feed/j/o;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 2016
    sget-object v3, Lcom/instagram/common/m/a;->a:Lcom/instagram/common/m/b;

    .line 1132
    invoke-virtual {v3}, Lcom/instagram/common/m/b;->a()V

    .line 1133
    iget-object v3, v0, Lcom/instagram/feed/j/o;->a:Landroid/os/Handler;

    new-instance v4, Lcom/instagram/feed/j/l;

    invoke-direct {v4, v0, v2}, Lcom/instagram/feed/j/l;-><init>(Lcom/instagram/feed/j/o;Landroid/content/Context;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 60
    :cond_0
    sget-object v0, Lcom/instagram/feed/j/o;->e:Lcom/instagram/feed/j/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 56
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static a(Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 154
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v0

    const/16 v1, 0x1e

    if-le v0, v1, :cond_0

    .line 155
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1e

    .line 156
    invoke-static {p0, v0}, Lcom/instagram/feed/j/o;->a(Ljava/util/Set;I)V

    .line 157
    const-string v0, "seen_state"

    const-string v1, "the seenIDs/unseenIDs count should not be greater than PURGE_LIMIT"

    invoke-static {v0, v1}, Lcom/instagram/common/d/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    :cond_0
    return-void
.end method

.method public static a(Ljava/util/Set;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 191
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/instagram/common/a/a/d;->a(Z)V

    .line 192
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 193
    :goto_1
    if-ge v1, p1, :cond_1

    .line 194
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 193
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    move v0, v1

    .line 191
    goto :goto_0

    .line 197
    :cond_1
    return-void
.end method

.method public static declared-synchronized b(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 64
    const-class v1, Lcom/instagram/feed/j/o;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/instagram/feed/j/o;->e:Lcom/instagram/feed/j/o;

    if-eqz v0, :cond_0

    .line 65
    invoke-static {p0}, Lcom/instagram/feed/j/o;->c(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 66
    sget-object v2, Lcom/instagram/feed/j/o;->e:Lcom/instagram/feed/j/o;

    iget-object v2, v2, Lcom/instagram/feed/j/o;->a:Landroid/os/Handler;

    new-instance v3, Lcom/instagram/feed/j/n;

    invoke-direct {v3, v0}, Lcom/instagram/feed/j/n;-><init>(Ljava/io/File;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 67
    const/4 v0, 0x0

    sput-object v0, Lcom/instagram/feed/j/o;->e:Lcom/instagram/feed/j/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    :cond_0
    monitor-exit v1

    return-void

    .line 64
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static c(Landroid/content/Context;)Ljava/io/File;
    .locals 3

    .prologue
    .line 137
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "MainFeedSeenStateStore"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Lcom/instagram/feed/j/o;->c:Ljava/util/LinkedHashSet;

    invoke-static {v0}, Lcom/instagram/feed/j/o;->a(Ljava/util/Set;)V

    .line 73
    iget-object v0, p0, Lcom/instagram/feed/j/o;->c:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ","

    iget-object v1, p0, Lcom/instagram/feed/j/o;->c:Ljava/util/LinkedHashSet;

    invoke-static {v0, v1}, Lcom/instagram/common/e/i;->a(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, Lcom/instagram/feed/j/o;->d:Ljava/util/Set;

    invoke-static {v0}, Lcom/instagram/feed/j/o;->a(Ljava/util/Set;)V

    .line 78
    iget-object v0, p0, Lcom/instagram/feed/j/o;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ","

    iget-object v1, p0, Lcom/instagram/feed/j/o;->d:Ljava/util/Set;

    invoke-static {v0, v1}, Lcom/instagram/common/e/i;->a(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/instagram/feed/j/o;->d:Ljava/util/Set;

    invoke-static {v0}, Lcom/instagram/feed/j/o;->a(Ljava/util/Set;)V

    .line 146
    iget-object v0, p0, Lcom/instagram/feed/j/o;->c:Ljava/util/LinkedHashSet;

    invoke-static {v0}, Lcom/instagram/feed/j/o;->a(Ljava/util/Set;)V

    .line 147
    return-void
.end method
