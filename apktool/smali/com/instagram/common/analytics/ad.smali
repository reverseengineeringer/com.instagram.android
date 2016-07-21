.class final Lcom/instagram/common/analytics/ad;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/instagram/common/analytics/ao;


# direct methods
.method constructor <init>(Lcom/instagram/common/analytics/ao;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/instagram/common/analytics/ad;->a:Lcom/instagram/common/analytics/ao;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    const/4 v3, 0x0

    .line 107
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 108
    iget-object v0, p0, Lcom/instagram/common/analytics/ad;->a:Lcom/instagram/common/analytics/ao;

    invoke-static {v0}, Lcom/instagram/common/analytics/ao;->a(Lcom/instagram/common/analytics/ao;)V

    .line 114
    :cond_0
    :goto_0
    return-void

    .line 109
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 110
    iget-object v0, p0, Lcom/instagram/common/analytics/ad;->a:Lcom/instagram/common/analytics/ao;

    new-instance v1, Lcom/instagram/common/analytics/al;

    iget-object v2, p0, Lcom/instagram/common/analytics/ad;->a:Lcom/instagram/common/analytics/ao;

    invoke-direct {v1, v2, v3}, Lcom/instagram/common/analytics/al;-><init>(Lcom/instagram/common/analytics/ao;B)V

    invoke-static {v0, v1}, Lcom/instagram/common/analytics/ao;->a(Lcom/instagram/common/analytics/ao;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 111
    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 112
    iget-object v0, p0, Lcom/instagram/common/analytics/ad;->a:Lcom/instagram/common/analytics/ao;

    .line 1470
    new-instance v1, Lcom/instagram/common/analytics/an;

    invoke-direct {v1, v0, v3}, Lcom/instagram/common/analytics/an;-><init>(Lcom/instagram/common/analytics/ao;B)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/analytics/ao;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
