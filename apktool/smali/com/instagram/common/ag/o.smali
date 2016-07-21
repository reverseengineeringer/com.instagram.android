.class final Lcom/instagram/common/ag/o;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lcom/instagram/common/ag/p;


# direct methods
.method constructor <init>(Lcom/instagram/common/ag/p;Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lcom/instagram/common/ag/o;->b:Lcom/instagram/common/ag/p;

    iput-object p3, p0, Lcom/instagram/common/ag/o;->a:Ljava/lang/Runnable;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 4
    .param p1, "selfChange"    # Z

    .prologue
    .line 122
    iget-object v0, p0, Lcom/instagram/common/ag/o;->b:Lcom/instagram/common/ag/p;

    invoke-static {v0}, Lcom/instagram/common/ag/p;->a(Lcom/instagram/common/ag/p;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 123
    iget-object v0, p0, Lcom/instagram/common/ag/o;->b:Lcom/instagram/common/ag/p;

    invoke-static {v0}, Lcom/instagram/common/ag/p;->a(Lcom/instagram/common/ag/p;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/common/ag/o;->a:Ljava/lang/Runnable;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 126
    return-void
.end method
