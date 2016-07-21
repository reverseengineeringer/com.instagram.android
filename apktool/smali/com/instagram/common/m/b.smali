.class public final Lcom/instagram/common/m/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/instagram/common/m/b;-><init>()V

    return-void
.end method

.method private static a(ZLjava/lang/String;)V
    .locals 1

    .prologue
    .line 56
    if-nez p0, :cond_0

    .line 57
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 59
    :cond_0
    return-void
.end method

.method public static c()Z
    .locals 2

    .prologue
    .line 52
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 30
    const-string v0, "This operation must be run on UI thread."

    .line 1023
    invoke-static {}, Lcom/instagram/common/m/b;->c()Z

    move-result v1

    invoke-static {v1, v0}, Lcom/instagram/common/m/b;->a(ZLjava/lang/String;)V

    .line 31
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 44
    const-string v1, "This operation can\'t be run on UI thread."

    .line 1037
    invoke-static {}, Lcom/instagram/common/m/b;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0, v1}, Lcom/instagram/common/m/b;->a(ZLjava/lang/String;)V

    .line 45
    return-void

    .line 1037
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
