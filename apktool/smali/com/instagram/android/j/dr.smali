.class final Lcom/instagram/android/j/dr;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/instagram/android/j/dw;


# direct methods
.method private constructor <init>(Lcom/instagram/android/j/dw;)V
    .locals 0

    .prologue
    .line 846
    iput-object p1, p0, Lcom/instagram/android/j/dr;->a:Lcom/instagram/android/j/dw;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/android/j/dw;B)V
    .locals 0

    .prologue
    .line 846
    invoke-direct {p0, p1}, Lcom/instagram/android/j/dr;-><init>(Lcom/instagram/android/j/dw;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 850
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 851
    iget-object v0, p0, Lcom/instagram/android/j/dr;->a:Lcom/instagram/android/j/dw;

    invoke-virtual {v0}, Lcom/instagram/android/j/dw;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 852
    iget-object v0, p0, Lcom/instagram/android/j/dr;->a:Lcom/instagram/android/j/dw;

    invoke-static {v0}, Lcom/instagram/android/j/dw;->b(Lcom/instagram/android/j/dw;)V

    .line 855
    :cond_0
    return-void
.end method
