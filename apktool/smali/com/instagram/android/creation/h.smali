.class final Lcom/instagram/android/creation/h;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/instagram/android/creation/u;


# direct methods
.method constructor <init>(Lcom/instagram/android/creation/u;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lcom/instagram/android/creation/h;->a:Lcom/instagram/android/creation/u;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 116
    iget-object v0, p0, Lcom/instagram/android/creation/h;->a:Lcom/instagram/android/creation/u;

    invoke-virtual {v0}, Lcom/instagram/android/creation/u;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/instagram/android/creation/h;->a:Lcom/instagram/android/creation/u;

    sget v1, Lcom/facebook/z;->failed_to_detect_location:I

    invoke-virtual {v0, v1}, Lcom/instagram/android/creation/u;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 118
    iget-object v1, p0, Lcom/instagram/android/creation/h;->a:Lcom/instagram/android/creation/u;

    invoke-virtual {v1}, Lcom/instagram/android/creation/u;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 119
    iget-object v0, p0, Lcom/instagram/android/creation/h;->a:Lcom/instagram/android/creation/u;

    invoke-static {v0}, Lcom/instagram/android/creation/u;->a(Lcom/instagram/android/creation/u;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/creation/g;

    invoke-direct {v1, p0}, Lcom/instagram/android/creation/g;-><init>(Lcom/instagram/android/creation/h;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 128
    :cond_0
    return-void
.end method
