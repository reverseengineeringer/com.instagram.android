.class final Lcom/instagram/explore/c/i;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/instagram/explore/c/j;


# direct methods
.method constructor <init>(Lcom/instagram/explore/c/j;)V
    .locals 2

    .prologue
    const-wide/16 v0, 0x7d0

    .line 209
    iput-object p1, p0, Lcom/instagram/explore/c/i;->a:Lcom/instagram/explore/c/j;

    invoke-direct {p0, v0, v1, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 3

    .prologue
    .line 216
    iget-object v0, p0, Lcom/instagram/explore/c/i;->a:Lcom/instagram/explore/c/j;

    .line 1195
    iget-object v0, v0, Lcom/instagram/explore/c/j;->a:Ljava/lang/ref/WeakReference;

    .line 216
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/explore/c/g;

    .line 217
    if-eqz v0, :cond_0

    .line 218
    iget-object v1, p0, Lcom/instagram/explore/c/i;->a:Lcom/instagram/explore/c/j;

    .line 2195
    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/instagram/explore/c/j;->b:Z

    .line 219
    invoke-interface {v0}, Lcom/instagram/explore/c/g;->a()V

    .line 221
    :cond_0
    return-void
.end method

.method public final onTick(J)V
    .locals 0
    .param p1, "millisUntilFinished"    # J

    .prologue
    .line 212
    return-void
.end method
