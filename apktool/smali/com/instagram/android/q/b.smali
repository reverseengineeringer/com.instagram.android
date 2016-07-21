.class final Lcom/instagram/android/q/b;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/instagram/android/q/f;


# direct methods
.method constructor <init>(Lcom/instagram/android/q/f;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/instagram/android/q/b;->a:Lcom/instagram/android/q/f;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 49
    iget-object v0, p0, Lcom/instagram/android/q/b;->a:Lcom/instagram/android/q/f;

    invoke-virtual {v0}, Lcom/instagram/android/q/f;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/instagram/android/q/b;->a:Lcom/instagram/android/q/f;

    sget v1, Lcom/facebook/z;->failed_to_detect_location:I

    invoke-virtual {v0, v1}, Lcom/instagram/android/q/f;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 51
    iget-object v1, p0, Lcom/instagram/android/q/b;->a:Lcom/instagram/android/q/f;

    invoke-virtual {v1}, Lcom/instagram/android/q/f;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 52
    iget-object v0, p0, Lcom/instagram/android/q/b;->a:Lcom/instagram/android/q/f;

    invoke-static {v0}, Lcom/instagram/android/q/f;->a(Lcom/instagram/android/q/f;)V

    .line 54
    :cond_0
    return-void
.end method
