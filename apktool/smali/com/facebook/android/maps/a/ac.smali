.class final Lcom/facebook/android/maps/a/ac;
.super Ljava/lang/Thread;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 138
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 138
    invoke-direct {p0}, Lcom/facebook/android/maps/a/ac;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 142
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 148
    :goto_0
    :try_start_0
    invoke-static {}, Lcom/facebook/android/maps/a/ad;->a()Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/android/maps/a/aa;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    invoke-virtual {v0}, Lcom/facebook/android/maps/a/aa;->run()V

    .line 157
    invoke-static {}, Lcom/facebook/android/maps/a/ad;->b()Lcom/facebook/android/maps/a/aa;

    goto :goto_0

    .line 150
    :catch_0
    move-exception v0

    goto :goto_0
.end method
