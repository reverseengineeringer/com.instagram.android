.class final Lcom/instagram/common/ae/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/common/ae/a/c;


# direct methods
.method constructor <init>(Lcom/instagram/common/ae/a/c;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/instagram/common/ae/a/b;->a:Lcom/instagram/common/ae/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 60
    :try_start_0
    iget-object v3, p0, Lcom/instagram/common/ae/a/b;->a:Lcom/instagram/common/ae/a/c;

    .line 1101
    iget-object v2, v3, Lcom/instagram/common/ae/a/c;->a:Lcom/instagram/common/ae/a/a;

    .line 2038
    iget-wide v4, v2, Lcom/instagram/common/ae/a/a;->a:J

    .line 1102
    iget-boolean v2, v3, Lcom/instagram/common/ae/a/c;->d:Z

    if-nez v2, :cond_0

    iget-wide v6, v3, Lcom/instagram/common/ae/a/c;->e:J

    cmp-long v2, v4, v6

    if-nez v2, :cond_0

    .line 2118
    invoke-static {}, Lcom/instagram/common/c/b;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Landroid/os/Debug;->isDebuggerConnected()Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v0

    .line 1102
    :goto_0
    if-nez v2, :cond_0

    .line 1103
    iget-object v2, v3, Lcom/instagram/common/ae/a/c;->b:Landroid/content/Context;

    iget-object v6, v3, Lcom/instagram/common/ae/a/c;->c:Landroid/os/Handler;

    invoke-static {v2, v6}, Lcom/instagram/common/ae/a/e;->a(Landroid/content/Context;Landroid/os/Handler;)V

    .line 1105
    :cond_0
    iget-wide v6, v3, Lcom/instagram/common/ae/a/c;->e:J

    cmp-long v2, v4, v6

    if-nez v2, :cond_2

    :goto_1
    iput-boolean v0, v3, Lcom/instagram/common/ae/a/c;->d:Z

    .line 1106
    invoke-virtual {v3}, Lcom/instagram/common/ae/a/c;->b()V

    .line 1107
    iput-wide v4, v3, Lcom/instagram/common/ae/a/c;->e:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    :goto_2
    return-void

    :cond_1
    move v2, v1

    .line 2118
    goto :goto_0

    :cond_2
    move v0, v1

    .line 1105
    goto :goto_1

    .line 61
    :catch_0
    move-exception v0

    .line 62
    const-string v1, "ANRDetectorController.onDetectorError"

    invoke-static {v1, v0}, Lcom/instagram/common/d/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    iget-object v0, p0, Lcom/instagram/common/ae/a/b;->a:Lcom/instagram/common/ae/a/c;

    invoke-virtual {v0}, Lcom/instagram/common/ae/a/c;->a()V

    goto :goto_2
.end method
