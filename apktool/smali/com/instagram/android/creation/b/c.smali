.class final Lcom/instagram/android/creation/b/c;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/instagram/android/creation/b/h;


# direct methods
.method constructor <init>(Lcom/instagram/android/creation/b/h;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/instagram/android/creation/b/c;->a:Lcom/instagram/android/creation/b/h;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 53
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 54
    iget-object v0, p0, Lcom/instagram/android/creation/b/c;->a:Lcom/instagram/android/creation/b/h;

    invoke-virtual {v0}, Lcom/instagram/android/creation/b/h;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/common/e/j;->a(Landroid/view/View;)V

    .line 56
    :cond_0
    return-void
.end method
