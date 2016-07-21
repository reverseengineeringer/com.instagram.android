.class final Lcom/instagram/common/k/c/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/common/k/c/e;


# instance fields
.field private final a:Ljava/util/concurrent/CountDownLatch;

.field private b:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/instagram/common/k/c/aa;->a:Ljava/util/concurrent/CountDownLatch;

    .line 23
    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    .line 27
    :try_start_0
    iget-object v0, p0, Lcom/instagram/common/k/c/aa;->a:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v2, 0xa

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :goto_0
    iget-object v0, p0, Lcom/instagram/common/k/c/aa;->b:Landroid/graphics/Bitmap;

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a(Lcom/instagram/common/k/c/d;)V
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/instagram/common/k/c/aa;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 42
    return-void
.end method

.method public final a(Lcom/instagram/common/k/c/d;I)V
    .locals 0

    .prologue
    .line 37
    return-void
.end method

.method public final a(Lcom/instagram/common/k/c/d;Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 46
    iput-object p2, p0, Lcom/instagram/common/k/c/aa;->b:Landroid/graphics/Bitmap;

    .line 47
    iget-object v0, p0, Lcom/instagram/common/k/c/aa;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 48
    return-void
.end method
