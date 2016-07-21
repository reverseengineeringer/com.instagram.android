.class public abstract Lcom/instagram/ui/g/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Landroid/app/Activity;",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/ui/g/a;->a:Ljava/util/WeakHashMap;

    return-void
.end method

.method static a(Landroid/content/Context;)Landroid/app/Activity;
    .locals 2

    .prologue
    .line 54
    move-object v0, p0

    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_2

    .line 55
    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    .line 56
    check-cast v0, Landroid/app/Activity;

    .line 1068
    :goto_1
    invoke-virtual {v0}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_0

    .line 1069
    :goto_2
    return-object v0

    .line 1072
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    move-result-object v0

    goto :goto_1

    .line 58
    :cond_1
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    .line 61
    :cond_2
    const/4 v0, 0x0

    goto :goto_2
.end method


# virtual methods
.method public final varargs declared-synchronized a(Landroid/content/Context;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 26
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcom/instagram/ui/g/a;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Could not determine underlying activity from context."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 32
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/instagram/ui/g/a;->a:Ljava/util/WeakHashMap;

    if-nez v0, :cond_1

    .line 33
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/ui/g/a;->a:Ljava/util/WeakHashMap;

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/instagram/ui/g/a;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    invoke-virtual {p0, p2}, Lcom/instagram/ui/g/a;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 39
    iget-object v2, p0, Lcom/instagram/ui/g/a;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v2, v1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    :cond_2
    monitor-exit p0

    return-object v0
.end method

.method public varargs abstract a([Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation
.end method
