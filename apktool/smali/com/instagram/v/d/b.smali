.class public final Lcom/instagram/v/d/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/common/l/b/a;


# instance fields
.field final synthetic a:Lcom/instagram/v/d/g;


# direct methods
.method public constructor <init>(Lcom/instagram/v/d/g;)V
    .locals 0

    .prologue
    .line 256
    iput-object p1, p0, Lcom/instagram/v/d/b;->a:Lcom/instagram/v/d/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAppBackgrounded()V
    .locals 0

    .prologue
    .line 263
    return-void
.end method

.method public final onAppForegrounded()V
    .locals 4

    .prologue
    .line 267
    iget-object v0, p0, Lcom/instagram/v/d/b;->a:Lcom/instagram/v/d/g;

    invoke-static {v0}, Lcom/instagram/v/d/g;->c(Lcom/instagram/v/d/g;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1273
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/instagram/v/d/b;->a:Lcom/instagram/v/d/g;

    invoke-static {v2}, Lcom/instagram/v/d/g;->d(Lcom/instagram/v/d/g;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x493e0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    const/4 v0, 0x1

    .line 267
    :goto_0
    if-eqz v0, :cond_1

    .line 268
    :cond_0
    invoke-static {}, Lcom/instagram/v/d/g;->a()Lcom/instagram/v/d/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/v/d/g;->b()V

    .line 270
    :cond_1
    return-void

    .line 1273
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
