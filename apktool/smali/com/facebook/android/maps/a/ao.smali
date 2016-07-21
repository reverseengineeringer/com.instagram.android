.class final Lcom/facebook/android/maps/a/ao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/android/maps/a/aw;


# direct methods
.method constructor <init>(Lcom/facebook/android/maps/a/aw;)V
    .locals 0

    .prologue
    .line 174
    iput-object p1, p0, Lcom/facebook/android/maps/a/ao;->a:Lcom/facebook/android/maps/a/aw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Ljava/lang/Void;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 176
    iget-object v1, p0, Lcom/facebook/android/maps/a/ao;->a:Lcom/facebook/android/maps/a/aw;

    monitor-enter v1

    .line 177
    :try_start_0
    iget-object v0, p0, Lcom/facebook/android/maps/a/ao;->a:Lcom/facebook/android/maps/a/aw;

    invoke-static {v0}, Lcom/facebook/android/maps/a/aw;->a(Lcom/facebook/android/maps/a/aw;)Ljava/io/Writer;

    move-result-object v0

    if-nez v0, :cond_0

    .line 178
    monitor-exit v1

    .line 186
    :goto_0
    return-object v2

    .line 180
    :cond_0
    iget-object v0, p0, Lcom/facebook/android/maps/a/ao;->a:Lcom/facebook/android/maps/a/aw;

    invoke-static {v0}, Lcom/facebook/android/maps/a/aw;->b(Lcom/facebook/android/maps/a/aw;)V

    .line 181
    iget-object v0, p0, Lcom/facebook/android/maps/a/ao;->a:Lcom/facebook/android/maps/a/aw;

    invoke-static {v0}, Lcom/facebook/android/maps/a/aw;->c(Lcom/facebook/android/maps/a/aw;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 182
    iget-object v0, p0, Lcom/facebook/android/maps/a/ao;->a:Lcom/facebook/android/maps/a/aw;

    invoke-static {v0}, Lcom/facebook/android/maps/a/aw;->d(Lcom/facebook/android/maps/a/aw;)V

    .line 183
    iget-object v0, p0, Lcom/facebook/android/maps/a/ao;->a:Lcom/facebook/android/maps/a/aw;

    invoke-static {v0}, Lcom/facebook/android/maps/a/aw;->e(Lcom/facebook/android/maps/a/aw;)I

    .line 185
    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 174
    invoke-direct {p0}, Lcom/facebook/android/maps/a/ao;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
