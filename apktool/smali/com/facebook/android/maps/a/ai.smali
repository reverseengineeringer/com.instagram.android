.class final Lcom/facebook/android/maps/a/ai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 250
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 250
    invoke-direct {p0}, Lcom/facebook/android/maps/a/ai;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 256
    :goto_0
    :try_start_0
    invoke-static {}, Lcom/facebook/android/maps/a/aj;->c()Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/android/maps/model/l;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 260
    invoke-static {v0}, Lcom/facebook/android/maps/a/aj;->a(Lcom/facebook/android/maps/model/l;)V

    .line 261
    invoke-static {v0}, Lcom/facebook/android/maps/a/aj;->b(Lcom/facebook/android/maps/model/l;)V

    goto :goto_0

    .line 258
    :catch_0
    move-exception v0

    goto :goto_0
.end method
