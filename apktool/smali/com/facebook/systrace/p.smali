.class final Lcom/facebook/systrace/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/facebook/systrace/q;


# direct methods
.method constructor <init>(Lcom/facebook/systrace/q;J)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/facebook/systrace/p;->b:Lcom/facebook/systrace/q;

    iput-wide p2, p0, Lcom/facebook/systrace/p;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 57
    iget-object v0, p0, Lcom/facebook/systrace/p;->b:Lcom/facebook/systrace/q;

    invoke-static {v0}, Lcom/facebook/systrace/q;->a(Lcom/facebook/systrace/q;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 1065
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-ge v0, v2, :cond_1

    .line 1068
    :cond_0
    invoke-static {}, Lcom/facebook/systrace/q;->b()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/facebook/systrace/p;->a:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    .line 59
    :goto_0
    iget-object v0, p0, Lcom/facebook/systrace/p;->b:Lcom/facebook/systrace/q;

    invoke-virtual {v0}, Lcom/facebook/systrace/q;->a()V

    .line 60
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 1076
    :cond_1
    const-wide/16 v2, 0x64

    :try_start_1
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1078
    :catch_0
    move-exception v0

    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 60
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
