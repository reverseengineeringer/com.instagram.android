.class final Lcom/instagram/android/feed/e/h;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/instagram/android/feed/e/i;


# direct methods
.method constructor <init>(Lcom/instagram/android/feed/e/i;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/instagram/android/feed/e/h;->a:Lcom/instagram/android/feed/e/i;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 65
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/instagram/android/feed/e/h;->a:Lcom/instagram/android/feed/e/i;

    .line 1022
    iget-object v0, v0, Lcom/instagram/android/feed/e/i;->a:Lcom/instagram/android/feed/e/g;

    .line 66
    invoke-interface {v0}, Lcom/instagram/android/feed/e/g;->I_()V

    .line 68
    :cond_0
    return-void
.end method
