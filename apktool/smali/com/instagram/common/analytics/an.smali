.class final Lcom/instagram/common/analytics/an;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/common/analytics/ao;


# direct methods
.method private constructor <init>(Lcom/instagram/common/analytics/ao;)V
    .locals 0

    .prologue
    .line 714
    iput-object p1, p0, Lcom/instagram/common/analytics/an;->a:Lcom/instagram/common/analytics/ao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/common/analytics/ao;B)V
    .locals 0

    .prologue
    .line 714
    invoke-direct {p0, p1}, Lcom/instagram/common/analytics/an;-><init>(Lcom/instagram/common/analytics/ao;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v1, 0x3

    .line 718
    iget-object v0, p0, Lcom/instagram/common/analytics/an;->a:Lcom/instagram/common/analytics/ao;

    invoke-static {v0}, Lcom/instagram/common/analytics/ao;->j(Lcom/instagram/common/analytics/ao;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 719
    iget-object v0, p0, Lcom/instagram/common/analytics/an;->a:Lcom/instagram/common/analytics/ao;

    invoke-static {v0}, Lcom/instagram/common/analytics/ao;->q(Lcom/instagram/common/analytics/ao;)V

    .line 720
    iget-object v0, p0, Lcom/instagram/common/analytics/an;->a:Lcom/instagram/common/analytics/ao;

    invoke-static {v0}, Lcom/instagram/common/analytics/ao;->j(Lcom/instagram/common/analytics/ao;)Landroid/os/Handler;

    move-result-object v0

    const-wide/32 v2, 0x1d4c0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 721
    return-void
.end method
